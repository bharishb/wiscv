float conv2[16][6][5][5] =   { -1.4268e-02,  2.3218e-02, -9.7117e-02, -9.5318e-02, -1.0418e-01 ,
           5.3821e-02,  3.1325e-02, -2.4155e-02, -8.1166e-02, -4.4366e-02 ,
          -1.9978e-02,  3.0591e-03,  1.0701e-01,  4.6256e-02, -9.2981e-03 ,
          -4.7846e-02, -2.7547e-02, -5.9599e-02, -2.6513e-02, -9.0001e-02 ,
          -1.0101e-02, -4.8514e-02, -9.7048e-02, -4.8619e-02,  6.4772e-02  ,

           7.4294e-02, -6.3473e-05,  5.3412e-02,  5.9201e-02, -7.2993e-04 ,
           5.4055e-03,  7.5718e-02,  8.6230e-02,  6.3351e-02,  5.0418e-02 ,
          -8.4020e-02, -8.7046e-02, -3.3097e-02, -9.8140e-02, -4.8028e-02 ,
           5.7817e-02,  7.0982e-02,  5.3536e-02, -7.9999e-03, -5.8038e-02 ,
          -6.1537e-02, -5.8582e-02, -1.1892e-02, -1.2554e-02, -7.1905e-02  ,

           4.5600e-02, -6.1271e-02,  1.1118e-02,  1.2531e-02, -1.1664e-02 ,
          -4.0288e-02,  2.1933e-02,  3.0869e-02, -2.4260e-02,  3.3279e-02 ,
           4.3559e-02,  3.0156e-02, -6.1821e-02, -3.6523e-02,  6.4025e-02 ,
          -1.6020e-02, -4.5976e-02,  8.2451e-02, -5.2202e-02,  5.1455e-02 ,
           3.5472e-02, -4.3823e-02,  6.9535e-02,  3.5324e-02, -4.6640e-02  ,

           5.3708e-02,  3.3598e-02, -3.7985e-03,  4.8808e-02,  1.0427e-02 ,
          -2.0759e-02,  7.2663e-02,  4.0000e-02,  1.8548e-01,  1.4530e-01 ,
          -2.2968e-02, -1.1954e-01, -6.9922e-02, -5.7284e-02,  2.8610e-02 ,
          -4.2641e-02, -5.7646e-03, -1.1975e-01, -1.0440e-01, -7.5951e-02 ,
          -4.5052e-02,  1.3139e-02, -7.7283e-02,  1.9654e-02,  4.7789e-02  ,

          -2.4914e-03,  7.4073e-02, -9.1339e-02, -6.5387e-02, -8.1941e-02 ,
          -8.2356e-02, -3.1677e-02, -1.3837e-03, -9.3657e-02,  4.4799e-02 ,
          -6.1520e-02,  3.0059e-02,  1.0344e-02, -2.6390e-02,  5.9425e-02 ,
          -4.1666e-02, -5.1660e-02,  3.7188e-02,  6.9034e-02,  2.2127e-02 ,
          -4.1051e-02, -8.5857e-02,  2.9469e-02, -3.0688e-02, -1.0206e-01  ,

           8.8846e-03, -1.3446e-01, -1.1792e-01, -1.4930e-01, -1.2941e-01 ,
           2.3685e-03,  1.2467e-01,  1.4059e-01,  1.5804e-01,  5.4273e-02 ,
           4.8291e-02,  7.8768e-02,  1.1638e-01,  4.2388e-02,  1.0785e-01 ,
           4.1029e-02, -8.6217e-02, -8.8312e-03, -3.3878e-02, -1.2660e-01 ,
          -1.3785e-02, -9.0060e-02, -1.1554e-01,  2.7521e-02,  6.1515e-02   ,
          
     0.0816,  0.0229, -0.0186, -0.0543,  0.1185 ,
           0.0481,  0.0231,  0.0092, -0.0116,  0.0440 ,
           0.0823,  0.0099, -0.0551,  0.0678, -0.0068 ,
          -0.0197, -0.0379, -0.0669,  0.0939,  0.0891 ,
          -0.0354, -0.0566,  0.0570,  0.0602, -0.0784  ,

           0.0316, -0.0622, -0.0742, -0.0868, -0.0483 ,
           0.0600, -0.0073,  0.0563,  0.0436, -0.0179 ,
          -0.0648, -0.0263,  0.0126, -0.0807, -0.0067 ,
          -0.1168, -0.0303, -0.0822, -0.1199, -0.0074 ,
          -0.0210,  0.0594,  0.0698, -0.0781,  0.0638  ,

           0.0135,  0.0290, -0.0524,  0.0812, -0.0252 ,
          -0.0032, -0.0721,  0.0477, -0.0156,  0.0170 ,
          -0.0417,  0.0715,  0.0641, -0.0611,  0.0317 ,
           0.0720, -0.0377, -0.0698, -0.0348,  0.0240 ,
           0.0425, -0.0522,  0.0190,  0.0106,  0.0211  ,

           0.1511,  0.0795, -0.0895, -0.1160,  0.1022 ,
           0.0983, -0.0505, -0.1250,  0.0499,  0.1209 ,
           0.1353, -0.0974, -0.0748,  0.0744, -0.0050 ,
           0.0724, -0.0810, -0.0315,  0.0494, -0.0303 ,
           0.0023, -0.0126,  0.0994,  0.0604, -0.0377  ,

           0.0827,  0.0736,  0.0108,  0.0651, -0.0707 ,
           0.0492, -0.0346, -0.0792, -0.0421, -0.0074 ,
           0.0343, -0.0769,  0.0163,  0.0526,  0.0382 ,
           0.0729, -0.0794, -0.0467,  0.0262,  0.0355 ,
          -0.0454,  0.0139, -0.0219,  0.0461, -0.0786  ,

           0.0462,  0.0072, -0.0577, -0.1548,  0.0699 ,
           0.1209,  0.0093, -0.0915, -0.0667,  0.0800 ,
           0.1264, -0.0070, -0.0939, -0.1107,  0.0269 ,
           0.1049, -0.0676, -0.0908, -0.0973,  0.0733 ,
          -0.0369, -0.0227, -0.0906, -0.0384, -0.0382   ,  
        
    -0.0270, -0.0125, -0.0788,  0.0483,  0.0034 ,
          -0.0897,  0.0176,  0.0044,  0.1078,  0.0513 ,
           0.0422,  0.0155,  0.0763,  0.0100, -0.0623 ,
           0.0815, -0.0320,  0.0227,  0.0576, -0.0191 ,
          -0.0604,  0.0129, -0.0010, -0.0018, -0.0440  ,

          -0.0887,  0.0227,  0.0992,  0.0596,  0.0098 ,
          -0.0245,  0.0587,  0.0499, -0.1063,  0.0058 ,
          -0.0138, -0.0604, -0.1027, -0.0640, -0.0144 ,
          -0.0642,  0.0257, -0.0196,  0.0838,  0.0621 ,
          -0.0217,  0.0321, -0.0157, -0.0452, -0.0334  ,

           0.0646, -0.0527, -0.0648,  0.0144,  0.0626 ,
          -0.0745, -0.0142,  0.0550, -0.0695, -0.0264 ,
          -0.0764,  0.0076, -0.0545,  0.0213,  0.0525 ,
          -0.0089, -0.0088,  0.0585, -0.0324, -0.0740 ,
           0.0419,  0.0642, -0.0204, -0.0293, -0.0626  ,

          -0.0616, -0.0609,  0.0261,  0.0266,  0.0126 ,
          -0.0621,  0.1287,  0.0502,  0.0074, -0.0779 ,
           0.0931,  0.1055,  0.0302, -0.0033, -0.0563 ,
           0.1158, -0.0546, -0.0579, -0.0748,  0.0214 ,
          -0.1008, -0.0803, -0.0077, -0.0248,  0.0045  ,

           0.0413, -0.0237, -0.0034, -0.0265, -0.0210 ,
           0.0291,  0.0684,  0.0569,  0.0336,  0.0494 ,
          -0.0735, -0.0069,  0.0169,  0.0695, -0.0228 ,
          -0.0846,  0.0345, -0.0504, -0.0364,  0.0805 ,
           0.0991, -0.0141, -0.0464, -0.0411,  0.0849  ,

           0.0688, -0.0167, -0.1166,  0.0251,  0.1032 ,
          -0.0545, -0.1017,  0.0518,  0.0173,  0.0877 ,
          -0.0820,  0.1122,  0.1575,  0.0153, -0.0406 ,
           0.0475,  0.1200, -0.0815, -0.0858, -0.0540 ,
           0.0827, -0.0030, -0.1199,  0.0423,  0.0575   ,  
        
    -0.0422,  0.0005, -0.0280,  0.0458, -0.0654 ,
           0.0531,  0.0716, -0.0635, -0.0607,  0.0848 ,
          -0.0291, -0.0799, -0.0013,  0.0616,  0.1233 ,
          -0.0535, -0.0219,  0.0295,  0.0946,  0.1062 ,
          -0.0581, -0.0985,  0.0675,  0.0147, -0.0211  ,

           0.0189, -0.0073,  0.0601, -0.0339, -0.0647 ,
          -0.0342, -0.0180,  0.0260, -0.0639,  0.0430 ,
           0.0597,  0.0336, -0.0024,  0.0186,  0.0411 ,
           0.0102, -0.0732,  0.0617, -0.0691, -0.0120 ,
          -0.0665,  0.0141, -0.0739,  0.0016,  0.0186  ,

          -0.0021,  0.0301,  0.0710, -0.0353,  0.0673 ,
          -0.0117, -0.0605, -0.0159, -0.0354, -0.0611 ,
           0.0076, -0.0542, -0.0235, -0.0449,  0.0184 ,
          -0.0477,  0.0746,  0.0836, -0.0761,  0.0593 ,
          -0.0227,  0.0197,  0.0588, -0.0652,  0.0455  ,

           0.0240,  0.0188,  0.0419, -0.0856,  0.0451 ,
           0.0662, -0.0986, -0.0216, -0.0731,  0.0837 ,
           0.0153, -0.0435, -0.0934,  0.0527,  0.1052 ,
          -0.0751,  0.0168, -0.0070,  0.0152,  0.1426 ,
          -0.0859, -0.0873, -0.0284,  0.0900,  0.0172  ,

          -0.0021, -0.0331,  0.0588, -0.0797,  0.0735 ,
          -0.0302,  0.0420, -0.0078,  0.0568,  0.0020 ,
          -0.0442, -0.0201, -0.0581,  0.0202,  0.0253 ,
           0.0555, -0.0900, -0.0165, -0.0029,  0.0171 ,
          -0.0328, -0.0195, -0.0156, -0.0076,  0.0701  ,

           0.0705,  0.0172, -0.0412, -0.0672,  0.0293 ,
           0.0667, -0.0309, -0.0519, -0.0689,  0.0421 ,
           0.0048, -0.0313, -0.1290, -0.1250,  0.0885 ,
           0.0392, -0.1473, -0.0461, -0.0506,  0.0187 ,
           0.0241, -0.0934,  0.0316,  0.0907,  0.0587   ,  
        
    -0.0895,  0.0094,  0.0647,  0.0472,  0.0330 ,
          -0.0087, -0.0610, -0.0125, -0.0016, -0.0199 ,
          -0.0535,  0.0627,  0.0282,  0.0997, -0.0512 ,
           0.0189, -0.0374,  0.0334, -0.0024, -0.0573 ,
          -0.0468,  0.0352,  0.0659,  0.0391, -0.0596  ,

          -0.0259,  0.0277, -0.0187, -0.0553, -0.0044 ,
          -0.0857,  0.0094, -0.0041, -0.0908,  0.0131 ,
          -0.0711, -0.0619,  0.0120, -0.0475, -0.0257 ,
          -0.0350, -0.0448, -0.0966, -0.1459,  0.0516 ,
           0.0364, -0.0805, -0.1102, -0.0858, -0.0376  ,

           0.0536,  0.0359,  0.0780, -0.0451,  0.0579 ,
           0.0077,  0.0009, -0.0318,  0.0324,  0.0289 ,
          -0.0279,  0.0013, -0.0494, -0.0048,  0.0104 ,
          -0.0470,  0.0076, -0.0352,  0.0463, -0.0154 ,
          -0.0264, -0.0245, -0.0035, -0.0461,  0.0188  ,

          -0.0644, -0.0936, -0.0586,  0.1426,  0.0628 ,
          -0.0837,  0.0142,  0.1467,  0.1170,  0.0665 ,
          -0.1094, -0.0685,  0.0161,  0.0654, -0.0918 ,
          -0.0822, -0.0786,  0.1021,  0.0776, -0.1391 ,
          -0.0783,  0.0212,  0.1195,  0.0379, -0.0743  ,

           0.0642,  0.0088,  0.0135, -0.0537, -0.0197 ,
          -0.0469, -0.0032,  0.0251, -0.0954,  0.0084 ,
          -0.0081,  0.0520,  0.0013, -0.0461,  0.0306 ,
          -0.0744,  0.0547,  0.0597,  0.0713, -0.0931 ,
           0.0514, -0.0740,  0.0323, -0.0232,  0.0170  ,

           0.0201, -0.0680, -0.0816,  0.0633, -0.0613 ,
          -0.0204, -0.1196, -0.0598,  0.0771,  0.0200 ,
          -0.0106, -0.1326,  0.0122,  0.1399,  0.0054 ,
          -0.1091,  0.0040,  0.1080,  0.1792, -0.0738 ,
          -0.1121, -0.0062, -0.0125,  0.1095, -0.1250   ,  
        
    -0.0599,  0.0938,  0.0182,  0.0351,  0.0083 ,
           0.0726,  0.0135,  0.1228,  0.0651, -0.0248 ,
          -0.0459,  0.0395,  0.0157,  0.0701, -0.0300 ,
          -0.0289,  0.0409,  0.0930,  0.0819,  0.0124 ,
           0.0215, -0.0601,  0.0119,  0.0858, -0.0019  ,

          -0.0304,  0.0209,  0.0358,  0.0527, -0.0400 ,
          -0.0695, -0.0468,  0.0438, -0.0322,  0.0288 ,
          -0.0494, -0.0070, -0.0134,  0.0642,  0.1445 ,
           0.0315, -0.1051, -0.0006,  0.0090,  0.0911 ,
          -0.0567, -0.0935, -0.0788, -0.0051,  0.0828  ,

          -0.0009, -0.0280, -0.0238, -0.0058, -0.0643 ,
          -0.0549, -0.0581,  0.0576, -0.0473, -0.0567 ,
           0.0268,  0.0202, -0.0121, -0.0708,  0.0414 ,
           0.0367,  0.0284,  0.0318,  0.0380, -0.0032 ,
          -0.0249,  0.0028, -0.0752, -0.0774,  0.0047  ,

          -0.0734,  0.0350, -0.0341, -0.0520, -0.1563 ,
          -0.0111,  0.0304,  0.0630, -0.0770, -0.1939 ,
          -0.0814, -0.0058,  0.1506, -0.0881, -0.1813 ,
          -0.1470, -0.0895,  0.1190, -0.0548, -0.0019 ,
           0.0067,  0.0080, -0.0017, -0.0337, -0.0768  ,

           0.0416,  0.1082,  0.0921, -0.0555,  0.0589 ,
          -0.0524,  0.0603,  0.0268, -0.0394,  0.0386 ,
           0.0411,  0.0401, -0.0130, -0.0477,  0.0112 ,
           0.0315, -0.0541,  0.0212,  0.0871, -0.0270 ,
           0.0576,  0.0065, -0.0424,  0.0986,  0.0110  ,

          -0.0402,  0.1032,  0.0989, -0.0130, -0.0880 ,
          -0.0324, -0.0534,  0.0914,  0.0793, -0.1147 ,
          -0.0532, -0.0427,  0.1851,  0.0789, -0.1245 ,
          -0.0696, -0.0120,  0.1512,  0.1455, -0.1231 ,
          -0.0577, -0.1199,  0.0624,  0.0991, -0.0084   ,  
        
     0.0781, -0.0411, -0.0704, -0.0756, -0.0109 ,
          -0.0558, -0.0633, -0.0322, -0.1088, -0.0997 ,
          -0.0639, -0.0188,  0.0194, -0.0285, -0.0080 ,
           0.0260,  0.0483,  0.0453,  0.0909, -0.0147 ,
           0.0196, -0.0872, -0.0209, -0.0591, -0.0125  ,

          -0.0430,  0.0867, -0.0147,  0.0291,  0.0431 ,
           0.0404,  0.1099,  0.0831,  0.1075,  0.0869 ,
          -0.0701,  0.0082,  0.0380,  0.1402,  0.0421 ,
           0.0595, -0.0678, -0.0645,  0.0700,  0.0323 ,
          -0.0339,  0.0226,  0.1262, -0.0299, -0.0805  ,

           0.0560, -0.0199,  0.0487,  0.0035, -0.0795 ,
          -0.0763,  0.0447, -0.0110, -0.0446,  0.0523 ,
          -0.0417, -0.0020, -0.0931,  0.0198,  0.0134 ,
          -0.0362,  0.0198,  0.0095,  0.0233, -0.0424 ,
          -0.0542, -0.0380, -0.0527,  0.0467,  0.0640  ,

           0.0370,  0.0171, -0.0515, -0.0553, -0.1069 ,
           0.0221,  0.0318,  0.1031,  0.1444, -0.0662 ,
           0.0255, -0.1058, -0.0354, -0.0060, -0.0092 ,
          -0.1354, -0.1545, -0.1262, -0.0289, -0.0583 ,
          -0.0895,  0.0630, -0.0419,  0.0391, -0.0054  ,

           0.0860, -0.0183, -0.0151, -0.0638, -0.0818 ,
           0.0453,  0.0468,  0.0016,  0.0375, -0.0282 ,
           0.0148,  0.1086,  0.1083,  0.0538,  0.1094 ,
           0.0490,  0.0910,  0.0540,  0.1724,  0.1584 ,
          -0.0572,  0.0468,  0.0652,  0.0900,  0.0221  ,

           0.0100, -0.0395, -0.0895, -0.0865, -0.1951 ,
           0.0613,  0.1096,  0.0335,  0.0287,  0.0065 ,
          -0.0348,  0.1284,  0.1672,  0.1379,  0.1846 ,
          -0.0255, -0.0208,  0.0562,  0.0770,  0.0222 ,
          -0.0703, -0.0342, -0.0429, -0.1252,  0.0670   ,  
        
     0.0765, -0.0463,  0.0513,  0.0366, -0.0441 ,
          -0.0430, -0.0022,  0.0877,  0.0506,  0.0556 ,
          -0.0148,  0.0539,  0.0661,  0.0190,  0.0619 ,
          -0.0229, -0.0724,  0.0055,  0.0925,  0.0998 ,
          -0.0228, -0.0536, -0.0033,  0.0256,  0.0721  ,

           0.0237, -0.0494,  0.0139,  0.0522,  0.0562 ,
           0.0118, -0.0144, -0.0183,  0.0167, -0.0382 ,
           0.0773, -0.0546, -0.0891,  0.0153, -0.0337 ,
          -0.0304,  0.0504, -0.0723, -0.0949, -0.0800 ,
          -0.0035,  0.0643, -0.0822,  0.0325, -0.0497  ,

           0.0740, -0.0711,  0.0801, -0.0175, -0.0495 ,
          -0.0807,  0.0430, -0.0491, -0.0626,  0.0233 ,
          -0.0458,  0.0706,  0.0145, -0.0318, -0.0708 ,
           0.0045,  0.0424, -0.0466, -0.0485, -0.0841 ,
          -0.0668, -0.0193,  0.0012, -0.0589, -0.0517  ,

           0.0659, -0.0522, -0.0793,  0.1083, -0.0595 ,
          -0.0775, -0.0155,  0.0077,  0.0560, -0.0431 ,
           0.0078, -0.0144, -0.0835,  0.1041, -0.0022 ,
           0.0777,  0.0529,  0.0419,  0.0067,  0.0267 ,
           0.0401, -0.0332, -0.0251, -0.0756,  0.0332  ,

           0.0216, -0.0526, -0.0280,  0.0114, -0.0521 ,
           0.0557, -0.0060, -0.0115, -0.0546, -0.0289 ,
           0.0085, -0.0215, -0.0460, -0.0639, -0.0014 ,
          -0.0538, -0.0849,  0.0094,  0.0127, -0.0447 ,
           0.0759, -0.0809, -0.0002, -0.0006,  0.0237  ,

           0.0442, -0.0081, -0.0692,  0.0045,  0.0455 ,
          -0.0203, -0.0274, -0.0534,  0.0407,  0.0118 ,
          -0.0075,  0.0348,  0.0147, -0.0118,  0.0967 ,
          -0.0630, -0.0849, -0.0178, -0.0352,  0.0522 ,
           0.0388, -0.0613, -0.0528, -0.0820,  0.0181   ,  
        
    -0.0285, -0.0268, -0.0990, -0.0540, -0.0545 ,
           0.0142, -0.0138, -0.0481, -0.0314, -0.0060 ,
           0.0479,  0.0481, -0.0607, -0.0445, -0.0076 ,
          -0.0665, -0.0678, -0.0253, -0.0574,  0.0050 ,
          -0.0505, -0.0119, -0.0178,  0.0113, -0.0344  ,

          -0.0436, -0.0079,  0.0079, -0.0419,  0.0167 ,
           0.0736,  0.0424, -0.0813, -0.0914, -0.0108 ,
           0.0738, -0.0208,  0.0024,  0.0397,  0.0175 ,
          -0.0417, -0.0330, -0.0721,  0.0384, -0.0305 ,
          -0.0113,  0.0397, -0.0527,  0.0412, -0.0096  ,

          -0.0543,  0.0272, -0.0089,  0.0115,  0.0309 ,
           0.0779, -0.0165,  0.0909,  0.0442, -0.0074 ,
           0.0764,  0.0769, -0.0052,  0.0543,  0.0278 ,
          -0.0741,  0.0251,  0.0303,  0.0549,  0.0432 ,
          -0.0172,  0.0022,  0.0560, -0.0430, -0.0411  ,

          -0.1269, -0.0652, -0.1270, -0.1599, -0.0998 ,
          -0.0381,  0.0006,  0.0217, -0.0112,  0.0055 ,
          -0.0586,  0.0484, -0.0172, -0.0038,  0.0650 ,
           0.1098, -0.0057,  0.0440,  0.0581,  0.0849 ,
           0.0112, -0.0371,  0.0888,  0.0319,  0.1655  ,

           0.0524,  0.0095, -0.0031,  0.0284, -0.0103 ,
           0.0485, -0.0917, -0.0147, -0.0688,  0.0597 ,
           0.0499, -0.0516, -0.0741, -0.0053,  0.0409 ,
          -0.0169, -0.0271,  0.0600, -0.0575,  0.0360 ,
          -0.0432, -0.0794,  0.0770, -0.0318, -0.0629  ,

          -0.0483, -0.1112, -0.0245, -0.1044, -0.1315 ,
          -0.0482, -0.1795, -0.0852, -0.1112, -0.1205 ,
          -0.0439,  0.0324,  0.0187,  0.0478, -0.0616 ,
           0.0291,  0.0644,  0.0500,  0.0419,  0.0454 ,
           0.0035,  0.0917,  0.1038,  0.1274,  0.1566   ,  
        
     0.0399, -0.0218, -0.0198,  0.0496,  0.0096 ,
          -0.0544, -0.0641, -0.0672,  0.0131, -0.0511 ,
           0.0194,  0.0634, -0.1025, -0.0854, -0.0818 ,
          -0.0542, -0.0599,  0.0440, -0.0401,  0.0348 ,
          -0.0155, -0.0038, -0.0891, -0.0869,  0.0070  ,

           0.0495, -0.0376,  0.0218, -0.0660,  0.0066 ,
           0.0476, -0.0319,  0.0497,  0.0024,  0.0239 ,
          -0.0184,  0.1475,  0.1166,  0.0508,  0.0316 ,
           0.0468, -0.0316, -0.0018, -0.0770,  0.0068 ,
          -0.0545, -0.0180, -0.0253, -0.0370, -0.1136  ,

           0.0836, -0.0269,  0.0433,  0.0227, -0.0028 ,
          -0.0159,  0.0422,  0.0057, -0.0762, -0.0316 ,
          -0.0473,  0.0280, -0.0510, -0.0702,  0.0272 ,
           0.0310, -0.0124,  0.0213,  0.0646, -0.0360 ,
           0.0200,  0.0603, -0.0235,  0.0947, -0.0085  ,

          -0.0031, -0.0686, -0.1132, -0.0449, -0.0185 ,
          -0.0054, -0.0263,  0.0397,  0.0978,  0.1284 ,
           0.0440,  0.1178,  0.1372,  0.1113,  0.1123 ,
           0.0212, -0.0847, -0.0398,  0.0040, -0.1137 ,
          -0.0716, -0.1414, -0.1528, -0.1210,  0.0379  ,

          -0.0620, -0.0548, -0.0701, -0.0010,  0.0126 ,
          -0.0291,  0.0371, -0.0439,  0.0388,  0.0151 ,
          -0.0256, -0.0227,  0.0354,  0.0546,  0.0058 ,
          -0.0326,  0.0190,  0.0271,  0.0496,  0.0049 ,
          -0.0049, -0.0018,  0.0234,  0.0964, -0.0307  ,

          -0.0633, -0.0008,  0.0357, -0.1138, -0.0484 ,
          -0.0408, -0.0554, -0.1029, -0.1416, -0.1066 ,
           0.0959,  0.0934,  0.1214,  0.0970,  0.0996 ,
           0.0790,  0.1614,  0.1970,  0.1451,  0.1114 ,
          -0.1181, -0.1128, -0.1195, -0.1530, -0.0187   ,  
        
    -8.8050e-02,  3.2589e-02,  2.0000e-02,  1.0166e-02,  3.1364e-02 ,
          -8.1890e-02, -1.0138e-01, -7.7727e-02, -4.8498e-02, -8.9996e-03 ,
          -8.1260e-03,  1.4132e-02, -5.3457e-02,  6.1253e-02,  3.8366e-02 ,
           1.1017e-02, -2.0132e-02, -5.4053e-02,  4.9986e-02, -8.9365e-02 ,
          -3.4778e-02,  7.1606e-02,  1.0835e-02, -8.8854e-02, -1.0210e-02  ,

          -1.5700e-02,  2.1043e-02,  8.0881e-02, -7.6168e-02, -2.6827e-03 ,
          -1.3264e-02,  3.8968e-02, -1.2036e-03, -4.5719e-02,  3.5630e-03 ,
          -3.4323e-03,  7.0249e-02,  6.1658e-03,  5.7827e-02, -3.6004e-02 ,
          -4.1724e-03,  1.1626e-01, -5.1137e-02, -2.1940e-02, -3.3981e-02 ,
           6.8707e-02,  2.8041e-02,  8.3203e-02,  5.9738e-02,  7.7283e-02  ,

          -1.0950e-05, -5.3816e-02, -3.9288e-02,  7.9879e-02, -4.8097e-02 ,
          -3.2631e-02,  4.6976e-02, -6.7502e-02,  6.9597e-02,  8.1975e-02 ,
          -4.2254e-03, -3.9768e-02, -4.8530e-02, -6.2807e-02,  3.5166e-02 ,
          -2.6038e-02,  6.1064e-02, -8.5822e-03, -3.2737e-02,  4.7425e-02 ,
          -6.0699e-02,  5.6994e-02, -2.4848e-02,  1.9629e-02, -3.0043e-02  ,

          -4.2015e-02, -2.2914e-02, -3.0163e-03,  7.5802e-02, -4.8390e-02 ,
           9.5778e-02,  3.2203e-02, -2.2541e-02,  2.9254e-02,  5.0192e-02 ,
          -5.6218e-02,  5.2546e-02, -9.9005e-02, -1.0470e-01, -1.0215e-01 ,
           7.3774e-02,  1.0532e-01,  5.4341e-03, -7.2666e-02, -1.1688e-01 ,
          -3.5446e-02,  9.7070e-02, -5.4376e-02, -9.2419e-02,  2.3006e-03  ,

          -6.7392e-03, -4.5733e-02, -6.8271e-02, -5.9121e-02,  4.9525e-02 ,
          -1.3604e-02, -5.5558e-02,  6.4599e-02,  3.2490e-02,  3.6343e-02 ,
           1.0630e-01, -5.2826e-02, -1.9761e-02,  1.2949e-02,  7.9587e-02 ,
          -3.6420e-02,  6.0637e-02,  6.8005e-02,  2.7421e-02, -3.5026e-02 ,
          -3.2341e-02,  3.3364e-02,  8.5233e-02,  9.6352e-03, -5.3689e-03  ,

          -3.1406e-03, -5.1889e-02, -2.1698e-02,  2.2198e-03,  2.6657e-02 ,
           7.2449e-03,  2.6684e-02, -8.2384e-02,  2.5433e-03,  3.7604e-02 ,
           2.2955e-02,  3.8312e-02, -6.4958e-02,  4.2880e-02, -3.0319e-02 ,
           5.1281e-02,  4.8474e-02, -6.8769e-02, -1.0638e-01, -5.4078e-04 ,
           6.8182e-02,  1.4199e-01, -1.8537e-03,  2.4620e-02, -1.8951e-02   ,
          
     0.0636, -0.0720, -0.0154,  0.0414,  0.0912 ,
          -0.0469,  0.0291, -0.0186,  0.0762, -0.0109 ,
          -0.0708,  0.0122, -0.0555, -0.0599, -0.0557 ,
           0.0415, -0.0922, -0.0236,  0.0150, -0.0648 ,
          -0.0743, -0.0850, -0.0589,  0.0253, -0.0211  ,

           0.0696, -0.0355,  0.0528,  0.0617,  0.0592 ,
           0.0576, -0.0270,  0.0905,  0.0697, -0.0519 ,
           0.1077,  0.0281, -0.0042, -0.0084, -0.0615 ,
           0.0025,  0.0217,  0.0642, -0.0813, -0.0239 ,
          -0.0023, -0.0260,  0.0236,  0.0145, -0.0396  ,

          -0.0152, -0.0186,  0.0809, -0.0099, -0.0271 ,
          -0.0438,  0.0327, -0.0731, -0.0527, -0.0324 ,
           0.0714,  0.0430, -0.0639,  0.0588, -0.0209 ,
           0.0467,  0.0744, -0.0525, -0.0434,  0.0318 ,
           0.0539, -0.0751, -0.0675, -0.0515, -0.0249  ,

           0.0536, -0.0152,  0.1193,  0.1244,  0.0895 ,
          -0.0465,  0.0621,  0.1481,  0.0818, -0.0014 ,
           0.0137,  0.0624, -0.0130,  0.0166,  0.0048 ,
           0.0538,  0.0447, -0.1119, -0.0312,  0.0293 ,
          -0.0891, -0.1187,  0.0473, -0.0425,  0.0038  ,

          -0.0402,  0.0760, -0.0312,  0.0953, -0.0536 ,
           0.0207, -0.0421, -0.0095,  0.0270, -0.0334 ,
          -0.0593,  0.0624,  0.0026,  0.0428, -0.0683 ,
          -0.0413,  0.0057, -0.0093, -0.0743, -0.0218 ,
           0.0166, -0.0335, -0.0599, -0.0050,  0.0668  ,

           0.0391, -0.0518,  0.0583,  0.0080,  0.0718 ,
          -0.0053,  0.0353,  0.0067,  0.0390, -0.0078 ,
           0.0040,  0.1022,  0.0166, -0.0554, -0.0614 ,
           0.0659,  0.0132,  0.0110, -0.1198, -0.1269 ,
          -0.0105, -0.0548,  0.0091, -0.0386, -0.0975   ,  
        
    -0.0260,  0.0119, -0.0731,  0.0465, -0.0572 ,
          -0.0736, -0.0467,  0.0841,  0.1172, -0.0101 ,
          -0.0316, -0.0382,  0.1005,  0.0539, -0.0657 ,
           0.0020,  0.1369,  0.0275, -0.0693, -0.0593 ,
           0.0837,  0.0389, -0.0073,  0.0073, -0.0856  ,

           0.0212,  0.0749, -0.0412,  0.0207, -0.0475 ,
          -0.0921, -0.0402,  0.0776,  0.0420, -0.0816 ,
           0.0499, -0.0011,  0.0117, -0.0714,  0.0111 ,
           0.0380,  0.0374, -0.1305, -0.0995,  0.0800 ,
          -0.0240,  0.0088, -0.0212,  0.0631,  0.0556  ,

           0.0209,  0.0719,  0.0393, -0.0690,  0.0436 ,
          -0.0153,  0.0498, -0.0583, -0.0384, -0.0829 ,
          -0.0364,  0.0437,  0.0255,  0.0550, -0.0460 ,
           0.0260, -0.0828,  0.0030,  0.0396,  0.0016 ,
           0.0512,  0.0547,  0.0180, -0.0355,  0.0564  ,

          -0.0574, -0.1241, -0.1043, -0.0184, -0.0206 ,
          -0.0234, -0.0729,  0.0324,  0.1877,  0.0712 ,
          -0.0484,  0.0980,  0.2260,  0.1477, -0.1378 ,
           0.0018,  0.1973,  0.0515, -0.0905, -0.0754 ,
           0.0763,  0.0826, -0.0271, -0.0778, -0.0728  ,

          -0.0703, -0.0824, -0.0738, -0.0047, -0.0175 ,
          -0.0178,  0.0469,  0.0312, -0.0525,  0.0359 ,
          -0.0627, -0.0814, -0.0452, -0.0277,  0.0153 ,
           0.0165, -0.0797, -0.0590, -0.0942, -0.0906 ,
          -0.0410,  0.0320, -0.0495, -0.0135, -0.0215  ,

           0.0461,  0.0459, -0.0357,  0.0524, -0.0058 ,
           0.0383, -0.1331, -0.0882,  0.0219, -0.0442 ,
          -0.1565, -0.1322,  0.0987,  0.1577,  0.0252 ,
          -0.1035,  0.0747,  0.0671,  0.0150, -0.1483 ,
           0.0548,  0.1178, -0.0351, -0.1146, -0.0677   ,  
        
     6.2296e-02,  5.3071e-02, -6.8989e-03, -3.3304e-02,  5.7279e-02 ,
           7.6445e-02,  1.5081e-02, -2.7118e-02,  1.1475e-02, -1.8034e-02 ,
           1.6146e-02,  9.2140e-02,  2.1208e-02,  6.3074e-03, -5.6044e-02 ,
           1.2059e-01, -3.1940e-02, -4.9940e-02,  1.0290e-01, -3.2305e-02 ,
           1.3046e-01,  4.8700e-03,  2.7126e-05, -5.1683e-02, -1.5635e-02  ,

          -4.1999e-02, -3.9937e-02,  5.1459e-02,  5.4071e-02,  5.1028e-02 ,
           6.8986e-02,  7.6199e-02,  5.2041e-02, -6.6185e-03, -2.7535e-02 ,
           3.5734e-02,  5.3648e-02, -3.4214e-02, -7.7766e-03,  8.6464e-02 ,
          -9.1865e-02,  4.6868e-03, -1.8601e-02,  1.7646e-02,  5.0701e-02 ,
          -5.3807e-02, -1.6399e-02,  1.1542e-01,  2.4471e-02,  1.6145e-02  ,

          -2.8587e-02,  5.9654e-02,  3.8083e-02, -5.7840e-02, -4.6511e-02 ,
          -6.9937e-02,  3.9430e-02,  1.6391e-03, -1.0403e-02, -4.9381e-02 ,
           6.8407e-02, -4.2940e-02,  2.9132e-02,  5.8374e-02, -5.8204e-02 ,
          -8.2092e-02,  1.3251e-02,  3.8777e-02, -5.5880e-03, -6.1932e-02 ,
           3.6713e-02, -1.1598e-02, -2.2315e-02,  4.9677e-02,  9.4923e-04  ,

           3.0307e-02,  3.2800e-03, -4.1509e-02,  1.7621e-02, -3.5418e-02 ,
          -3.0998e-02, -4.9772e-02,  3.6351e-02, -3.7478e-02, -5.1300e-02 ,
           8.3835e-02,  4.1666e-02,  1.9117e-02,  2.1072e-02, -4.2314e-02 ,
           1.1873e-01, -4.7471e-02, -2.3074e-02,  6.0712e-02, -6.1074e-03 ,
           1.1787e-01, -3.2222e-02,  4.2459e-02,  1.4085e-01,  4.6105e-02  ,

          -4.8444e-02, -3.6852e-02, -3.0235e-02, -1.6456e-02, -2.5762e-02 ,
          -5.4544e-02, -7.5254e-03, -5.4150e-02,  8.7747e-02,  2.4158e-02 ,
          -3.6261e-02,  3.1259e-02, -3.3618e-02,  3.8138e-02,  4.0453e-02 ,
          -1.4014e-02,  7.4903e-03, -6.0004e-03,  7.4049e-02, -4.7183e-02 ,
          -1.5713e-02, -4.7952e-02, -5.4394e-02,  2.8971e-03,  2.8602e-02  ,

           3.9939e-02, -9.6075e-02, -2.9541e-02,  4.5882e-03, -9.1677e-02 ,
           7.2678e-02,  2.6285e-03, -5.6112e-02,  1.5095e-02, -1.0388e-01 ,
           1.4967e-02,  1.7945e-02, -7.0850e-02,  6.7273e-02, -4.2689e-03 ,
          -4.2497e-02,  7.5758e-02, -6.0761e-02,  8.5259e-03,  7.8304e-02 ,
           6.7131e-02, -6.7069e-02, -2.1194e-02,  5.7691e-02, -5.3131e-02   ,
          
    -0.0376, -0.0281, -0.0740,  0.0734,  0.0035 ,
          -0.0369, -0.0140,  0.0826, -0.0607, -0.0754 ,
          -0.0391, -0.0390,  0.0978,  0.0784,  0.0096 ,
          -0.0918,  0.0163, -0.0416, -0.0415,  0.0124 ,
          -0.1002, -0.0110, -0.0528, -0.0668, -0.0343  ,

           0.0601,  0.0104,  0.1077,  0.0096,  0.0640 ,
          -0.0203,  0.0098, -0.0393,  0.0361, -0.0385 ,
           0.0137,  0.0460, -0.0129, -0.0562, -0.0774 ,
           0.0983,  0.0919, -0.0536, -0.0178,  0.0192 ,
           0.0655,  0.1090,  0.0835, -0.0343, -0.0411  ,

          -0.0474,  0.0545,  0.0562,  0.0065, -0.0089 ,
          -0.0711,  0.0812, -0.0177,  0.0436, -0.0725 ,
          -0.0594,  0.0058, -0.0586, -0.0153,  0.0331 ,
          -0.0170,  0.0861,  0.0764,  0.0356,  0.0845 ,
          -0.0696,  0.0117, -0.0521,  0.0793,  0.0831  ,

           0.0316,  0.0214, -0.0255,  0.1328,  0.1527 ,
          -0.0315,  0.0249,  0.0830,  0.1208,  0.0879 ,
          -0.0265, -0.0676, -0.1122, -0.1053, -0.0613 ,
          -0.0592, -0.1275, -0.1222, -0.1396, -0.1229 ,
          -0.0651,  0.0811, -0.0235,  0.1087,  0.1059  ,

          -0.0778, -0.0698, -0.0260, -0.0605, -0.0176 ,
           0.0082, -0.0634,  0.0333,  0.0513, -0.0075 ,
           0.0710, -0.0198,  0.0404,  0.0416,  0.0013 ,
          -0.0949,  0.0731, -0.0163,  0.0255, -0.0030 ,
          -0.0811,  0.0427, -0.0831, -0.0522, -0.0164  ,

           0.0350, -0.0762,  0.0425, -0.0694,  0.0461 ,
           0.0656,  0.0141,  0.1245,  0.1357,  0.1477 ,
           0.0151, -0.1269, -0.0637,  0.0359,  0.0799 ,
          -0.0604, -0.0902, -0.0726, -0.1745, -0.2301 ,
          -0.0183, -0.1462, -0.0502, -0.0550, -0.0922   ,  
        
     0.0561,  0.0248, -0.0837, -0.0395,  0.0735 ,
          -0.0558, -0.0159, -0.0568,  0.0858, -0.0412 ,
           0.0138,  0.0069, -0.0610,  0.0168,  0.0802 ,
           0.0147,  0.0443, -0.0794,  0.0708, -0.0043 ,
           0.0671, -0.0409, -0.0363,  0.0414,  0.0774  ,

          -0.0359, -0.0579,  0.0691,  0.0145,  0.0670 ,
           0.0833,  0.0774, -0.0513, -0.0427,  0.0014 ,
          -0.0648,  0.0026,  0.0272,  0.0495,  0.0860 ,
          -0.0206,  0.0490, -0.0745, -0.1068, -0.0468 ,
          -0.0182,  0.0257, -0.0979, -0.0440, -0.0832  ,

          -0.0679, -0.0436,  0.0812,  0.0193,  0.0387 ,
           0.0529,  0.0068,  0.0499, -0.0070, -0.0749 ,
           0.0477,  0.0407, -0.0242, -0.0796, -0.0698 ,
           0.0007,  0.0410, -0.0693,  0.0158,  0.0438 ,
           0.0799,  0.0473, -0.0362,  0.0182,  0.0459  ,

           0.0306, -0.0145,  0.0486,  0.1077,  0.0954 ,
           0.0063,  0.0603, -0.0013,  0.0598,  0.0788 ,
           0.0353,  0.0138, -0.0412, -0.0030,  0.1221 ,
          -0.1317, -0.1002, -0.0065, -0.0003,  0.0833 ,
          -0.0356,  0.0074, -0.0844, -0.0541, -0.0898  ,

          -0.0540, -0.0628, -0.0034,  0.0915, -0.0047 ,
           0.0826,  0.0193, -0.0122,  0.0521,  0.0845 ,
          -0.0081,  0.0711, -0.0564,  0.0309,  0.0539 ,
          -0.0398, -0.0639,  0.0315,  0.0515,  0.0781 ,
          -0.0564,  0.0563,  0.0285, -0.0564,  0.0171  ,

          -0.0448, -0.0639,  0.0236,  0.0884,  0.0203 ,
           0.0556,  0.0373, -0.0870,  0.1081,  0.0847 ,
           0.0530, -0.0084,  0.0605,  0.0149,  0.0529 ,
          -0.0044, -0.0355, -0.0450,  0.0659,  0.0159 ,
          -0.1640, -0.1166, -0.1044,  0.0187,  0.0041   }; 
