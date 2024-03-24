function q_new = botDynamics(q, u, delta_t)
    x = q(1);
    y = q(2);
    theta = q(3);
    
    q_hat = [cos(theta) sin(theta) x;
             sin(theta) -cos(theta) y;
             0 0 1];

    u_hat = hatOperator(u);

