

# Distributed Safe Learning Control for DMPC


This repository contains material related to the project on `Distributed Safe Learning Control for DMPC'.  

## Table of Contents

### Tutorials

The tutorials lead you through implementing the code files uploaded.

* DSLC_training: Implement the code to verify the convergence condition of actor-critic learning and the closed-stability condition under actor-critic learning in the receding horizon control framework.
* DSLC_xtdrone: Deploy the control policy to control a number of multirotor drones in the Gazebo.
  * **DSLC_xtdrone6**: Control 6 multirotor drones to realize formation control and transformation.
  * **DSLC_xtdrone18**: Control 18 multirotor drones to realize formation control and transformation.
### Labs / Projects

The labs and projects can be found below.  All of the projects use rich simulation environments from [Unity ML-Agents](https://github.com/Unity-Technologies/ml-agents). In the [Deep Reinforcement Learning Nanodegree](https://www.udacity.com/course/deep-reinforcement-learning-nanodegree--nd893) program, you will receive a review of your project.  These reviews are meant to give you personalized feedback and to tell you what can be improved in your code.

* [The Taxi Problem](https://github.com/udacity/deep-reinforcement-learning/tree/master/lab-taxi): In this lab, you will train a taxi to pick up and drop off passengers.
* [Navigation](https://github.com/udacity/deep-reinforcement-learning/tree/master/p1_navigation): In the first project, you will train an agent to collect yellow bananas while avoiding blue bananas.
* [Continuous Control](https://github.com/udacity/deep-reinforcement-learning/tree/master/p2_continuous-control): In the second project, you will train an robotic arm to reach target locations.
* [Collaboration and Competition](https://github.com/udacity/deep-reinforcement-learning/tree/master/p3_collab-compet): In the third project, you will train a pair of agents to play tennis! 

### Resources

* [Cheatsheet](https://github.com/udacity/deep-reinforcement-learning/blob/master/cheatsheet): You are encouraged to use [this PDF file](https://github.com/udacity/deep-reinforcement-learning/blob/master/cheatsheet/cheatsheet.pdf) to guide your study of reinforcement learning. 

## OpenAI Gym Benchmarks

### Classic Control
- `Acrobot-v1` with [Tile Coding](https://github.com/udacity/deep-reinforcement-learning/blob/master/tile-coding/Tile_Coding_Solution.ipynb) and Q-Learning  
- `Cartpole-v0` with [Hill Climbing](https://github.com/udacity/deep-reinforcement-learning/blob/master/hill-climbing/Hill_Climbing.ipynb) | solved in 13 episodes
- `Cartpole-v0` with [REINFORCE](https://github.com/udacity/deep-reinforcement-learning/blob/master/reinforce/REINFORCE.ipynb) | solved in 691 episodes 
- `MountainCarContinuous-v0` with [Cross-Entropy Method](https://github.com/udacity/deep-reinforcement-learning/blob/master/cross-entropy/CEM.ipynb) | solved in 47 iterations
- `MountainCar-v0` with [Uniform-Grid Discretization](https://github.com/udacity/deep-reinforcement-learning/blob/master/discretization/Discretization_Solution.ipynb) and Q-Learning | solved in <50000 episodes
- `Pendulum-v0` with [Deep Deterministic Policy Gradients (DDPG)](https://github.com/udacity/deep-reinforcement-learning/blob/master/ddpg-pendulum/DDPG.ipynb)

### Box2d
- `BipedalWalker-v2` with [Deep Deterministic Policy Gradients (DDPG)](https://github.com/udacity/deep-reinforcement-learning/blob/master/ddpg-bipedal/DDPG.ipynb)
- `CarRacing-v0` with **Deep Q-Networks (DQN)** | _Coming soon!_
- `LunarLander-v2` with [Deep Q-Networks (DQN)](https://github.com/udacity/deep-reinforcement-learning/blob/master/dqn/solution/Deep_Q_Network_Solution.ipynb) | solved in 1504 episodes

### Toy Text
- `FrozenLake-v0` with [Dynamic Programming](https://github.com/udacity/deep-reinforcement-learning/blob/master/dynamic-programming/Dynamic_Programming_Solution.ipynb)
- `Blackjack-v0` with [Monte Carlo Methods](https://github.com/udacity/deep-reinforcement-learning/blob/master/monte-carlo/Monte_Carlo_Solution.ipynb)
- `CliffWalking-v0` with [Temporal-Difference Methods](https://github.com/udacity/deep-reinforcement-learning/blob/master/temporal-difference/Temporal_Difference_Solution.ipynb)

## Dependencies

To set up your python environment to run the code in this repository, follow the instructions below.

1. Create (and activate) a new environment with Python 3.6.

	- __Linux__ or __Mac__: 
	```bash
	conda create --name drlnd python=3.6
	source activate drlnd
	```
	- __Windows__: 
	```bash
	conda create --name drlnd python=3.6 
	activate drlnd
	```
	
2. If running in **Windows**, ensure you have the "Build Tools for Visual Studio 2019" installed from this [site](https://visualstudio.microsoft.com/downloads/).  This [article](https://towardsdatascience.com/how-to-install-openai-gym-in-a-windows-environment-338969e24d30) may also be very helpful.  This was confirmed to work in Windows 10 Home.  

3. Follow the instructions in [this repository](https://github.com/openai/gym) to perform a minimal install of OpenAI gym.  
	- Next, install the **classic control** environment group by following the instructions [here](https://github.com/openai/gym#classic-control).
	- Then, install the **box2d** environment group by following the instructions [here](https://github.com/openai/gym#box2d).
	
4. Clone the repository (if you haven't already!), and navigate to the `python/` folder.  Then, install several dependencies.  
    ```bash
    git clone https://github.com/udacity/deep-reinforcement-learning.git
    cd deep-reinforcement-learning/python
    pip install .
    ```

5. Create an [IPython kernel](http://ipython.readthedocs.io/en/stable/install/kernel_install.html) for the `drlnd` environment.    
    ```bash
    python -m ipykernel install --user --name drlnd --display-name "drlnd"
    ```

6. Before running code in a notebook, change the kernel to match the `drlnd` environment by using the drop-down `Kernel` menu. 


## Want to learn more?

<p align="center">Come learn with us in the <a href="https://www.udacity.com/course/deep-reinforcement-learning-nanodegree--nd893">Deep Reinforcement Learning Nanodegree</a> program at Udacity!</p>

<p align="center"><a href="https://www.udacity.com/course/deep-reinforcement-learning-nanodegree--nd893">
 <img width="503" height="133" src="https://user-images.githubusercontent.com/10624937/42135812-1829637e-7d16-11e8-9aa1-88056f23f51e.png"></a>
</p>
