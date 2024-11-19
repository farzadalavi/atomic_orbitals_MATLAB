# atomic_orbitals_MATLAB
MATLAB code for plotting atomic orbitals
====================================================================
Each wave function consists of two parts, a radial part (R_nl(r)) that varies with distance from the nucleus and an angular part (Y_lm(phi,theta)) that varies with the different shapes of the orbital.

Orbitals have:
• Size: which is determined by the radial part of the wave function
• Shape: which is determined by the angular part of the wave function

Therefore, to draw the general shape of atomic orbitals, we use only the angular part of the functions given in the figure below and ignore the radial part, which only affects the size of the orbital and has no effect on the shape of the orbital. Finally, to plot the shape of the orbitals, we use the term (Y_lm(phi,theta))^2, which expresses the probability of the presence of an electron.
![image](https://github.com/user-attachments/assets/27047951-38fa-4cff-a437-abd367c52b2e)
The provided matlab code plots d_z2 orbital.
