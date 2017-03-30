
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  4 2017 14:51:53' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 15])  = 'Critical Sphere' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 26])  = './Sandbox/U235_Sphere/U235' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/robot1/Serpent/C757/bin' ;
HOSTNAME                  (idx, [1:  6])  = 'ubuntu' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-3520M CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 27.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  4 15:03:26 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  4 15:04:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 20 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486249406 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 24])  = './xs/sss_jeff311u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.72526E-03 0.00244  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92275E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.59253E-01 0.00064  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.65745E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78411E+00 0.00300  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.82466E+01 0.00429  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.82431E+01 0.00429  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44180E+02 0.00477  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23437E-03 0.03938  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20 ;
SOURCE_POPULATION         (idx, 1)        = 100045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00225E+03 0.00462 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00225E+03 0.00462 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31899E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33910E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16500E-02  1.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32723E+00  1.32723E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33907E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.90282E-01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 974.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 95.34;
MEMSIZE                   (idx, 1)        = 46.12;
XS_MEMSIZE                (idx, 1)        = 9.76;
MAT_MEMSIZE               (idx, 1)        = 2.56;
RES_MEMSIZE               (idx, 1)        = 4.53;
MISC_MEMSIZE              (idx, 1)        = 29.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 27797 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 1 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 4 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 4 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 65 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00319E-04 0.00342  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
U235_FISS                 (idx, [1:   4]) = [  5.28331E-01 0.00478  1.00000E+00 0.0E+00 ];
U235_CAPT                 (idx, [1:   4]) = [  8.02599E-02 0.01227  1.69922E-01 0.00972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 100084 1.00084E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.37514E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 100084 1.00322E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 47057 4.71436E+04 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 52642 5.27480E+04 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 346 3.45861E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 100045 1.00238E+05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.70728E-11 0.00176 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.13394E-19 0.00176 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.34603E+00 0.00167 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.26820E-01 0.00176 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.69714E-01 0.00197 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.96534E-01 0.00018 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00160E+00 0.00342 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.45881E+01 0.00208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46598E-03 0.05141 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.85402E+01 0.00251 ];
INI_FMASS                 (idx, 1)        =  8.00059E+01 ;
TOT_FMASS                 (idx, 1)        =  8.00059E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55502E+00 0.00026 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34624E+00 0.00313  1.33885E+00 0.00299  8.87628E-03 0.06312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34947E+00 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34416E+00 0.00357 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34947E+00 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  1.35417E+00 0.00167 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47280E-03 0.05228  9.73298E-05 0.28258  6.60930E-04 0.12867  3.86873E-04 0.14623  8.32521E-04 0.08409  1.51820E-03 0.07154  4.83876E-04 0.11731  3.64782E-04 0.13261  1.28295E-04 0.41640 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.36929E-01 0.06868  6.23335E-03 0.22942  2.54625E-02 0.07647  3.61457E-02 0.09637  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  5.99839E-01 0.07647  1.55304E+00 0.05263  1.77730E+00 0.22942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.69665E-03 0.07811  1.50766E-04 0.35773  9.07275E-04 0.17486  6.48530E-04 0.19271  1.30855E-03 0.12689  2.16309E-03 0.09625  6.96002E-04 0.16572  6.91124E-04 0.19990  1.31308E-04 0.62266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.38422E-01 0.09133  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53840E-06 0.03211  6.54988E-06 0.03179  5.42694E-06 0.41812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.79924E-06 0.03177  8.81476E-06 0.03146  7.26987E-06 0.41520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.60661E-03 0.06398  1.99860E-04 0.27219  9.46777E-04 0.15328  4.66937E-04 0.16261  1.26992E-03 0.12224  2.19805E-03 0.08215  7.97109E-04 0.17360  6.49983E-04 0.15332  7.79732E-05 0.77438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13663E-01 0.07521  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78364E-06 0.09914  4.79126E-06 0.09954  2.41911E-06 0.98308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45012E-06 0.09990  6.46042E-06 0.10030  3.25036E-06 0.98325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.44999E-03 0.13449  1.96779E-04 0.71882  4.22072E-04 0.46426  7.50812E-04 0.44704  1.02013E-03 0.41251  2.74126E-03 0.20936  6.11940E-04 0.54796  6.41740E-04 0.44567  6.52540E-05 0.91994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.07854E-01 0.20117  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65796E-03 0.13503  1.88272E-04 0.73698  4.62657E-04 0.51344  8.39899E-04 0.42214  9.17037E-04 0.38995  2.79273E-03 0.20865  6.46518E-04 0.54945  7.11491E-04 0.44391  9.93526E-05 0.81778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.38522E-01 0.20394  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60953E+03 0.20437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73555E-06 0.01541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.71883E-06 0.01448 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82038E-03 0.02149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19827E+03 0.03197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.77755E-06 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.38237E-06 0.00398  1.38220E-06 0.00390  1.41026E-06 0.03702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67677E-04 0.00371  1.67737E-04 0.00382  1.56882E-04 0.07991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.68143E-01 0.00307  4.67823E-01 0.00314  5.61710E-01 0.07895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29803E+01 0.09809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.82431E+01 0.00429  1.79564E+01 0.01167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46326E+04 0.0E+00  9.53953E+04 0.0E+00  1.72114E+05 0.0E+00  1.91366E+05 0.0E+00  1.84939E+05 0.0E+00  1.80765E+05 0.0E+00  1.42076E+05 0.0E+00  1.04557E+05 0.0E+00  7.22906E+04 0.0E+00  4.95825E+04 0.0E+00  3.59529E+04 0.0E+00  2.91896E+04 0.0E+00  2.47118E+04 0.0E+00  2.24623E+04 0.0E+00  2.12926E+04 0.0E+00  1.82226E+04 0.0E+00  1.78884E+04 0.0E+00  1.76078E+04 0.0E+00  1.72628E+04 0.0E+00  3.38629E+04 0.0E+00  3.33072E+04 0.0E+00  2.46884E+04 0.0E+00  1.60696E+04 0.0E+00  1.94499E+04 0.0E+00  1.94390E+04 0.0E+00  1.68063E+04 0.0E+00  3.18274E+04 0.0E+00  6.77927E+03 0.0E+00  8.39346E+03 0.0E+00  7.65384E+03 0.0E+00  4.57544E+03 0.0E+00  7.79707E+03 0.0E+00  5.31555E+03 0.0E+00  4.60703E+03 0.0E+00  9.09492E+02 0.0E+00  8.93694E+02 0.0E+00  8.78212E+02 0.0E+00  9.55706E+02 0.0E+00  9.04035E+02 0.0E+00  8.87486E+02 0.0E+00  9.62120E+02 0.0E+00  8.63807E+02 0.0E+00  1.63833E+03 0.0E+00  2.64776E+03 0.0E+00  3.41264E+03 0.0E+00  8.95430E+03 0.0E+00  1.05001E+04 0.0E+00  1.60839E+04 0.0E+00  1.81407E+04 0.0E+00  1.74449E+04 0.0E+00  1.51594E+04 0.0E+00  2.07327E+04 0.0E+00  4.75018E+04 0.0E+00  7.51999E+04 0.0E+00  1.65319E+05 0.0E+00  2.88357E+05 0.0E+00  4.76910E+05 0.0E+00  3.23100E+05 0.0E+00  2.38231E+05 0.0E+00  1.74676E+05 0.0E+00  1.59329E+05 0.0E+00  1.59844E+05 0.0E+00  1.34993E+05 0.0E+00  9.22244E+04 0.0E+00  8.58437E+04 0.0E+00  7.74895E+04 0.0E+00  6.64313E+04 0.0E+00  5.30266E+04 0.0E+00  3.60457E+04 0.0E+00  1.31485E+04 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34883E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68948E+01 0.0E+00  2.77015E+01 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.99045E-01 0.0E+00  2.77061E+00 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  4.34180E-03 0.0E+00  1.43124E-02 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  3.14952E-02 0.0E+00  1.67736E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.71534E-02 0.0E+00  2.46122E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  6.98564E-02 0.0E+00  5.99602E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57266E+00 0.0E+00  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.05992E-08 0.0E+00  2.83712E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.67483E-01 0.0E+00  2.75374E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  3.52240E-01 0.0E+00  7.30125E-01 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42601E-01 0.0E+00  1.63030E-01 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.11319E-02 0.0E+00  4.86734E-02 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.52172E-03 0.0E+00 -1.95174E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.21973E-03 0.0E+00  1.40733E-02 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  8.87901E-03 0.0E+00 -3.44748E-02 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04505E-03 0.0E+00  2.49889E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.67624E-01 0.0E+00  2.75374E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.52245E-01 0.0E+00  7.30125E-01 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42595E-01 0.0E+00  1.63030E-01 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.11368E-02 0.0E+00  4.86734E-02 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.52591E-03 0.0E+00 -1.95174E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.21070E-03 0.0E+00  1.40733E-02 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.87567E-03 0.0E+00 -3.44748E-02 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04640E-03 0.0E+00  2.49889E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64436E-01 0.0E+00  1.77826E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26054E+00 0.0E+00  1.87449E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.13544E-02 0.0E+00  1.67736E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97297E-02 0.0E+00  1.71248E-02 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.39315E-01 0.0E+00  2.81676E-02 0.0E+00  2.56554E-04 0.0E+00  2.75348E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  3.43673E-01 0.0E+00  8.56704E-03 0.0E+00  1.63608E-04 0.0E+00  7.29961E-01 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.44936E-01 0.0E+00 -2.33451E-03 0.0E+00  8.20879E-05 0.0E+00  1.62948E-01 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.41434E-02 0.0E+00 -3.01149E-03 0.0E+00  2.50989E-05 0.0E+00  4.86483E-02 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -5.44521E-03 0.0E+00 -1.07651E-03 0.0E+00 -3.54507E-06 0.0E+00 -1.95139E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  4.21340E-03 0.0E+00  6.32510E-06 0.0E+00 -1.52999E-05 0.0E+00  1.40886E-02 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  9.12331E-03 0.0E+00 -2.44304E-04 0.0E+00 -1.95503E-05 0.0E+00 -3.44553E-02 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.31620E-03 0.0E+00 -2.71158E-04 0.0E+00 -1.72429E-05 0.0E+00  2.51614E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.39456E-01 0.0E+00  2.81676E-02 0.0E+00  2.56554E-04 0.0E+00  2.75348E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  3.43678E-01 0.0E+00  8.56704E-03 0.0E+00  1.63608E-04 0.0E+00  7.29961E-01 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.44930E-01 0.0E+00 -2.33451E-03 0.0E+00  8.20879E-05 0.0E+00  1.62948E-01 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.41483E-02 0.0E+00 -3.01149E-03 0.0E+00  2.50989E-05 0.0E+00  4.86483E-02 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -5.44940E-03 0.0E+00 -1.07651E-03 0.0E+00 -3.54507E-06 0.0E+00 -1.95139E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  4.20438E-03 0.0E+00  6.32510E-06 0.0E+00 -1.52999E-05 0.0E+00  1.40886E-02 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  9.11997E-03 0.0E+00 -2.44304E-04 0.0E+00 -1.95503E-05 0.0E+00 -3.44553E-02 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.31756E-03 0.0E+00 -2.71158E-04 0.0E+00 -1.72429E-05 0.0E+00  2.51614E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66990E-01 0.0E+00  1.97504E+00 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67622E-01 0.0E+00  1.96445E+00 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67170E-01 0.0E+00  2.02770E+00 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.66181E-01 0.0E+00  1.93522E+00 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.24849E+00 0.0E+00  1.68773E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.24554E+00 0.0E+00  1.69682E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24765E+00 0.0E+00  1.64390E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.25228E+00 0.0E+00  1.72246E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.69665E-03 0.07811  1.50766E-04 0.35773  9.07275E-04 0.17486  6.48530E-04 0.19271  1.30855E-03 0.12689  2.16309E-03 0.09625  6.96002E-04 0.16572  6.91124E-04 0.19990  1.31308E-04 0.62266 ];
LAMBDA                    (idx, [1:  18]) = [  4.38422E-01 0.09133  1.24667E-02 5.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

