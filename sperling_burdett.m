function sperling_burdett
    
      RE  = 6378;
    muC = 398600.44;    
    
     rt0 = [RE 0 0]';
    vt0 = [-0.1 1.0*sqrt(muC/RE) 0.01]';
    tspan0 = [0 1e6];
    
    % Step 1
    s = 0;
    r0 = norm(rt0);
    a = r0
    b = rt0'*vt0;
    tau = t0;
    alpha = rt0;
    beta = r0*vt0;
    
    
    % Step 2    
    alpha_J = 2*muC/r1m - v1*v1.' - 2*V0;
    gamma =muC - alpha_J*alpha;
    delta = -(vt0'*vt0)*rt0 + b*vt0 + (muC/r0 - alpha_J)*rt0;
    sigma = 0;
    
    
    c1 = 
    
    
    
    
    
end
