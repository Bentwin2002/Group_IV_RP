import os 
import time
import Memory_Locations as ML
import numpy as np
from time import sleep
import paramiko as pm

ssh = pm.SSHClient()
ssh.set_missing_host_key_policy(pm.AutoAddPolicy())
ip = '169.254.204.192'
port = 22
user = 'root'
password = 'root'
conn = ssh.connect(ip,port=port, username=user, password=password)




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
    print(decimal)
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
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(output)}') #output =0,1,2: PID, Trigger_DAC, pure_DAC
    print(stdout.read())

def Set_kp(value):
    memory_location =  ML.set_kp_ad
    stdin, stdout, stderr = ssh.exec_command((((f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}'))))#value should be 14 bit
    
def Set_ki(value):
    memory_location =  ML.set_ki_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_kd(value):
    memory_location =  ML.set_kd_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_point(volt_value):
    memory_location =  ML.set_point_ad
    value = voltage_to_decimal(float(volt_value))
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Trigger(volt_value):
    memory_location =  ML.Trigger_ad
    value = voltage_to_decimal(volt_value)
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit


def Set_kp_bitshift(value):
    memory_location =  ML.kp_bitshift_ad
    stdin, stdout, stderr = ssh.exec_command(((f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') ))#value should be 14 bit

def Set_ki_bitshift(value):
    memory_location =  ML.ki_bitshift_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_kd_bitshift(value):
    memory_location =  ML.kd_bitshift_ad
    print(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}')
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Set_kd_bitshift_up(value):
    memory_location =  ML.kd_bitshift_up_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_RC_1(value): #this is the alpha value
    memory_location =  ML.low_pass_RC_1_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bit_1(value):
    memory_location =  ML.low_pass_bit_1_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_RC_2(value):
    memory_location =  ML.low_pass_RC_2_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bit_2(value):
    memory_location =  ML.low_pass_bit_2_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bypass_1(value):
    memory_location =  ML.low_pass_bypass_1_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Low_pass_bypass_2(value):
    memory_location =  ML.low_pass_bypass_2_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Int_store_out(value):
    memory_location =  ML.int_store_out_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location}') #just read the value
    print(stdout.read())
    print(stderr.read())#incase of error

def Clock_limit(value):
    memory_location =  ML.clock_limit_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def Clock_limit_bit(value):
    memory_location =  ML.clock_limit_bit_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

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
    if float(kd_bitshift) > 0:
        Set_kd_bitshift(int(kd_bitshift))
        Set_kd_bitshift_up(0)
    else:
        Set_kd_bitshift_up(-1*int(kd_bitshift))
        Set_kd_bitshift(0)


def find_alpha_and_bitshift(cutoff_freq):
    alpha = cutoff_freq_to_RC(cutoff_freq)
    bitshift = 0
    if alpha > 0:
        while (alpha*2) <= 16:#need to check this limit
            alpha = alpha*2
            bitshift = bitshift + 1
    else:
        alpha = 0
        bitshift = 0
    print(f'alpha: {alpha}, bitshift: {bitshift}')
    effective_alpha = 2**(-1*bitshift)*alpha
    eff_freq = effective_alpha/((1-effective_alpha)*np.pi*2*(1/125000000))
    print('here')
    print(eff_freq)
    return alpha, bitshift

def low_pass_1_reset():
    memory_location =  ML.low_pass_reset_1_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1') 
    sleep(0.1)
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0')

def low_pass_2_reset():
    memory_location =  ML.low_pass_reset_2_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1') 
    sleep(0.1)
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0')

def PID_low_pass_reset():
    memory_location =  ML.low_pass_PID_reset_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1')
    sleep(0.1)
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0')

def low_pass_PID(value):
    memory_location =  ML.low_pass_PID_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def low_pass_bypass_PID(value):
    memory_location =  ML.low_pass_bypass_PID_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def low_pass_PID_bitshift(value):
    memory_location =  ML.low_pass_PID_bitshift_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit

def set_low_pass_PID(cutoff_freq,bypass):
    alpha, bitshift = find_alpha_and_bitshift(cutoff_freq)
    PID_low_pass_reset()
    low_pass_bypass_PID(1)
    sleep(0.1)
    low_pass_PID(float(alpha))
    low_pass_bypass_PID(bypass)
    low_pass_PID_bitshift(float(bitshift))

def set_low_pass_filters(cutoff_freq1,bypass1,cutoff_freq2,bypass2):
    alpha1, bitshift1 = find_alpha_and_bitshift(cutoff_freq1)
    #first reset the filter
    low_pass_1_reset()
    low_pass_2_reset()
    #set the filters

    Low_pass_RC_1(float(alpha1))
    Low_pass_bit_1(float(bitshift1))
    Low_pass_bypass_1(bypass1)
    #set the second filter
    print(alpha1,bitshift1)
    alpha2, bitshift2 = find_alpha_and_bitshift(cutoff_freq2)
    Low_pass_RC_2(float(alpha2))
    Low_pass_bit_2(float(bitshift2))
    Low_pass_bypass_2(bypass2)
    print(alpha2,bitshift2)



def int_rst():
    memory_location =  ML.int_rst_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1') 
    sleep(0.1)
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0') 


def start_point(starting_voltage):
    memory_location =  ML.start_point_ad
    value = voltage_to_decimal(float(starting_voltage))#
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') #value should be 14 bit
    
    int_rst()

def Reset_PID():
    memory_location =  ML.reset_pid_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0') 
    sleep(0.1)
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1')

def start_up():
    memory_location =  ML.reset_pid_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 1')

def stop_PID():
    memory_location =  ML.reset_pid_ad
    stdin, stdout, stderr = ssh.exec_command (f'/opt/redpitaya/bin/monitor {memory_location} 0') 
    
    

def Scaling(bounds,value,gain_offset,a_or_b,reset):
    memory_location = ML.scale_ad
    value_binary = bin(int_to_14_bit_2c(value))[2:]
    #print(value_binary)
    binary_string = f'{bounds}{value_binary}{gain_offset}{a_or_b}{reset}' #gain_offset = lower_upper for bounds
 
    hex_string = hex(int(binary_string,2))
    #print(hex_string) #need to check this conversion!

    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {hex_string}')

def Div_clock(value):
    memory_location =  ML.div_clock_ad
    stdin, stdout, stderr = ssh.exec_command(f'/opt/redpitaya/bin/monitor {memory_location} {int(value)}') 


def launch_bitfile():
    stdin, stdout, stderr = ssh.exec_command('cat /root/PID_FINAL6.bit >> /dev/xdevcfg') #output =0,1,2: PID, Trigger_DAC, pure_DAC
    print(stdout.read())
    print(stderr.read())#incase of error
    sleep(0.1)
    Low_pass_bypass_2(1)
    Low_pass_bypass_1(1)
    low_pass_bypass_PID(1)

launch_bitfile()