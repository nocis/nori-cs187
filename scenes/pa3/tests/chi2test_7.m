obsFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 13, 138, 509, 282, 42, 4, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 628, 6511, 2356, 34, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 239, 23722, 3806, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49381, 914, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 69702, 0, 0, 0, 0; 1198, 1237, 1193, 1172, 1258, 1154, 1198, 1229, 1170, 1165, 1240, 1213, 1228, 1217, 1247, 76845, 3632, 1159, 1152, 1231; 3632, 3575, 3669, 3568, 3567, 3674, 3776, 3568, 3521, 3575, 3598, 3542, 3662, 3560, 4512, 65080, 14982, 3585, 3481, 3596; 5926, 5933, 5960, 5978, 6001, 6061, 6121, 5982, 6126, 6017, 5885, 6080, 5895, 6010, 9801, 42911, 19830, 6334, 5989, 5920; 8352, 8451, 8332, 8350, 8537, 8292, 8423, 8297, 8476, 8495, 8495, 8472, 8354, 8653, 12594, 23539, 16924, 9146, 8377, 8385; 10828, 10813, 10802, 10998, 10880, 10721, 10843, 10755, 10878, 10848, 10708, 10702, 10937, 10994, 11970, 13159, 12467, 11358, 10775, 10712 ];
expFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1213.21, 77045.9, 3696.44, 1200, 1200, 1200; 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600.04, 4511.57, 64712, 14909.1, 3603.7, 3600, 3600; 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000, 6000.01, 6016.5, 9676.83, 43167.1, 19804.4, 6186.03, 6000.21, 6000; 8400, 8400, 8400, 8400, 8400, 8400, 8400, 8400, 8400, 8400, 8400, 8400.03, 8403.34, 8600.98, 12455.1, 23549, 16904.4, 9175.37, 8418.36, 8400.2; 10802.2, 10801.1, 10800.9, 10800.9, 10800.9, 10800.9, 10800.9, 10800.9, 10800.9, 10801, 10801.5, 10805.2, 10834.7, 11058.6, 12018, 13231.5, 12593.6, 11317.3, 10877.8, 10810.5 ];
colormap(jet);
clf; subplot(2,1,1);
imagesc(obsFrequencies);
title('Observed frequencies');
axis equal;
subplot(2,1,2);
imagesc(expFrequencies);
axis equal;
title('Expected frequencies');