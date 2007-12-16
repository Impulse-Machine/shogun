accuracy = 1e-06
classifier_C = 30
classifier_accuracy = 1e-05
name = 'LibSVMOneClass'
classifier_num_threads = 16
kernel_name = 'Gaussian'
data_train = [0.818008414, 0.24569683, 0.529670035, 0.988943837, 0.144707964, 0.627943714, 0.551169401, 0.569255587, 0.854210839, 0.268649608, 0.176946736;0.456731911, 0.309674767, 0.274073947, 0.833240959, 0.041103612, 0.72727544, 0.423994198, 0.0586274094, 0.441982062, 0.653443702, 0.255740479;0.973255991, 0.815070565, 0.782031847, 0.457560733, 0.88550074, 0.653075078, 0.893038175, 0.891049045, 0.284416557, 0.0170657247, 0.437167723;0.302704647, 0.499185836, 0.177048967, 0.516696181, 0.471115215, 0.785215102, 0.0505767068, 0.42548601, 0.791124756, 0.94537752, 0.480447833;0.313641661, 0.374912762, 0.426029308, 0.277504869, 0.632567429, 0.878398442, 0.349475507, 0.570312209, 0.138485495, 0.588284278, 0.323941537;0.858302046, 0.990117752, 0.198500404, 0.633053037, 0.818885108, 0.305053257, 0.00260039039, 0.3998394, 0.825365462, 0.626149068, 0.814719309;0.832658587, 0.975088036, 0.832107497, 0.21507025, 0.124739492, 0.242217848, 0.969101041, 0.480933598, 0.759757653, 0.313616747, 0.863562365;0.194333974, 0.126631324, 0.701981955, 0.365034308, 0.89574388, 0.473981035, 0.237232212, 0.309573915, 0.853071434, 0.37492899, 0.770271039;0.767992167, 0.788361748, 0.334772379, 0.757384096, 0.769346587, 0.00743562807, 0.91726484, 0.0242563528, 0.980328434, 0.82814632, 0.481757246;0.470873875, 0.744721509, 0.563225455, 0.241752294, 0.124825607, 0.858290752, 0.372901104, 0.757626206, 0.194626751, 0.797524919, 0.0189727407;0.900614155, 0.0478455236, 0.306575548, 0.93035825, 0.49688203, 0.148307434, 0.789027721, 0.0410972367, 0.956544638, 0.663941666, 0.829802496]
feature_class = 'simple'
classifier_tube_epsilon = 0.001
classifier_epsilon = 0.0001
data_test = [0.928018918, 0.427350474, 0.657112501, 0.24106634, 0.318786849, 0.63113215, 0.191288585, 0.700823415, 0.310151609, 0.771872529, 0.42550457, 0.148195771, 0.140937562, 0.382613134, 0.1713243, 0.144363572, 0.822602298;0.0729511873, 0.864823086, 0.776759736, 0.841313364, 0.821357126, 0.484995872, 0.0590414371, 0.750669065, 0.672820516, 0.807674079, 0.259319503, 0.40057857, 0.283827246, 0.259778978, 0.353973303, 0.365788548, 0.982103417;0.28790161, 0.841899933, 0.183948501, 0.596134496, 0.0560893305, 0.192585642, 0.716739908, 0.249009936, 0.84029606, 0.718814317, 0.0256335242, 0.086451792, 0.102752849, 0.587530014, 0.682771386, 0.886723791, 0.879443273;0.966996748, 0.798064865, 0.904502469, 0.431518668, 0.987482083, 0.97677422, 0.231581407, 0.589164114, 0.352332117, 0.888665237, 0.565216791, 0.460003722, 0.213062424, 0.598552837, 0.319007432, 0.391913367, 0.380371197;0.497399594, 0.569952869, 0.22309509, 0.889930603, 0.36188663, 0.133647092, 0.614723792, 0.829246949, 0.296270144, 0.97498145, 0.579245233, 0.935474398, 0.169612315, 0.0850683693, 0.57834495, 0.821542988, 0.126949736;0.66904255, 0.807660861, 0.317261505, 0.539746262, 0.194974948, 0.262605222, 0.324533543, 0.78776503, 0.0576603671, 0.666627141, 0.551715485, 0.207779888, 0.284802412, 0.23512196, 0.342451144, 0.731477187, 0.977210748;0.520859616, 0.197954552, 0.9695143, 0.754256776, 0.0171479972, 0.867402187, 0.883608273, 0.5234112, 0.306337396, 0.790213871, 0.910062371, 0.90890506, 0.777735486, 0.409642054, 0.0485150166, 0.667887732, 0.908273216;0.895440176, 0.77780824, 0.151363884, 0.0802243235, 0.477291988, 0.373125845, 0.373293465, 0.961111452, 0.473507274, 0.727691817, 0.468078479, 0.752098734, 0.964966355, 0.609085345, 0.764265249, 0.650090541, 0.105786446;0.479769858, 0.416326432, 0.221053506, 0.793274473, 0.512132788, 0.63839456, 0.388911562, 0.79206315, 0.639530628, 0.765264472, 0.604212006, 0.855111317, 0.398425405, 0.628777137, 0.895007477, 0.272933144, 0.988171361;0.237307788, 0.0278730838, 0.2918777, 0.557826307, 0.694847948, 0.120348771, 0.796403265, 0.295722241, 0.821338481, 0.169999359, 0.501842778, 0.23336513, 0.74743936, 0.553426668, 0.245382065, 0.690039983, 0.0857591029;0.814149082, 0.472087228, 0.45418483, 0.359917014, 0.476236302, 0.159544654, 0.219965054, 0.663754043, 0.944254798, 0.283772581, 0.800438245, 0.125096259, 0.751496889, 0.555149176, 0.575886845, 0.104458237, 0.194653615]
classifier_bias = -1.85385801353
data_type = 'double'
classifier_alphas = [0.710865166, 0.373173764, 0.774863298, 0.883081005, 0.917570232, 0.409115429, 0.730072958, 0.560660709, 0.140597439]
classifier_type = 'kernel'
classifier_support_vectors = [1, 3, 4, 5, 6, 7, 8, 9, 10]
data_class = 'rand'
kernel_arg0_width = 1.5
classifier_classified = [-0.174957333, -0.13097664, -0.411392024, 0.0569473315, -0.332322959, -0.337599226, 0.0559998597, -0.00171069314, -0.122771563, -0.259380821, 0.113481086, -0.573273528, -0.52866164, 0.404341901, 0.0967291082, 0.106952218, -0.645418907]
feature_type = 'Real'
