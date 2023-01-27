import numpy as np

T_infty = 300.0
GAMMA = 1.4
R = 287.015
Ref_Length = 1.0

Ma_infty = 0.15
Re = 6E6
AoA = 10.0

sound_speed = np.sqrt(GAMMA*R*T_infty)
U_infty = Ma_infty * sound_speed
Ux_infty = U_infty * np.cos(AoA/180.0*np.pi)
Uy_infty = U_infty * np.sin(AoA/180.0*np.pi)
nu = U_infty*Ref_Length/Re

print("Flow condition is as follows,")
print("Ma_infty = %.2f"%(Ma_infty))
print("Re_infty = %.1e"%(Re))
print("AoA      = %.1f"%(AoA))
print("Ux_infty = %23.15e"%(Ux_infty))
print("Uy_infty = %23.15e"%(Uy_infty))
print("nu       = %23.15e"%(nu))

