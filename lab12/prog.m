w=tf([4],[1 2 3]);
pzmap(w);
margin(w);
nyquist(w);
wz=feedback(w,1);
pzmap(wz);
step(wz);