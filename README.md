# RRP Motion Planing

The first task is to design the motion trajectory of a 3-DOF spherical robot from a given initial position to a final position in Cartesian space.

<img width="596" height="530" alt="image" src="https://github.com/user-attachments/assets/7bda93dd-3dda-437e-94ad-6d07b939b124" />

- Initial position (mm): (Xi​,Yi​,Zi​)=(284.829,−164.446,190.293)

- final position (mm):   (Xf​,Yf​,Zf​)=(91.203,340.373,605.682)

The movement must be completed in 1 second, with the following conditions:

- **The path type itself is not important, but the motion of the joints must be smooth.**

- **A polynomial trajectory (multi-term interpolation) should be used to ensure continuity of position, velocity, and acceleration throughout the motion.**

**Joints equation base on conditions**

Theta1=-30+315*t^2-210*t 

Theta2=-20+180*t^2-120*t^3  

D=50+330*t^2-220*t^3

**Simulation in Matlab**

<img width="1896" height="950" alt="image" src="https://github.com/user-attachments/assets/04d261bd-0164-4b77-8972-310f815a2d00" />

**End-effector trajectory**

<img width="1330" height="834" alt="image" src="https://github.com/user-attachments/assets/5ca5dd4f-b9e2-4daf-801e-79a14e1ae66f" />

<img width="1324" height="838" alt="image" src="https://github.com/user-attachments/assets/6c758fad-4357-40e7-b523-3ba5722d645f" />

---

The second task is to design 

<img width="1224" height="1040" alt="image" src="https://github.com/user-attachments/assets/5656f597-36d3-4691-a705-7b11fd725236" />





