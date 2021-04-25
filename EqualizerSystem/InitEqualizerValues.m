%% Prefix Definitions
u = 10^(-6);
k = 10^3;

%% Equalizer Components

cap = 0.1*u;

r_lowmid = 6366;
r_midhigh = 796;
r_high = 398;

%% Equalizer Cutoff Frequencies

fc_lowmid = 1/(cap*r_lowmid);
fc_midhigh = 1/(cap*r_midhigh);
fc_high = 1/(cap*r_high);