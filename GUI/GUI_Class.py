import tkinter as tk
from fabric import Connection
import Functions as f
import Memory_Locations as ML

def print_to_ssh(command):
    print(command)
    #conn.run(command)

class Button:
    def __init__(self, root, text, command, row, column):
        self.button = tk.Button(root, text=text, command=command)
        self.button.grid(row=row, column=column)

class Label:
    def __init__(self, root, text, row, column):
        self.label = tk.Label(root, text=text)
        self.label.grid(row=row, column=column)

class Spinbox:
    def __init__(self, root, from_, to,step,row, column):
        self.spinbox = tk.Spinbox(root, from_=from_, to=to,increment=step)
        self.spinbox.grid(row=row, column=column)

    def get(self):
        return self.spinbox.get()

class Tickbox:
    def __init__(self, root, text, row, column,value):
        self.tickbox = tk.Checkbutton(root, text=text, variable=value)
        self.tickbox.grid(row=row, column=column)


class Radiobutton:
    def __init__(self, root, text, variable, value, row, column):
        self.radiobutton = tk.Radiobutton(root, text=text, variable=variable, value=value)
        self.radiobutton.grid(row=row, column=column)


root = tk.Tk()
kn_title = Label(root, text='PID Parameters', row=0, column=0)
kn_label = Label(root, text='PID Values', row=0, column=1)
kn_bitshift_label = Label(root, text='PID Bitshift Values', row=0, column=2)
kp_label = Label(root, text='Kp:', row=1, column=0)
kp_spinbox = Spinbox(root, from_=-8192, to=8191,step=1,row=1, column=1)
ki_label = Label(root, text='Ki:', row=2, column=0)
ki_spinbox = Spinbox(root, from_=-8192, to=8191,step=1,row=2, column=1)
kd_label = Label(root, text='Kd:', row=3, column=0)
kd_spinbox = Spinbox(root, from_=-8192, to=8191,step=1,row=3, column=1)
bitshift_label = Label(root, text='Bitshift Values', row=0, column=3)

kp_bitshift_label = Label(root, text='Kp Bitshift:', row=1, column=2)
kp_bitshift_spinbox = Spinbox(root, from_=0, to=15,step=1,row=1, column=3)
ki_bitshift_label = Label(root, text='Ki Bitshift:', row=2, column=2)
ki_bitshift_spinbox = Spinbox(root, from_=0, to=15,step=1,row=2, column=3)
kd_bitshift_label = Label(root, text='Kd Bitshift:', row=3, column=2)
kd_bitshift_spinbox = Spinbox(root, from_=0, to=15,step=1,row=3, column=3)
#Create a button widget to set the PID values
set_button_Kp = Button(root, text='Set Kp', command=lambda: f.set_kp_and_bitshift(kp_spinbox.get(), kp_bitshift_spinbox.get()), row=1, column=4)
set_button_Ki = Button(root, text='Set Ki', command=lambda: f.set_ki_and_bitshift(ki_spinbox.get(), ki_bitshift_spinbox.get()), row=2, column=4)
set_button_Kd = Button(root, text='Set Kd', command=lambda: f.set_kd_and_bitshift(kd_spinbox.get(), kd_bitshift_spinbox.get()), row=3, column=4)

#low pass filter
low_pass_label = Label(root, text='Low Pass Filter', row=4, column=0)
low_pass_1_cut_label = Label(root, text='Low Pass 1 cutoff (Hz):', row=5, column=0) 
low_pass_cut_off_1 = Spinbox(root, from_=0, to=20000,step=1,row=5, column=1)

low_pass_cut_off_2 = Spinbox(root, from_=0, to=20000,step=1,row=6, column=1)
low_pass_2_cut_label = Label(root, text='Low Pass 2 cutoff (Hz):', row=6, column=0)

#add tickboxes
low_pass_bypass_1 = tk.IntVar()
low_pass_bypass_2 = tk.IntVar()
low_pass_bypass_1_tickbox = Tickbox(root, text='Low Pass 1 Bypass', row=5, column=2,value=low_pass_bypass_1)
low_pass_bypass_2_tickbox = Tickbox(root, text='Low Pass 2 Bypass', row=6, column=2,value=low_pass_bypass_2)

#add set buttons
set_button_low_pass_1 = Button(root, text='Set Low Pass 1', command=lambda: f.set_low_pass_filter_1(low_pass_cut_off_1.get(), low_pass_bypass_1.get()), row=5, column=3)
set_button_low_pass_2 = Button(root, text='Set Low Pass 2', command=lambda: f.set_low_pass_filter_2(low_pass_cut_off_2.get(), low_pass_bypass_2.get()), row=6, column=3)

#add radio buttons
radio_button = tk.IntVar()
radio_button.set(0)
radio_button_label = Label(root, text='Select Output', row=7, column=0)
radio_button_pid = Radiobutton(root, text='PID', variable=radio_button, value=0, row=7, column=1)
radio_button_trigger = Radiobutton(root, text='Trigger DAC', variable=radio_button, value=1, row=7, column=2)
radio_button_pure = Radiobutton(root, text='Pure DAC', variable=radio_button, value=2, row=7, column=3)

#add set button
set_button_selector = Button(root, text='Set Output', command=lambda: f.Selector(radio_button.get()), row=7, column=4)

#add set point
set_point_label = Label(root, text='Set Point (V)', row=8, column=0)
set_point_spinbox = Spinbox(root, from_=-1, to=1,step=0.1,row=8, column=1)
set_button_set_point = Button(root, text='Set Set Point', command=lambda: f.Set_point(set_point_spinbox.get()), row=8, column=2)

#add trigger

trigger_label = Label(root, text='Trigger (V)', row=9, column=0)
trigger_spinbox = Spinbox(root, from_=-1, to=1,step=0.1,row=9, column=1)
set_button_trigger = Button(root, text='Set Trigger', command=lambda: f.Trigger(trigger_spinbox.get()), row=9, column=2)

#add reset button
reset_button = Button(root, text='Reset PID', command=lambda:f.Reset_PID(), row=12, column=3)



#add integral store 
int_store_label = Label(root, text='Integral Store', row=11, column=0)
int_store_spinbox = Spinbox(root, from_=-8192, to=8191,step=1,row=11, column=1)
set_button_int_store = Button(root, text='Set Integral Store', command=lambda: f.start_point(int_store_spinbox.get()), row=11, column=2)

#int reset button
int_reset_button = Button(root, text='Reset Integral', command=lambda: f.int_rst(), row=11, column=3)

#add clock limit
clock_limit_label = Label(root, text='Clock Limit (s)', row=12, column=0)
clock_limit_spinbox = Spinbox(root, from_=0, to=2,step=0.01,row=12, column=1)
set_button_clock_limit = Button(root, text='Set Clock Limit', command=lambda: f.clock_limit_secs(clock_limit_spinbox.get()), row=12, column=2)

#Start up button
start_up_button = Button(root, text='Start Up', command=lambda: f.start_up(), row=13, column=0)

#add scaling for gain and offset of channel A
scaling_label = Label(root, text='Scaling', row=13, column=2)
gain_A_label = Label(root, text='Gain A:', row=14, column=0)
gain_A_spinbox = Spinbox(root, from_=0, to=255,step=1,row=14, column=1)
set_gain_button_A = Button(root, text='Set A Gain', command=lambda: f.Scaling(0,gain_A_spinbox.get(),0,0,1), row=14, column=2) #add scaling for gain and offset of channel B
offset_A_label = Label(root, text='Offset A:', row=15, column=0)
offset_A_spinbox = Spinbox(root, from_=0, to=255,step=1,row=15, column=1)
set_offset_button_A = Button(root, text='Set A Offset', command=lambda: f.Scaling(0,offset_A_spinbox.get(),1,0,1), row=15, column=2) #add scaling for gain and offset of channel B
gain_B_label = Label(root, text='Gain B:', row=14, column=3)
gain_B_spinbox = Spinbox(root, from_=0, to=255,step=1,row=14, column=4)
set_gain_button_B = Button(root, text='Set B Gain', command=lambda: f.Scaling(0,gain_B_spinbox.get(),0,1,1), row=14, column=5) #add scaling for gain and offset of channel B
offset_B_label = Label(root, text='Offset B:', row=15, column=3)
offset_B_spinbox = Spinbox(root, from_=0, to=255,step=1,row=15, column=4)
set_offset_button_B = Button(root, text='Set B Offset', command=lambda: f.Scaling(0,offset_B_spinbox.get(),1,1,1), row=15, column=5) 
#add reset button for scale
reset_button_scale = Button(root, text='Reset Scale', command=lambda: f.Scaling(0,0,0,0,0), row=16, column=0)

root.mainloop()


