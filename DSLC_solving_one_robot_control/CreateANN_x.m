function ANN_x=CreateANN_x(x_dim,u_dim)
ANN_x.InDim=x_dim;             
ANN_x.OutDim=u_dim;           
ANN_x.LR=0.000002;              
weight=0.1;
ANN_x.W1=0.1*(rand(ANN_x.OutDim,ANN_x.InDim)-0.5);
ANN_x.B1=0.0*(rand(ANN_x.OutDim,1)-0.5);       