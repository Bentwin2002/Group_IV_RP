import os 
import time
import Memory_Locations as ML
import numpy as np
from fabric import Connection
from time import sleep

ip = 'this is the ip address of the board'

conn = Connection(ip, user='root', connect_kwargs={'password': 'root'})


#Easier to create functions for each memory location than a class, probably easier to use tkinter later.

def int_to_14_bit_2c(value):
    sign = (int(value) & 0x80000000) >> 31
    return (sign << 13) | (int(value) & 0x1fff)

def voltage_to_decimal(voltage):
    if float(voltage) >= 0:
        decimal = round(float(voltage) * 8191)
    else:
        decimal = round(float(voltage) * 8192)
    #limit to 14 bit
    if decimal >= 8191:
        decimal = 8191
    elif decimal <= -8192:
        decimal = -8192
    return decimal

def Scaling(bounds,value,gain_offset,a_or_b,reset):
    memory_location = ML.scale_ad
    value_binary = bin(int_to_14_bit_2c(value))[2:]
    #print(value_binary)
    binary_string = f'{bounds}{value_binary}{gain_offset}{a_or_b}{reset}' #gain_offset = lower_upper for bounds
 
    hex_string = hex(int(binary_string,2))
    #print(hex_string) #need to check this conversion!

    return hex_string


def Selector(output):
    memory_location =  ML.selector_ad
    print (f'monitor {memory_location} {int(output)}') #output =0,1,2: PID, Trigger_DAC, pure_DAC

def Set_kp(value):
    memory_location =  ML.set_kp_ad
    print(str(((f'monitor {memory_location} {int(value)}'))))#value should be 14 bit
    
def Set_ki(value):
    memory_location =  ML.set_ki_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_kd(value):
    memory_location =  ML.set_kd_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_point(volt_value):
    memory_location =  ML.set_point_ad
    value = voltage_to_decimal(float(volt_value))
    print (f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Trigger(volt_value):
    memory_location =  ML.Trigger_ad
    value = voltage_to_decimal(volt_value)
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit


def Set_kp_bitshift(value):
    memory_location =  ML.kp_bitshift_ad
    print(str((f'monitor {memory_location} {int(value)}') ))#value should be 14 bit

def Set_ki_bitshift(value):
    memory_location =  ML.ki_bitshift_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_kd_bitshift(value):
    memory_location =  ML.kd_bitshift_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_RC_1(value): #this is the alpha value
    memory_location =  ML.low_pass_RC_1_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bit_1(value):
    memory_location =  ML.low_pass_bit_1_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_RC_2(value):
    memory_location =  ML.low_pass_RC_2_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bit_2(value):
    memory_location =  ML.low_pass_bit_2_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bypass_1(value):
    memory_location =  ML.low_pass_bypass_1_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bypass_2(value):
    memory_location =  ML.low_pass_bypass_2_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Int_store_out(value):
    memory_location =  ML.int_store_out_ad
    print(f'monitor {memory_location}') #just read the value

def Clock_limit(value):
    memory_location =  ML.clock_limit_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Clock_limit_bit(value):
    memory_location =  ML.clock_limit_bit_ad
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def secs_to_clock_limit(value_secs):
    value = round(float(value_secs) * 125000000) #125MHz clock
    exp_val = np.floor(np.log2(float(value)))
    try:
        input_val = round(value/(2**exp_val)) #I was getting a nan error here
    except:
        input_val = 0
        exp_val = 0
    return exp_val, input_val

def clock_limit_secs(value):
    exp_val, input_val = secs_to_clock_limit(value)
    Clock_limit(input_val)
    Clock_limit_bit(exp_val)


def cutoff_freq_to_RC(cutoff_freq):
    #alpha/((1-alpha)*dt) 

    dt = 1/125000000 
    alpha = (np.pi * 2*dt * float(cutoff_freq))/(1 + 2*np.pi * dt *float(cutoff_freq))

    return alpha

def set_kp_and_bitshift(kp,kp_bitshift):
    Set_kp(int(kp))
    Set_kp_bitshift(int(kp_bitshift))

def set_ki_and_bitshift(ki,ki_bitshift):
    Set_ki(int(ki))
    Set_ki_bitshift(int(ki_bitshift))

def set_kd_and_bitshift(kd,kd_bitshift):
    Set_kd(int(kd))
    Set_kd_bitshift(int(kd_bitshift))

def find_alpha_and_bitshift(cutoff_freq):
    alpha = cutoff_freq_to_RC(cutoff_freq)
    bitshift = 0
    if alpha > 0:
        while alpha < 1:#need to check this limit
            alpha = alpha*2
            bitshift = bitshift + 1
    else:
        alpha = 0
        bitshift = 0

    print(2**bitshift*alpha)
    return alpha, bitshift

def set_low_pass_filter_1(cutoff_freq,bypass):
    alpha, bitshift = find_alpha_and_bitshift(cutoff_freq)
    Low_pass_RC_1(float(alpha))
    Low_pass_bit_1(float(bitshift))
    Low_pass_bypass_1(bypass)

def set_low_pass_filter_2(cutoff_freq,bypass):
    alpha, bitshift = find_alpha_and_bitshift(float(cutoff_freq))
    Low_pass_RC_2(float(alpha))
    Low_pass_bit_2(float(bitshift))
    Low_pass_bypass_2(bypass)

def int_rst():
    memory_location =  ML.int_rst_ad
    print (f'monitor {memory_location} 1') 
    sleep(0.1)
    print (f'monitor {memory_location} 0') 


def start_point(starting_voltage):
    memory_location =  ML.start_point_ad
    value = voltage_to_decimal(float(starting_voltage))
    print(f'monitor {memory_location} {int(value)}') #value should be 14 bit

def Reset_PID():
    memory_location =  ML.reset_pid_ad
    print (f'monitor {memory_location} 0') 
    sleep(0.1)
    print (f'monitor {memory_location} 1')

def start_up():
    memory_location =  ML.reset_pid_ad
    print (f'monitor {memory_location} 1')
    

def Scaling(bounds,value,gain_offset,a_or_b,reset):
    memory_location = ML.scale_ad
    value_binary = bin(int_to_14_bit_2c(value))[2:]
    #print(value_binary)
    binary_string = f'{bounds}{value_binary}{gain_offset}{a_or_b}{reset}' #gain_offset = lower_upper for bounds
 
    hex_string = hex(int(binary_string,2))
    #print(hex_string) #need to check this conversion!

    os.system(f'monitor {memory_location} {hex_string}')