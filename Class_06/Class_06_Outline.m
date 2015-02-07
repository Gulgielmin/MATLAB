%% Class_06: More data, Arrays, plotting, and examples

%% More examples

% Syllabus
%The syllabus is at the drivel

%number = 16:1;
%de2bi(number-1)


%% Position and velocity equations
%y_final  = y_init + v_init *time +.5 acc_init *time ^2
%simplifies to t_final = sqrt((2* y_init)/(acc_init))
acc_init = 9.81 %m/s
v_init = 0;
y_init = 100;
y_final = 0;
t_init = 0;
t_final  = sqrt((2* y_init)/(acc_init));

time = linspace(t_init, t_final, 11);
%linspace determina um vetor com um delimitado numero de elementos em um
%intervalo determinado
y_time = y_init + v_init .* time + (.5 .*(-acc_init) .* (time.^2));

%velocity at certain time t
%v_time = v_init +acc_init *time

v_time = v_init +acc_init .*time

%% two dimensional motion
y_init  = 0;
y_final = 0;
v_init = 100;
theta = pi/6;
acc_init = 9.81;
t_init =0;

t_final = ((2 * v_init * sin(theta))/acc_init);

time = linspace(t_init, t_final, 11);

x_init = 0;
acc_init_x = 0;

%x_time = (v_init * cos(theta)) *time
x_time = (v_init *cos(theta)) .* time;

%y_time = (v_init *sin(theta) *time) + (.5 *acc_init (time^2)
y_time = (v_init * sin(theta) .* time) + (.5 .* (-acc_init) *(time .^2));

%% Binary number convertor

%% plotting
plot(x_time, y_time)

%graph y = x^2 + x + 1 from -100 <= x <= 100
x = [-100:1:100];
y = x.^2 + x + 1;
plot(x, y)

x = [0 : pi/16 :2*pi]
y1 = sin(x);
y2 = cos(x);
plot(x,y1,x,y2); %plota dois graficos juntos 


%% Grade calculator (using random numbers)

%% Slicing data





