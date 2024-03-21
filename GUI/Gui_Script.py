import Functions as f
from tkinter import *
import Memory_Locations as ML


def Reset_PID():
    memory_location =  ML.reset_pid_ad
    #os.system(f'monitor {memory_location} 0')
    #time.sleep(0.1) #wait for reset to complete
    #os.system(f'monitor {memory_location} 1') #turn pid back on

#now make a gui for this script
root = Tk()
root.title('PID Controller')
root.geometry('400x400')

def print_to_ssh(command):
    print(command)
    #conn.run(command)


#Create a grid layout

#Create a label widget for the ip address
kn_title = Label(root, text='PID Parameters')
kn_title.grid(row=0, column=0)

#label kn values
kn_label = Label(root, text='PID Values')
kn_label.grid(row=0, column=1)

kn_bitshift_label = Label(root, text='PID Bitshift Values')
kn_bitshift_label.grid(row=0, column=2)

#create kp spinbox
kp_label = Label(root, text='Kp:')
kp_label.grid(row=1, column=0)
kp_spinbox = Spinbox(root, from_=-8192, to=8191)
kp_spinbox.grid(row=1, column=1)

#create ki spinbox
ki_label = Label(root, text='Ki:')
ki_label.grid(row=2, column=0)
ki_spinbox = Spinbox(root, from_=-8192, to=8191)
ki_spinbox.grid(row=2, column=1)

#create kd spinbox
kd_label = Label(root, text='Kd:')
kd_label.grid(row=3, column=0)
kd_spinbox = Spinbox(root, from_=-8192, to=8191)
kd_spinbox.grid(row=3, column=1)

bitshoft_label = Label(root, text='Bitshift Values')

#create kp bitshift spinbox
kp_bitshift_label = Label(root, text='Kp Bitshift:')
kp_bitshift_label.grid(row=1, column=2)
kp_bitshift_spinbox = Spinbox(root, from_=0, to=15)
kp_bitshift_spinbox.grid(row=1, column=3)

#create ki bitshift spinbox
ki_bitshift_label = Label(root, text='Ki Bitshift:')
ki_bitshift_label.grid(row=2, column=2)
ki_bitshift_spinbox = Spinbox(root, from_=0, to=15) #need to check this value
ki_bitshift_spinbox.grid(row=2, column=3)

#create kd bitshift spinbox
kd_bitshift_label = Label(root, text='Kd Bitshift:')
kd_bitshift_label.grid(row=3, column=2)
kd_bitshift_spinbox = Spinbox(root, from_=0, to=15)
kd_bitshift_spinbox.grid(row=3, column=3)

#add set buttons
set_button_Kp = Button(root, text='Set Kp', command=lambda: print(f.set_kp_and_bitshift(kp_spinbox.get(), kp_bitshift_spinbox.get())))
set_button_Kp.grid(row=1, column=4)

set_button_Ki = Button(root, text='Set Ki', command=lambda: print_to_ssh(f.set_ki_and_bitshift(ki_spinbox.get(), ki_bitshift_spinbox.get())))
set_button_Ki.grid(row=2, column=4)

set_button_Kd = Button(root, text='Set Kd', command=lambda: print_to_ssh(lambda: f.set_kd_and_bitshift(kd_spinbox.get(), kd_bitshift_spinbox.get())))
set_button_Kd.grid(row=3, column=4)

#low pass filter values
low_pass_label = Label(root, text='Low Pass Filter Values')
low_pass_label.grid(row=4, column=0)

#create low pass RC 1 spinbox from frequency
low_pass_RC_1_label = Label(root, text='Cut-off Frequency (Hz)')
low_pass_RC_1_label.grid(row=5, column=0)
low_pass_RC_1_spinbox = Spinbox(root, from_=0, to=1000)
low_pass_RC_1_spinbox.grid(row=5, column=1)

#create low pass RC 2 spinbox from frequency
low_pass_RC_2_label = Label(root, text='Cut-off Frequency (Hz)')
low_pass_RC_2_label.grid(row=6, column=0)
low_pass_RC_2_spinbox = Spinbox(root, from_=0, to=1000)
low_pass_RC_2_spinbox.grid(row=6, column=1)

#create bypass tick boxes
low_pass_bypass_1_label = Label(root, text='Bypass Low Pass Filter 1')
low_pass_bypass_1_label.grid(row=5, column=2)

low_pass_bypass_2_label = Label(root, text='Bypass Low Pass Filter 2')
low_pass_bypass_2_label.grid(row=6, column=2)

lp1_var = IntVar()
low_pass_bypass_1_checkbox = Checkbutton(root, variable=lp1_var, onvalue=1, offvalue=0)
low_pass_bypass_1_checkbox.grid(row=5, column=3)

lp2_var = IntVar()
low_pass_bypass_2_checkbox = Checkbutton(root, variable=lp2_var, onvalue=1, offvalue=0)
low_pass_bypass_2_checkbox.grid(row=6, column=3)
#create low pass set buttons
set_button_RC_1 = Button(root, text='Set Low Pass Filters', command=lambda: f.set_low_pass_filters(float(low_pass_RC_1_spinbox.get()),lp1_var.get(),float(low_pass_RC_2_spinbox.get()),lp2_var.get()))
set_button_RC_1.grid(row=5, column=4)



#radial button for selector input 1 2 or 3
selector_label = Label(root, text='Selector Input')
selector_label.grid(row=7, column=0)
selector_var = IntVar()
selector_var.set(1)
selector_input_1 = Radiobutton(root, text='PID', variable=selector_var, value=1)
selector_input_1.grid(row=7, column=1)

selector_input_2 = Radiobutton(root, text='Trigger DAC', variable=selector_var, value=2)
selector_input_2.grid(row=7, column=2)

selector_input_3 = Radiobutton(root, text='Pure DAC', variable=selector_var, value=3)

selector_input_3.grid(row=7, column=3)


#add set button
set_button_selector = Button(root, text='Set Selector', command=lambda: f.Selector(selector_var.get()))
set_button_selector.grid(row=7, column=4)

#add set point button
set_point_label = Label(root, text='Set Point (V)')
set_point_label.grid(row=8, column=0)
set_point_spinbox = Spinbox(root, from_=-1, to=1, increment=0.01)
set_point_spinbox.grid(row=8, column=1)

set_button_set_point = Button(root, text='Set Set Point', command=lambda: f.Set_point(set_point_spinbox.get()))
set_button_set_point.grid(row=8, column=2)

#add trigger button
trigger_label = Label(root, text='Trigger (V)')
trigger_label.grid(row=9, column=0)
trigger_spinbox = Spinbox(root, from_=-1, to=1, increment=0.01)
trigger_spinbox.grid(row=9, column=1)

set_button_trigger = Button(root, text='Set Trigger', command=lambda: f.Trigger(trigger_spinbox.get()))
set_button_trigger.grid(row=9, column=2)

#clock limit
clock_limit_label = Label(root, text='Clock Limit (s)')
clock_limit_label.grid(row=10, column=0)
clock_limit_spinbox = Spinbox(root, from_=0, to=2, increment=0.01)
clock_limit_spinbox.grid(row=10, column=1)

set_button_clock_limit = Button(root, text='Set Clock Limit', command=lambda: f.Clock_limit(clock_limit_spinbox.get()))
set_button_clock_limit.grid(row=10, column=2)

#int start point
start_point_label = Label(root, text='Int start point (V)')
start_point_label.grid(row=11, column=0)
start_point_spinbox = Spinbox(root, from_=-1, to=1, increment=0.01)
start_point_spinbox.grid(row=11, column=1)

set_button_start_point = Button(root, text='Set Start Point', command=lambda: f.start_point(start_point_spinbox.get()))
set_button_start_point.grid(row=11, column=2)

#int reset button
int_reset_button = Button(root, text='Int Reset', command=lambda: f.int_rst())
int_reset_button.grid(row=12, column=2)
#add reset button
reset_button = Button(root, text='Reset PID', command=Reset_PID())
reset_button.grid(row=12, column=3)





root.mainloop()
