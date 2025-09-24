# RRP Motion Planing

The first task is to design the motion trajectory of a 3-DOF spherical robot from a given initial position to a final position in Cartesian space.

- Initial position (mm): (Xi​,Yi​,Zi​)=(284.829,−164.446,190.293)

- final position (mm):   (Xf​,Yf​,Zf​)=(91.203,340.373,605.682)

The movement must be completed in 1 second, with the following conditions:

- **The path type itself is not important, but the motion of the joints must be smooth.**

- **A polynomial trajectory (multi-term interpolation) should be used to ensure continuity of position, velocity, and acceleration throughout the motion.**

---

**Joints equation base on conditions**

Theta1=-30+315*t^2-210*t 

Theta2=-20+180*t^2-120*t^3  

D=50+330*t^2-220*t^3

**Simulation in Matlab**

<img width="1896" height="950" alt="image" src="https://github.com/user-attachments/assets/04d261bd-0164-4b77-8972-310f815a2d00" />

**End-effector trajectory**
<img width="876" height="553" alt="image" src="https://github.com/user-attachments/assets/7ed3e478-7506-4f86-82ea-6cc5665d110a" />


