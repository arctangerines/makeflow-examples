#!/bin/bash

if [[ "$#" == 0 || "$1" != "--clean" ]]; then
    set -x
    ./fasta_reduce ref.fasta 1000
    perl fastq_reduce query.fastq 100
    ./bwa index ref.fasta 2> index.err
    ./bwa mem ref.fasta query.fastq.999 > Out.999.sam 2> mem.999.err
    ./bwa mem ref.fasta query.fastq.998 > Out.998.sam 2> mem.998.err
    ./bwa mem ref.fasta query.fastq.997 > Out.997.sam 2> mem.997.err
    ./bwa mem ref.fasta query.fastq.996 > Out.996.sam 2> mem.996.err
    ./bwa mem ref.fasta query.fastq.995 > Out.995.sam 2> mem.995.err
    ./bwa mem ref.fasta query.fastq.994 > Out.994.sam 2> mem.994.err
    ./bwa mem ref.fasta query.fastq.993 > Out.993.sam 2> mem.993.err
    ./bwa mem ref.fasta query.fastq.992 > Out.992.sam 2> mem.992.err
    ./bwa mem ref.fasta query.fastq.991 > Out.991.sam 2> mem.991.err
    ./bwa mem ref.fasta query.fastq.990 > Out.990.sam 2> mem.990.err
    ./bwa mem ref.fasta query.fastq.989 > Out.989.sam 2> mem.989.err
    ./bwa mem ref.fasta query.fastq.988 > Out.988.sam 2> mem.988.err
    ./bwa mem ref.fasta query.fastq.987 > Out.987.sam 2> mem.987.err
    ./bwa mem ref.fasta query.fastq.986 > Out.986.sam 2> mem.986.err
    ./bwa mem ref.fasta query.fastq.985 > Out.985.sam 2> mem.985.err
    ./bwa mem ref.fasta query.fastq.984 > Out.984.sam 2> mem.984.err
    ./bwa mem ref.fasta query.fastq.983 > Out.983.sam 2> mem.983.err
    ./bwa mem ref.fasta query.fastq.982 > Out.982.sam 2> mem.982.err
    ./bwa mem ref.fasta query.fastq.981 > Out.981.sam 2> mem.981.err
    ./bwa mem ref.fasta query.fastq.980 > Out.980.sam 2> mem.980.err
    ./bwa mem ref.fasta query.fastq.979 > Out.979.sam 2> mem.979.err
    ./bwa mem ref.fasta query.fastq.978 > Out.978.sam 2> mem.978.err
    ./bwa mem ref.fasta query.fastq.977 > Out.977.sam 2> mem.977.err
    ./bwa mem ref.fasta query.fastq.976 > Out.976.sam 2> mem.976.err
    ./bwa mem ref.fasta query.fastq.975 > Out.975.sam 2> mem.975.err
    ./bwa mem ref.fasta query.fastq.974 > Out.974.sam 2> mem.974.err
    ./bwa mem ref.fasta query.fastq.973 > Out.973.sam 2> mem.973.err
    ./bwa mem ref.fasta query.fastq.972 > Out.972.sam 2> mem.972.err
    ./bwa mem ref.fasta query.fastq.971 > Out.971.sam 2> mem.971.err
    ./bwa mem ref.fasta query.fastq.970 > Out.970.sam 2> mem.970.err
    ./bwa mem ref.fasta query.fastq.969 > Out.969.sam 2> mem.969.err
    ./bwa mem ref.fasta query.fastq.968 > Out.968.sam 2> mem.968.err
    ./bwa mem ref.fasta query.fastq.967 > Out.967.sam 2> mem.967.err
    ./bwa mem ref.fasta query.fastq.966 > Out.966.sam 2> mem.966.err
    ./bwa mem ref.fasta query.fastq.965 > Out.965.sam 2> mem.965.err
    ./bwa mem ref.fasta query.fastq.964 > Out.964.sam 2> mem.964.err
    ./bwa mem ref.fasta query.fastq.963 > Out.963.sam 2> mem.963.err
    ./bwa mem ref.fasta query.fastq.962 > Out.962.sam 2> mem.962.err
    ./bwa mem ref.fasta query.fastq.961 > Out.961.sam 2> mem.961.err
    ./bwa mem ref.fasta query.fastq.960 > Out.960.sam 2> mem.960.err
    ./bwa mem ref.fasta query.fastq.959 > Out.959.sam 2> mem.959.err
    ./bwa mem ref.fasta query.fastq.958 > Out.958.sam 2> mem.958.err
    ./bwa mem ref.fasta query.fastq.957 > Out.957.sam 2> mem.957.err
    ./bwa mem ref.fasta query.fastq.956 > Out.956.sam 2> mem.956.err
    ./bwa mem ref.fasta query.fastq.955 > Out.955.sam 2> mem.955.err
    ./bwa mem ref.fasta query.fastq.954 > Out.954.sam 2> mem.954.err
    ./bwa mem ref.fasta query.fastq.953 > Out.953.sam 2> mem.953.err
    ./bwa mem ref.fasta query.fastq.952 > Out.952.sam 2> mem.952.err
    ./bwa mem ref.fasta query.fastq.951 > Out.951.sam 2> mem.951.err
    ./bwa mem ref.fasta query.fastq.950 > Out.950.sam 2> mem.950.err
    ./bwa mem ref.fasta query.fastq.949 > Out.949.sam 2> mem.949.err
    ./bwa mem ref.fasta query.fastq.948 > Out.948.sam 2> mem.948.err
    ./bwa mem ref.fasta query.fastq.947 > Out.947.sam 2> mem.947.err
    ./bwa mem ref.fasta query.fastq.946 > Out.946.sam 2> mem.946.err
    ./bwa mem ref.fasta query.fastq.945 > Out.945.sam 2> mem.945.err
    ./bwa mem ref.fasta query.fastq.944 > Out.944.sam 2> mem.944.err
    ./bwa mem ref.fasta query.fastq.943 > Out.943.sam 2> mem.943.err
    ./bwa mem ref.fasta query.fastq.942 > Out.942.sam 2> mem.942.err
    ./bwa mem ref.fasta query.fastq.941 > Out.941.sam 2> mem.941.err
    ./bwa mem ref.fasta query.fastq.940 > Out.940.sam 2> mem.940.err
    ./bwa mem ref.fasta query.fastq.939 > Out.939.sam 2> mem.939.err
    ./bwa mem ref.fasta query.fastq.938 > Out.938.sam 2> mem.938.err
    ./bwa mem ref.fasta query.fastq.937 > Out.937.sam 2> mem.937.err
    ./bwa mem ref.fasta query.fastq.936 > Out.936.sam 2> mem.936.err
    ./bwa mem ref.fasta query.fastq.935 > Out.935.sam 2> mem.935.err
    ./bwa mem ref.fasta query.fastq.934 > Out.934.sam 2> mem.934.err
    ./bwa mem ref.fasta query.fastq.933 > Out.933.sam 2> mem.933.err
    ./bwa mem ref.fasta query.fastq.932 > Out.932.sam 2> mem.932.err
    ./bwa mem ref.fasta query.fastq.931 > Out.931.sam 2> mem.931.err
    ./bwa mem ref.fasta query.fastq.930 > Out.930.sam 2> mem.930.err
    ./bwa mem ref.fasta query.fastq.929 > Out.929.sam 2> mem.929.err
    ./bwa mem ref.fasta query.fastq.928 > Out.928.sam 2> mem.928.err
    ./bwa mem ref.fasta query.fastq.927 > Out.927.sam 2> mem.927.err
    ./bwa mem ref.fasta query.fastq.926 > Out.926.sam 2> mem.926.err
    ./bwa mem ref.fasta query.fastq.925 > Out.925.sam 2> mem.925.err
    ./bwa mem ref.fasta query.fastq.924 > Out.924.sam 2> mem.924.err
    ./bwa mem ref.fasta query.fastq.923 > Out.923.sam 2> mem.923.err
    ./bwa mem ref.fasta query.fastq.922 > Out.922.sam 2> mem.922.err
    ./bwa mem ref.fasta query.fastq.921 > Out.921.sam 2> mem.921.err
    ./bwa mem ref.fasta query.fastq.920 > Out.920.sam 2> mem.920.err
    ./bwa mem ref.fasta query.fastq.919 > Out.919.sam 2> mem.919.err
    ./bwa mem ref.fasta query.fastq.918 > Out.918.sam 2> mem.918.err
    ./bwa mem ref.fasta query.fastq.917 > Out.917.sam 2> mem.917.err
    ./bwa mem ref.fasta query.fastq.916 > Out.916.sam 2> mem.916.err
    ./bwa mem ref.fasta query.fastq.915 > Out.915.sam 2> mem.915.err
    ./bwa mem ref.fasta query.fastq.914 > Out.914.sam 2> mem.914.err
    ./bwa mem ref.fasta query.fastq.913 > Out.913.sam 2> mem.913.err
    ./bwa mem ref.fasta query.fastq.912 > Out.912.sam 2> mem.912.err
    ./bwa mem ref.fasta query.fastq.911 > Out.911.sam 2> mem.911.err
    ./bwa mem ref.fasta query.fastq.910 > Out.910.sam 2> mem.910.err
    ./bwa mem ref.fasta query.fastq.909 > Out.909.sam 2> mem.909.err
    ./bwa mem ref.fasta query.fastq.908 > Out.908.sam 2> mem.908.err
    ./bwa mem ref.fasta query.fastq.907 > Out.907.sam 2> mem.907.err
    ./bwa mem ref.fasta query.fastq.906 > Out.906.sam 2> mem.906.err
    ./bwa mem ref.fasta query.fastq.905 > Out.905.sam 2> mem.905.err
    ./bwa mem ref.fasta query.fastq.904 > Out.904.sam 2> mem.904.err
    ./bwa mem ref.fasta query.fastq.903 > Out.903.sam 2> mem.903.err
    ./bwa mem ref.fasta query.fastq.902 > Out.902.sam 2> mem.902.err
    ./bwa mem ref.fasta query.fastq.901 > Out.901.sam 2> mem.901.err
    ./bwa mem ref.fasta query.fastq.900 > Out.900.sam 2> mem.900.err
    ./bwa mem ref.fasta query.fastq.899 > Out.899.sam 2> mem.899.err
    ./bwa mem ref.fasta query.fastq.898 > Out.898.sam 2> mem.898.err
    ./bwa mem ref.fasta query.fastq.897 > Out.897.sam 2> mem.897.err
    ./bwa mem ref.fasta query.fastq.896 > Out.896.sam 2> mem.896.err
    ./bwa mem ref.fasta query.fastq.895 > Out.895.sam 2> mem.895.err
    ./bwa mem ref.fasta query.fastq.894 > Out.894.sam 2> mem.894.err
    ./bwa mem ref.fasta query.fastq.893 > Out.893.sam 2> mem.893.err
    ./bwa mem ref.fasta query.fastq.892 > Out.892.sam 2> mem.892.err
    ./bwa mem ref.fasta query.fastq.891 > Out.891.sam 2> mem.891.err
    ./bwa mem ref.fasta query.fastq.890 > Out.890.sam 2> mem.890.err
    ./bwa mem ref.fasta query.fastq.889 > Out.889.sam 2> mem.889.err
    ./bwa mem ref.fasta query.fastq.888 > Out.888.sam 2> mem.888.err
    ./bwa mem ref.fasta query.fastq.887 > Out.887.sam 2> mem.887.err
    ./bwa mem ref.fasta query.fastq.886 > Out.886.sam 2> mem.886.err
    ./bwa mem ref.fasta query.fastq.885 > Out.885.sam 2> mem.885.err
    ./bwa mem ref.fasta query.fastq.884 > Out.884.sam 2> mem.884.err
    ./bwa mem ref.fasta query.fastq.883 > Out.883.sam 2> mem.883.err
    ./bwa mem ref.fasta query.fastq.882 > Out.882.sam 2> mem.882.err
    ./bwa mem ref.fasta query.fastq.881 > Out.881.sam 2> mem.881.err
    ./bwa mem ref.fasta query.fastq.880 > Out.880.sam 2> mem.880.err
    ./bwa mem ref.fasta query.fastq.879 > Out.879.sam 2> mem.879.err
    ./bwa mem ref.fasta query.fastq.878 > Out.878.sam 2> mem.878.err
    ./bwa mem ref.fasta query.fastq.877 > Out.877.sam 2> mem.877.err
    ./bwa mem ref.fasta query.fastq.876 > Out.876.sam 2> mem.876.err
    ./bwa mem ref.fasta query.fastq.875 > Out.875.sam 2> mem.875.err
    ./bwa mem ref.fasta query.fastq.874 > Out.874.sam 2> mem.874.err
    ./bwa mem ref.fasta query.fastq.873 > Out.873.sam 2> mem.873.err
    ./bwa mem ref.fasta query.fastq.872 > Out.872.sam 2> mem.872.err
    ./bwa mem ref.fasta query.fastq.871 > Out.871.sam 2> mem.871.err
    ./bwa mem ref.fasta query.fastq.870 > Out.870.sam 2> mem.870.err
    ./bwa mem ref.fasta query.fastq.869 > Out.869.sam 2> mem.869.err
    ./bwa mem ref.fasta query.fastq.868 > Out.868.sam 2> mem.868.err
    ./bwa mem ref.fasta query.fastq.867 > Out.867.sam 2> mem.867.err
    ./bwa mem ref.fasta query.fastq.866 > Out.866.sam 2> mem.866.err
    ./bwa mem ref.fasta query.fastq.865 > Out.865.sam 2> mem.865.err
    ./bwa mem ref.fasta query.fastq.864 > Out.864.sam 2> mem.864.err
    ./bwa mem ref.fasta query.fastq.863 > Out.863.sam 2> mem.863.err
    ./bwa mem ref.fasta query.fastq.862 > Out.862.sam 2> mem.862.err
    ./bwa mem ref.fasta query.fastq.861 > Out.861.sam 2> mem.861.err
    ./bwa mem ref.fasta query.fastq.860 > Out.860.sam 2> mem.860.err
    ./bwa mem ref.fasta query.fastq.859 > Out.859.sam 2> mem.859.err
    ./bwa mem ref.fasta query.fastq.858 > Out.858.sam 2> mem.858.err
    ./bwa mem ref.fasta query.fastq.857 > Out.857.sam 2> mem.857.err
    ./bwa mem ref.fasta query.fastq.856 > Out.856.sam 2> mem.856.err
    ./bwa mem ref.fasta query.fastq.855 > Out.855.sam 2> mem.855.err
    ./bwa mem ref.fasta query.fastq.854 > Out.854.sam 2> mem.854.err
    ./bwa mem ref.fasta query.fastq.853 > Out.853.sam 2> mem.853.err
    ./bwa mem ref.fasta query.fastq.852 > Out.852.sam 2> mem.852.err
    ./bwa mem ref.fasta query.fastq.851 > Out.851.sam 2> mem.851.err
    ./bwa mem ref.fasta query.fastq.850 > Out.850.sam 2> mem.850.err
    ./bwa mem ref.fasta query.fastq.849 > Out.849.sam 2> mem.849.err
    ./bwa mem ref.fasta query.fastq.848 > Out.848.sam 2> mem.848.err
    ./bwa mem ref.fasta query.fastq.847 > Out.847.sam 2> mem.847.err
    ./bwa mem ref.fasta query.fastq.846 > Out.846.sam 2> mem.846.err
    ./bwa mem ref.fasta query.fastq.845 > Out.845.sam 2> mem.845.err
    ./bwa mem ref.fasta query.fastq.844 > Out.844.sam 2> mem.844.err
    ./bwa mem ref.fasta query.fastq.843 > Out.843.sam 2> mem.843.err
    ./bwa mem ref.fasta query.fastq.842 > Out.842.sam 2> mem.842.err
    ./bwa mem ref.fasta query.fastq.841 > Out.841.sam 2> mem.841.err
    ./bwa mem ref.fasta query.fastq.840 > Out.840.sam 2> mem.840.err
    ./bwa mem ref.fasta query.fastq.839 > Out.839.sam 2> mem.839.err
    ./bwa mem ref.fasta query.fastq.838 > Out.838.sam 2> mem.838.err
    ./bwa mem ref.fasta query.fastq.837 > Out.837.sam 2> mem.837.err
    ./bwa mem ref.fasta query.fastq.836 > Out.836.sam 2> mem.836.err
    ./bwa mem ref.fasta query.fastq.835 > Out.835.sam 2> mem.835.err
    ./bwa mem ref.fasta query.fastq.834 > Out.834.sam 2> mem.834.err
    ./bwa mem ref.fasta query.fastq.833 > Out.833.sam 2> mem.833.err
    ./bwa mem ref.fasta query.fastq.832 > Out.832.sam 2> mem.832.err
    ./bwa mem ref.fasta query.fastq.831 > Out.831.sam 2> mem.831.err
    ./bwa mem ref.fasta query.fastq.830 > Out.830.sam 2> mem.830.err
    ./bwa mem ref.fasta query.fastq.829 > Out.829.sam 2> mem.829.err
    ./bwa mem ref.fasta query.fastq.828 > Out.828.sam 2> mem.828.err
    ./bwa mem ref.fasta query.fastq.827 > Out.827.sam 2> mem.827.err
    ./bwa mem ref.fasta query.fastq.826 > Out.826.sam 2> mem.826.err
    ./bwa mem ref.fasta query.fastq.825 > Out.825.sam 2> mem.825.err
    ./bwa mem ref.fasta query.fastq.824 > Out.824.sam 2> mem.824.err
    ./bwa mem ref.fasta query.fastq.823 > Out.823.sam 2> mem.823.err
    ./bwa mem ref.fasta query.fastq.822 > Out.822.sam 2> mem.822.err
    ./bwa mem ref.fasta query.fastq.821 > Out.821.sam 2> mem.821.err
    ./bwa mem ref.fasta query.fastq.820 > Out.820.sam 2> mem.820.err
    ./bwa mem ref.fasta query.fastq.819 > Out.819.sam 2> mem.819.err
    ./bwa mem ref.fasta query.fastq.818 > Out.818.sam 2> mem.818.err
    ./bwa mem ref.fasta query.fastq.817 > Out.817.sam 2> mem.817.err
    ./bwa mem ref.fasta query.fastq.816 > Out.816.sam 2> mem.816.err
    ./bwa mem ref.fasta query.fastq.815 > Out.815.sam 2> mem.815.err
    ./bwa mem ref.fasta query.fastq.814 > Out.814.sam 2> mem.814.err
    ./bwa mem ref.fasta query.fastq.813 > Out.813.sam 2> mem.813.err
    ./bwa mem ref.fasta query.fastq.812 > Out.812.sam 2> mem.812.err
    ./bwa mem ref.fasta query.fastq.811 > Out.811.sam 2> mem.811.err
    ./bwa mem ref.fasta query.fastq.810 > Out.810.sam 2> mem.810.err
    ./bwa mem ref.fasta query.fastq.809 > Out.809.sam 2> mem.809.err
    ./bwa mem ref.fasta query.fastq.808 > Out.808.sam 2> mem.808.err
    ./bwa mem ref.fasta query.fastq.807 > Out.807.sam 2> mem.807.err
    ./bwa mem ref.fasta query.fastq.806 > Out.806.sam 2> mem.806.err
    ./bwa mem ref.fasta query.fastq.805 > Out.805.sam 2> mem.805.err
    ./bwa mem ref.fasta query.fastq.804 > Out.804.sam 2> mem.804.err
    ./bwa mem ref.fasta query.fastq.803 > Out.803.sam 2> mem.803.err
    ./bwa mem ref.fasta query.fastq.802 > Out.802.sam 2> mem.802.err
    ./bwa mem ref.fasta query.fastq.801 > Out.801.sam 2> mem.801.err
    ./bwa mem ref.fasta query.fastq.800 > Out.800.sam 2> mem.800.err
    ./bwa mem ref.fasta query.fastq.799 > Out.799.sam 2> mem.799.err
    ./bwa mem ref.fasta query.fastq.798 > Out.798.sam 2> mem.798.err
    ./bwa mem ref.fasta query.fastq.797 > Out.797.sam 2> mem.797.err
    ./bwa mem ref.fasta query.fastq.796 > Out.796.sam 2> mem.796.err
    ./bwa mem ref.fasta query.fastq.795 > Out.795.sam 2> mem.795.err
    ./bwa mem ref.fasta query.fastq.794 > Out.794.sam 2> mem.794.err
    ./bwa mem ref.fasta query.fastq.793 > Out.793.sam 2> mem.793.err
    ./bwa mem ref.fasta query.fastq.792 > Out.792.sam 2> mem.792.err
    ./bwa mem ref.fasta query.fastq.791 > Out.791.sam 2> mem.791.err
    ./bwa mem ref.fasta query.fastq.790 > Out.790.sam 2> mem.790.err
    ./bwa mem ref.fasta query.fastq.789 > Out.789.sam 2> mem.789.err
    ./bwa mem ref.fasta query.fastq.788 > Out.788.sam 2> mem.788.err
    ./bwa mem ref.fasta query.fastq.787 > Out.787.sam 2> mem.787.err
    ./bwa mem ref.fasta query.fastq.786 > Out.786.sam 2> mem.786.err
    ./bwa mem ref.fasta query.fastq.785 > Out.785.sam 2> mem.785.err
    ./bwa mem ref.fasta query.fastq.784 > Out.784.sam 2> mem.784.err
    ./bwa mem ref.fasta query.fastq.783 > Out.783.sam 2> mem.783.err
    ./bwa mem ref.fasta query.fastq.782 > Out.782.sam 2> mem.782.err
    ./bwa mem ref.fasta query.fastq.781 > Out.781.sam 2> mem.781.err
    ./bwa mem ref.fasta query.fastq.780 > Out.780.sam 2> mem.780.err
    ./bwa mem ref.fasta query.fastq.779 > Out.779.sam 2> mem.779.err
    ./bwa mem ref.fasta query.fastq.778 > Out.778.sam 2> mem.778.err
    ./bwa mem ref.fasta query.fastq.777 > Out.777.sam 2> mem.777.err
    ./bwa mem ref.fasta query.fastq.776 > Out.776.sam 2> mem.776.err
    ./bwa mem ref.fasta query.fastq.775 > Out.775.sam 2> mem.775.err
    ./bwa mem ref.fasta query.fastq.774 > Out.774.sam 2> mem.774.err
    ./bwa mem ref.fasta query.fastq.773 > Out.773.sam 2> mem.773.err
    ./bwa mem ref.fasta query.fastq.772 > Out.772.sam 2> mem.772.err
    ./bwa mem ref.fasta query.fastq.771 > Out.771.sam 2> mem.771.err
    ./bwa mem ref.fasta query.fastq.770 > Out.770.sam 2> mem.770.err
    ./bwa mem ref.fasta query.fastq.769 > Out.769.sam 2> mem.769.err
    ./bwa mem ref.fasta query.fastq.768 > Out.768.sam 2> mem.768.err
    ./bwa mem ref.fasta query.fastq.767 > Out.767.sam 2> mem.767.err
    ./bwa mem ref.fasta query.fastq.766 > Out.766.sam 2> mem.766.err
    ./bwa mem ref.fasta query.fastq.765 > Out.765.sam 2> mem.765.err
    ./bwa mem ref.fasta query.fastq.764 > Out.764.sam 2> mem.764.err
    ./bwa mem ref.fasta query.fastq.763 > Out.763.sam 2> mem.763.err
    ./bwa mem ref.fasta query.fastq.762 > Out.762.sam 2> mem.762.err
    ./bwa mem ref.fasta query.fastq.761 > Out.761.sam 2> mem.761.err
    ./bwa mem ref.fasta query.fastq.760 > Out.760.sam 2> mem.760.err
    ./bwa mem ref.fasta query.fastq.759 > Out.759.sam 2> mem.759.err
    ./bwa mem ref.fasta query.fastq.758 > Out.758.sam 2> mem.758.err
    ./bwa mem ref.fasta query.fastq.757 > Out.757.sam 2> mem.757.err
    ./bwa mem ref.fasta query.fastq.756 > Out.756.sam 2> mem.756.err
    ./bwa mem ref.fasta query.fastq.755 > Out.755.sam 2> mem.755.err
    ./bwa mem ref.fasta query.fastq.754 > Out.754.sam 2> mem.754.err
    ./bwa mem ref.fasta query.fastq.753 > Out.753.sam 2> mem.753.err
    ./bwa mem ref.fasta query.fastq.752 > Out.752.sam 2> mem.752.err
    ./bwa mem ref.fasta query.fastq.751 > Out.751.sam 2> mem.751.err
    ./bwa mem ref.fasta query.fastq.750 > Out.750.sam 2> mem.750.err
    ./bwa mem ref.fasta query.fastq.749 > Out.749.sam 2> mem.749.err
    ./bwa mem ref.fasta query.fastq.748 > Out.748.sam 2> mem.748.err
    ./bwa mem ref.fasta query.fastq.747 > Out.747.sam 2> mem.747.err
    ./bwa mem ref.fasta query.fastq.746 > Out.746.sam 2> mem.746.err
    ./bwa mem ref.fasta query.fastq.745 > Out.745.sam 2> mem.745.err
    ./bwa mem ref.fasta query.fastq.744 > Out.744.sam 2> mem.744.err
    ./bwa mem ref.fasta query.fastq.743 > Out.743.sam 2> mem.743.err
    ./bwa mem ref.fasta query.fastq.742 > Out.742.sam 2> mem.742.err
    ./bwa mem ref.fasta query.fastq.741 > Out.741.sam 2> mem.741.err
    ./bwa mem ref.fasta query.fastq.740 > Out.740.sam 2> mem.740.err
    ./bwa mem ref.fasta query.fastq.739 > Out.739.sam 2> mem.739.err
    ./bwa mem ref.fasta query.fastq.738 > Out.738.sam 2> mem.738.err
    ./bwa mem ref.fasta query.fastq.737 > Out.737.sam 2> mem.737.err
    ./bwa mem ref.fasta query.fastq.736 > Out.736.sam 2> mem.736.err
    ./bwa mem ref.fasta query.fastq.735 > Out.735.sam 2> mem.735.err
    ./bwa mem ref.fasta query.fastq.734 > Out.734.sam 2> mem.734.err
    ./bwa mem ref.fasta query.fastq.733 > Out.733.sam 2> mem.733.err
    ./bwa mem ref.fasta query.fastq.732 > Out.732.sam 2> mem.732.err
    ./bwa mem ref.fasta query.fastq.731 > Out.731.sam 2> mem.731.err
    ./bwa mem ref.fasta query.fastq.730 > Out.730.sam 2> mem.730.err
    ./bwa mem ref.fasta query.fastq.729 > Out.729.sam 2> mem.729.err
    ./bwa mem ref.fasta query.fastq.728 > Out.728.sam 2> mem.728.err
    ./bwa mem ref.fasta query.fastq.727 > Out.727.sam 2> mem.727.err
    ./bwa mem ref.fasta query.fastq.726 > Out.726.sam 2> mem.726.err
    ./bwa mem ref.fasta query.fastq.725 > Out.725.sam 2> mem.725.err
    ./bwa mem ref.fasta query.fastq.724 > Out.724.sam 2> mem.724.err
    ./bwa mem ref.fasta query.fastq.723 > Out.723.sam 2> mem.723.err
    ./bwa mem ref.fasta query.fastq.722 > Out.722.sam 2> mem.722.err
    ./bwa mem ref.fasta query.fastq.721 > Out.721.sam 2> mem.721.err
    ./bwa mem ref.fasta query.fastq.720 > Out.720.sam 2> mem.720.err
    ./bwa mem ref.fasta query.fastq.719 > Out.719.sam 2> mem.719.err
    ./bwa mem ref.fasta query.fastq.718 > Out.718.sam 2> mem.718.err
    ./bwa mem ref.fasta query.fastq.717 > Out.717.sam 2> mem.717.err
    ./bwa mem ref.fasta query.fastq.716 > Out.716.sam 2> mem.716.err
    ./bwa mem ref.fasta query.fastq.715 > Out.715.sam 2> mem.715.err
    ./bwa mem ref.fasta query.fastq.714 > Out.714.sam 2> mem.714.err
    ./bwa mem ref.fasta query.fastq.713 > Out.713.sam 2> mem.713.err
    ./bwa mem ref.fasta query.fastq.712 > Out.712.sam 2> mem.712.err
    ./bwa mem ref.fasta query.fastq.711 > Out.711.sam 2> mem.711.err
    ./bwa mem ref.fasta query.fastq.710 > Out.710.sam 2> mem.710.err
    ./bwa mem ref.fasta query.fastq.709 > Out.709.sam 2> mem.709.err
    ./bwa mem ref.fasta query.fastq.708 > Out.708.sam 2> mem.708.err
    ./bwa mem ref.fasta query.fastq.707 > Out.707.sam 2> mem.707.err
    ./bwa mem ref.fasta query.fastq.706 > Out.706.sam 2> mem.706.err
    ./bwa mem ref.fasta query.fastq.705 > Out.705.sam 2> mem.705.err
    ./bwa mem ref.fasta query.fastq.704 > Out.704.sam 2> mem.704.err
    ./bwa mem ref.fasta query.fastq.703 > Out.703.sam 2> mem.703.err
    ./bwa mem ref.fasta query.fastq.702 > Out.702.sam 2> mem.702.err
    ./bwa mem ref.fasta query.fastq.701 > Out.701.sam 2> mem.701.err
    ./bwa mem ref.fasta query.fastq.700 > Out.700.sam 2> mem.700.err
    ./bwa mem ref.fasta query.fastq.699 > Out.699.sam 2> mem.699.err
    ./bwa mem ref.fasta query.fastq.698 > Out.698.sam 2> mem.698.err
    ./bwa mem ref.fasta query.fastq.697 > Out.697.sam 2> mem.697.err
    ./bwa mem ref.fasta query.fastq.696 > Out.696.sam 2> mem.696.err
    ./bwa mem ref.fasta query.fastq.695 > Out.695.sam 2> mem.695.err
    ./bwa mem ref.fasta query.fastq.694 > Out.694.sam 2> mem.694.err
    ./bwa mem ref.fasta query.fastq.693 > Out.693.sam 2> mem.693.err
    ./bwa mem ref.fasta query.fastq.692 > Out.692.sam 2> mem.692.err
    ./bwa mem ref.fasta query.fastq.691 > Out.691.sam 2> mem.691.err
    ./bwa mem ref.fasta query.fastq.690 > Out.690.sam 2> mem.690.err
    ./bwa mem ref.fasta query.fastq.689 > Out.689.sam 2> mem.689.err
    ./bwa mem ref.fasta query.fastq.688 > Out.688.sam 2> mem.688.err
    ./bwa mem ref.fasta query.fastq.687 > Out.687.sam 2> mem.687.err
    ./bwa mem ref.fasta query.fastq.686 > Out.686.sam 2> mem.686.err
    ./bwa mem ref.fasta query.fastq.685 > Out.685.sam 2> mem.685.err
    ./bwa mem ref.fasta query.fastq.684 > Out.684.sam 2> mem.684.err
    ./bwa mem ref.fasta query.fastq.683 > Out.683.sam 2> mem.683.err
    ./bwa mem ref.fasta query.fastq.682 > Out.682.sam 2> mem.682.err
    ./bwa mem ref.fasta query.fastq.681 > Out.681.sam 2> mem.681.err
    ./bwa mem ref.fasta query.fastq.680 > Out.680.sam 2> mem.680.err
    ./bwa mem ref.fasta query.fastq.679 > Out.679.sam 2> mem.679.err
    ./bwa mem ref.fasta query.fastq.678 > Out.678.sam 2> mem.678.err
    ./bwa mem ref.fasta query.fastq.677 > Out.677.sam 2> mem.677.err
    ./bwa mem ref.fasta query.fastq.676 > Out.676.sam 2> mem.676.err
    ./bwa mem ref.fasta query.fastq.675 > Out.675.sam 2> mem.675.err
    ./bwa mem ref.fasta query.fastq.674 > Out.674.sam 2> mem.674.err
    ./bwa mem ref.fasta query.fastq.673 > Out.673.sam 2> mem.673.err
    ./bwa mem ref.fasta query.fastq.672 > Out.672.sam 2> mem.672.err
    ./bwa mem ref.fasta query.fastq.671 > Out.671.sam 2> mem.671.err
    ./bwa mem ref.fasta query.fastq.670 > Out.670.sam 2> mem.670.err
    ./bwa mem ref.fasta query.fastq.669 > Out.669.sam 2> mem.669.err
    ./bwa mem ref.fasta query.fastq.668 > Out.668.sam 2> mem.668.err
    ./bwa mem ref.fasta query.fastq.667 > Out.667.sam 2> mem.667.err
    ./bwa mem ref.fasta query.fastq.666 > Out.666.sam 2> mem.666.err
    ./bwa mem ref.fasta query.fastq.665 > Out.665.sam 2> mem.665.err
    ./bwa mem ref.fasta query.fastq.664 > Out.664.sam 2> mem.664.err
    ./bwa mem ref.fasta query.fastq.663 > Out.663.sam 2> mem.663.err
    ./bwa mem ref.fasta query.fastq.662 > Out.662.sam 2> mem.662.err
    ./bwa mem ref.fasta query.fastq.661 > Out.661.sam 2> mem.661.err
    ./bwa mem ref.fasta query.fastq.660 > Out.660.sam 2> mem.660.err
    ./bwa mem ref.fasta query.fastq.659 > Out.659.sam 2> mem.659.err
    ./bwa mem ref.fasta query.fastq.658 > Out.658.sam 2> mem.658.err
    ./bwa mem ref.fasta query.fastq.657 > Out.657.sam 2> mem.657.err
    ./bwa mem ref.fasta query.fastq.656 > Out.656.sam 2> mem.656.err
    ./bwa mem ref.fasta query.fastq.655 > Out.655.sam 2> mem.655.err
    ./bwa mem ref.fasta query.fastq.654 > Out.654.sam 2> mem.654.err
    ./bwa mem ref.fasta query.fastq.653 > Out.653.sam 2> mem.653.err
    ./bwa mem ref.fasta query.fastq.652 > Out.652.sam 2> mem.652.err
    ./bwa mem ref.fasta query.fastq.651 > Out.651.sam 2> mem.651.err
    ./bwa mem ref.fasta query.fastq.650 > Out.650.sam 2> mem.650.err
    ./bwa mem ref.fasta query.fastq.649 > Out.649.sam 2> mem.649.err
    ./bwa mem ref.fasta query.fastq.648 > Out.648.sam 2> mem.648.err
    ./bwa mem ref.fasta query.fastq.647 > Out.647.sam 2> mem.647.err
    ./bwa mem ref.fasta query.fastq.646 > Out.646.sam 2> mem.646.err
    ./bwa mem ref.fasta query.fastq.645 > Out.645.sam 2> mem.645.err
    ./bwa mem ref.fasta query.fastq.644 > Out.644.sam 2> mem.644.err
    ./bwa mem ref.fasta query.fastq.643 > Out.643.sam 2> mem.643.err
    ./bwa mem ref.fasta query.fastq.642 > Out.642.sam 2> mem.642.err
    ./bwa mem ref.fasta query.fastq.641 > Out.641.sam 2> mem.641.err
    ./bwa mem ref.fasta query.fastq.640 > Out.640.sam 2> mem.640.err
    ./bwa mem ref.fasta query.fastq.639 > Out.639.sam 2> mem.639.err
    ./bwa mem ref.fasta query.fastq.638 > Out.638.sam 2> mem.638.err
    ./bwa mem ref.fasta query.fastq.637 > Out.637.sam 2> mem.637.err
    ./bwa mem ref.fasta query.fastq.636 > Out.636.sam 2> mem.636.err
    ./bwa mem ref.fasta query.fastq.635 > Out.635.sam 2> mem.635.err
    ./bwa mem ref.fasta query.fastq.634 > Out.634.sam 2> mem.634.err
    ./bwa mem ref.fasta query.fastq.633 > Out.633.sam 2> mem.633.err
    ./bwa mem ref.fasta query.fastq.632 > Out.632.sam 2> mem.632.err
    ./bwa mem ref.fasta query.fastq.631 > Out.631.sam 2> mem.631.err
    ./bwa mem ref.fasta query.fastq.630 > Out.630.sam 2> mem.630.err
    ./bwa mem ref.fasta query.fastq.629 > Out.629.sam 2> mem.629.err
    ./bwa mem ref.fasta query.fastq.628 > Out.628.sam 2> mem.628.err
    ./bwa mem ref.fasta query.fastq.627 > Out.627.sam 2> mem.627.err
    ./bwa mem ref.fasta query.fastq.626 > Out.626.sam 2> mem.626.err
    ./bwa mem ref.fasta query.fastq.625 > Out.625.sam 2> mem.625.err
    ./bwa mem ref.fasta query.fastq.624 > Out.624.sam 2> mem.624.err
    ./bwa mem ref.fasta query.fastq.623 > Out.623.sam 2> mem.623.err
    ./bwa mem ref.fasta query.fastq.622 > Out.622.sam 2> mem.622.err
    ./bwa mem ref.fasta query.fastq.621 > Out.621.sam 2> mem.621.err
    ./bwa mem ref.fasta query.fastq.620 > Out.620.sam 2> mem.620.err
    ./bwa mem ref.fasta query.fastq.619 > Out.619.sam 2> mem.619.err
    ./bwa mem ref.fasta query.fastq.618 > Out.618.sam 2> mem.618.err
    ./bwa mem ref.fasta query.fastq.617 > Out.617.sam 2> mem.617.err
    ./bwa mem ref.fasta query.fastq.616 > Out.616.sam 2> mem.616.err
    ./bwa mem ref.fasta query.fastq.615 > Out.615.sam 2> mem.615.err
    ./bwa mem ref.fasta query.fastq.614 > Out.614.sam 2> mem.614.err
    ./bwa mem ref.fasta query.fastq.613 > Out.613.sam 2> mem.613.err
    ./bwa mem ref.fasta query.fastq.612 > Out.612.sam 2> mem.612.err
    ./bwa mem ref.fasta query.fastq.611 > Out.611.sam 2> mem.611.err
    ./bwa mem ref.fasta query.fastq.610 > Out.610.sam 2> mem.610.err
    ./bwa mem ref.fasta query.fastq.609 > Out.609.sam 2> mem.609.err
    ./bwa mem ref.fasta query.fastq.608 > Out.608.sam 2> mem.608.err
    ./bwa mem ref.fasta query.fastq.607 > Out.607.sam 2> mem.607.err
    ./bwa mem ref.fasta query.fastq.606 > Out.606.sam 2> mem.606.err
    ./bwa mem ref.fasta query.fastq.605 > Out.605.sam 2> mem.605.err
    ./bwa mem ref.fasta query.fastq.604 > Out.604.sam 2> mem.604.err
    ./bwa mem ref.fasta query.fastq.603 > Out.603.sam 2> mem.603.err
    ./bwa mem ref.fasta query.fastq.602 > Out.602.sam 2> mem.602.err
    ./bwa mem ref.fasta query.fastq.601 > Out.601.sam 2> mem.601.err
    ./bwa mem ref.fasta query.fastq.600 > Out.600.sam 2> mem.600.err
    ./bwa mem ref.fasta query.fastq.599 > Out.599.sam 2> mem.599.err
    ./bwa mem ref.fasta query.fastq.598 > Out.598.sam 2> mem.598.err
    ./bwa mem ref.fasta query.fastq.597 > Out.597.sam 2> mem.597.err
    ./bwa mem ref.fasta query.fastq.596 > Out.596.sam 2> mem.596.err
    ./bwa mem ref.fasta query.fastq.595 > Out.595.sam 2> mem.595.err
    ./bwa mem ref.fasta query.fastq.594 > Out.594.sam 2> mem.594.err
    ./bwa mem ref.fasta query.fastq.593 > Out.593.sam 2> mem.593.err
    ./bwa mem ref.fasta query.fastq.592 > Out.592.sam 2> mem.592.err
    ./bwa mem ref.fasta query.fastq.591 > Out.591.sam 2> mem.591.err
    ./bwa mem ref.fasta query.fastq.590 > Out.590.sam 2> mem.590.err
    ./bwa mem ref.fasta query.fastq.589 > Out.589.sam 2> mem.589.err
    ./bwa mem ref.fasta query.fastq.588 > Out.588.sam 2> mem.588.err
    ./bwa mem ref.fasta query.fastq.587 > Out.587.sam 2> mem.587.err
    ./bwa mem ref.fasta query.fastq.586 > Out.586.sam 2> mem.586.err
    ./bwa mem ref.fasta query.fastq.585 > Out.585.sam 2> mem.585.err
    ./bwa mem ref.fasta query.fastq.584 > Out.584.sam 2> mem.584.err
    ./bwa mem ref.fasta query.fastq.583 > Out.583.sam 2> mem.583.err
    ./bwa mem ref.fasta query.fastq.582 > Out.582.sam 2> mem.582.err
    ./bwa mem ref.fasta query.fastq.581 > Out.581.sam 2> mem.581.err
    ./bwa mem ref.fasta query.fastq.580 > Out.580.sam 2> mem.580.err
    ./bwa mem ref.fasta query.fastq.579 > Out.579.sam 2> mem.579.err
    ./bwa mem ref.fasta query.fastq.578 > Out.578.sam 2> mem.578.err
    ./bwa mem ref.fasta query.fastq.577 > Out.577.sam 2> mem.577.err
    ./bwa mem ref.fasta query.fastq.576 > Out.576.sam 2> mem.576.err
    ./bwa mem ref.fasta query.fastq.575 > Out.575.sam 2> mem.575.err
    ./bwa mem ref.fasta query.fastq.574 > Out.574.sam 2> mem.574.err
    ./bwa mem ref.fasta query.fastq.573 > Out.573.sam 2> mem.573.err
    ./bwa mem ref.fasta query.fastq.572 > Out.572.sam 2> mem.572.err
    ./bwa mem ref.fasta query.fastq.571 > Out.571.sam 2> mem.571.err
    ./bwa mem ref.fasta query.fastq.570 > Out.570.sam 2> mem.570.err
    ./bwa mem ref.fasta query.fastq.569 > Out.569.sam 2> mem.569.err
    ./bwa mem ref.fasta query.fastq.568 > Out.568.sam 2> mem.568.err
    ./bwa mem ref.fasta query.fastq.567 > Out.567.sam 2> mem.567.err
    ./bwa mem ref.fasta query.fastq.566 > Out.566.sam 2> mem.566.err
    ./bwa mem ref.fasta query.fastq.565 > Out.565.sam 2> mem.565.err
    ./bwa mem ref.fasta query.fastq.564 > Out.564.sam 2> mem.564.err
    ./bwa mem ref.fasta query.fastq.563 > Out.563.sam 2> mem.563.err
    ./bwa mem ref.fasta query.fastq.562 > Out.562.sam 2> mem.562.err
    ./bwa mem ref.fasta query.fastq.561 > Out.561.sam 2> mem.561.err
    ./bwa mem ref.fasta query.fastq.560 > Out.560.sam 2> mem.560.err
    ./bwa mem ref.fasta query.fastq.559 > Out.559.sam 2> mem.559.err
    ./bwa mem ref.fasta query.fastq.558 > Out.558.sam 2> mem.558.err
    ./bwa mem ref.fasta query.fastq.557 > Out.557.sam 2> mem.557.err
    ./bwa mem ref.fasta query.fastq.556 > Out.556.sam 2> mem.556.err
    ./bwa mem ref.fasta query.fastq.555 > Out.555.sam 2> mem.555.err
    ./bwa mem ref.fasta query.fastq.554 > Out.554.sam 2> mem.554.err
    ./bwa mem ref.fasta query.fastq.553 > Out.553.sam 2> mem.553.err
    ./bwa mem ref.fasta query.fastq.552 > Out.552.sam 2> mem.552.err
    ./bwa mem ref.fasta query.fastq.551 > Out.551.sam 2> mem.551.err
    ./bwa mem ref.fasta query.fastq.550 > Out.550.sam 2> mem.550.err
    ./bwa mem ref.fasta query.fastq.549 > Out.549.sam 2> mem.549.err
    ./bwa mem ref.fasta query.fastq.548 > Out.548.sam 2> mem.548.err
    ./bwa mem ref.fasta query.fastq.547 > Out.547.sam 2> mem.547.err
    ./bwa mem ref.fasta query.fastq.546 > Out.546.sam 2> mem.546.err
    ./bwa mem ref.fasta query.fastq.545 > Out.545.sam 2> mem.545.err
    ./bwa mem ref.fasta query.fastq.544 > Out.544.sam 2> mem.544.err
    ./bwa mem ref.fasta query.fastq.543 > Out.543.sam 2> mem.543.err
    ./bwa mem ref.fasta query.fastq.542 > Out.542.sam 2> mem.542.err
    ./bwa mem ref.fasta query.fastq.541 > Out.541.sam 2> mem.541.err
    ./bwa mem ref.fasta query.fastq.540 > Out.540.sam 2> mem.540.err
    ./bwa mem ref.fasta query.fastq.539 > Out.539.sam 2> mem.539.err
    ./bwa mem ref.fasta query.fastq.538 > Out.538.sam 2> mem.538.err
    ./bwa mem ref.fasta query.fastq.537 > Out.537.sam 2> mem.537.err
    ./bwa mem ref.fasta query.fastq.536 > Out.536.sam 2> mem.536.err
    ./bwa mem ref.fasta query.fastq.535 > Out.535.sam 2> mem.535.err
    ./bwa mem ref.fasta query.fastq.534 > Out.534.sam 2> mem.534.err
    ./bwa mem ref.fasta query.fastq.533 > Out.533.sam 2> mem.533.err
    ./bwa mem ref.fasta query.fastq.532 > Out.532.sam 2> mem.532.err
    ./bwa mem ref.fasta query.fastq.531 > Out.531.sam 2> mem.531.err
    ./bwa mem ref.fasta query.fastq.530 > Out.530.sam 2> mem.530.err
    ./bwa mem ref.fasta query.fastq.529 > Out.529.sam 2> mem.529.err
    ./bwa mem ref.fasta query.fastq.528 > Out.528.sam 2> mem.528.err
    ./bwa mem ref.fasta query.fastq.527 > Out.527.sam 2> mem.527.err
    ./bwa mem ref.fasta query.fastq.526 > Out.526.sam 2> mem.526.err
    ./bwa mem ref.fasta query.fastq.525 > Out.525.sam 2> mem.525.err
    ./bwa mem ref.fasta query.fastq.524 > Out.524.sam 2> mem.524.err
    ./bwa mem ref.fasta query.fastq.523 > Out.523.sam 2> mem.523.err
    ./bwa mem ref.fasta query.fastq.522 > Out.522.sam 2> mem.522.err
    ./bwa mem ref.fasta query.fastq.521 > Out.521.sam 2> mem.521.err
    ./bwa mem ref.fasta query.fastq.520 > Out.520.sam 2> mem.520.err
    ./bwa mem ref.fasta query.fastq.519 > Out.519.sam 2> mem.519.err
    ./bwa mem ref.fasta query.fastq.518 > Out.518.sam 2> mem.518.err
    ./bwa mem ref.fasta query.fastq.517 > Out.517.sam 2> mem.517.err
    ./bwa mem ref.fasta query.fastq.516 > Out.516.sam 2> mem.516.err
    ./bwa mem ref.fasta query.fastq.515 > Out.515.sam 2> mem.515.err
    ./bwa mem ref.fasta query.fastq.514 > Out.514.sam 2> mem.514.err
    ./bwa mem ref.fasta query.fastq.513 > Out.513.sam 2> mem.513.err
    ./bwa mem ref.fasta query.fastq.512 > Out.512.sam 2> mem.512.err
    ./bwa mem ref.fasta query.fastq.511 > Out.511.sam 2> mem.511.err
    ./bwa mem ref.fasta query.fastq.510 > Out.510.sam 2> mem.510.err
    ./bwa mem ref.fasta query.fastq.509 > Out.509.sam 2> mem.509.err
    ./bwa mem ref.fasta query.fastq.508 > Out.508.sam 2> mem.508.err
    ./bwa mem ref.fasta query.fastq.507 > Out.507.sam 2> mem.507.err
    ./bwa mem ref.fasta query.fastq.506 > Out.506.sam 2> mem.506.err
    ./bwa mem ref.fasta query.fastq.505 > Out.505.sam 2> mem.505.err
    ./bwa mem ref.fasta query.fastq.504 > Out.504.sam 2> mem.504.err
    ./bwa mem ref.fasta query.fastq.503 > Out.503.sam 2> mem.503.err
    ./bwa mem ref.fasta query.fastq.502 > Out.502.sam 2> mem.502.err
    ./bwa mem ref.fasta query.fastq.501 > Out.501.sam 2> mem.501.err
    ./bwa mem ref.fasta query.fastq.500 > Out.500.sam 2> mem.500.err
    ./bwa mem ref.fasta query.fastq.499 > Out.499.sam 2> mem.499.err
    ./bwa mem ref.fasta query.fastq.498 > Out.498.sam 2> mem.498.err
    ./bwa mem ref.fasta query.fastq.497 > Out.497.sam 2> mem.497.err
    ./bwa mem ref.fasta query.fastq.496 > Out.496.sam 2> mem.496.err
    ./bwa mem ref.fasta query.fastq.495 > Out.495.sam 2> mem.495.err
    ./bwa mem ref.fasta query.fastq.494 > Out.494.sam 2> mem.494.err
    ./bwa mem ref.fasta query.fastq.493 > Out.493.sam 2> mem.493.err
    ./bwa mem ref.fasta query.fastq.492 > Out.492.sam 2> mem.492.err
    ./bwa mem ref.fasta query.fastq.491 > Out.491.sam 2> mem.491.err
    ./bwa mem ref.fasta query.fastq.490 > Out.490.sam 2> mem.490.err
    ./bwa mem ref.fasta query.fastq.489 > Out.489.sam 2> mem.489.err
    ./bwa mem ref.fasta query.fastq.488 > Out.488.sam 2> mem.488.err
    ./bwa mem ref.fasta query.fastq.487 > Out.487.sam 2> mem.487.err
    ./bwa mem ref.fasta query.fastq.486 > Out.486.sam 2> mem.486.err
    ./bwa mem ref.fasta query.fastq.485 > Out.485.sam 2> mem.485.err
    ./bwa mem ref.fasta query.fastq.484 > Out.484.sam 2> mem.484.err
    ./bwa mem ref.fasta query.fastq.483 > Out.483.sam 2> mem.483.err
    ./bwa mem ref.fasta query.fastq.482 > Out.482.sam 2> mem.482.err
    ./bwa mem ref.fasta query.fastq.481 > Out.481.sam 2> mem.481.err
    ./bwa mem ref.fasta query.fastq.480 > Out.480.sam 2> mem.480.err
    ./bwa mem ref.fasta query.fastq.479 > Out.479.sam 2> mem.479.err
    ./bwa mem ref.fasta query.fastq.478 > Out.478.sam 2> mem.478.err
    ./bwa mem ref.fasta query.fastq.477 > Out.477.sam 2> mem.477.err
    ./bwa mem ref.fasta query.fastq.476 > Out.476.sam 2> mem.476.err
    ./bwa mem ref.fasta query.fastq.475 > Out.475.sam 2> mem.475.err
    ./bwa mem ref.fasta query.fastq.474 > Out.474.sam 2> mem.474.err
    ./bwa mem ref.fasta query.fastq.473 > Out.473.sam 2> mem.473.err
    ./bwa mem ref.fasta query.fastq.472 > Out.472.sam 2> mem.472.err
    ./bwa mem ref.fasta query.fastq.471 > Out.471.sam 2> mem.471.err
    ./bwa mem ref.fasta query.fastq.470 > Out.470.sam 2> mem.470.err
    ./bwa mem ref.fasta query.fastq.469 > Out.469.sam 2> mem.469.err
    ./bwa mem ref.fasta query.fastq.468 > Out.468.sam 2> mem.468.err
    ./bwa mem ref.fasta query.fastq.467 > Out.467.sam 2> mem.467.err
    ./bwa mem ref.fasta query.fastq.466 > Out.466.sam 2> mem.466.err
    ./bwa mem ref.fasta query.fastq.465 > Out.465.sam 2> mem.465.err
    ./bwa mem ref.fasta query.fastq.464 > Out.464.sam 2> mem.464.err
    ./bwa mem ref.fasta query.fastq.463 > Out.463.sam 2> mem.463.err
    ./bwa mem ref.fasta query.fastq.462 > Out.462.sam 2> mem.462.err
    ./bwa mem ref.fasta query.fastq.461 > Out.461.sam 2> mem.461.err
    ./bwa mem ref.fasta query.fastq.460 > Out.460.sam 2> mem.460.err
    ./bwa mem ref.fasta query.fastq.459 > Out.459.sam 2> mem.459.err
    ./bwa mem ref.fasta query.fastq.458 > Out.458.sam 2> mem.458.err
    ./bwa mem ref.fasta query.fastq.457 > Out.457.sam 2> mem.457.err
    ./bwa mem ref.fasta query.fastq.456 > Out.456.sam 2> mem.456.err
    ./bwa mem ref.fasta query.fastq.455 > Out.455.sam 2> mem.455.err
    ./bwa mem ref.fasta query.fastq.454 > Out.454.sam 2> mem.454.err
    ./bwa mem ref.fasta query.fastq.453 > Out.453.sam 2> mem.453.err
    ./bwa mem ref.fasta query.fastq.452 > Out.452.sam 2> mem.452.err
    ./bwa mem ref.fasta query.fastq.451 > Out.451.sam 2> mem.451.err
    ./bwa mem ref.fasta query.fastq.450 > Out.450.sam 2> mem.450.err
    ./bwa mem ref.fasta query.fastq.449 > Out.449.sam 2> mem.449.err
    ./bwa mem ref.fasta query.fastq.448 > Out.448.sam 2> mem.448.err
    ./bwa mem ref.fasta query.fastq.447 > Out.447.sam 2> mem.447.err
    ./bwa mem ref.fasta query.fastq.446 > Out.446.sam 2> mem.446.err
    ./bwa mem ref.fasta query.fastq.445 > Out.445.sam 2> mem.445.err
    ./bwa mem ref.fasta query.fastq.444 > Out.444.sam 2> mem.444.err
    ./bwa mem ref.fasta query.fastq.443 > Out.443.sam 2> mem.443.err
    ./bwa mem ref.fasta query.fastq.442 > Out.442.sam 2> mem.442.err
    ./bwa mem ref.fasta query.fastq.441 > Out.441.sam 2> mem.441.err
    ./bwa mem ref.fasta query.fastq.440 > Out.440.sam 2> mem.440.err
    ./bwa mem ref.fasta query.fastq.439 > Out.439.sam 2> mem.439.err
    ./bwa mem ref.fasta query.fastq.438 > Out.438.sam 2> mem.438.err
    ./bwa mem ref.fasta query.fastq.437 > Out.437.sam 2> mem.437.err
    ./bwa mem ref.fasta query.fastq.436 > Out.436.sam 2> mem.436.err
    ./bwa mem ref.fasta query.fastq.435 > Out.435.sam 2> mem.435.err
    ./bwa mem ref.fasta query.fastq.434 > Out.434.sam 2> mem.434.err
    ./bwa mem ref.fasta query.fastq.433 > Out.433.sam 2> mem.433.err
    ./bwa mem ref.fasta query.fastq.432 > Out.432.sam 2> mem.432.err
    ./bwa mem ref.fasta query.fastq.431 > Out.431.sam 2> mem.431.err
    ./bwa mem ref.fasta query.fastq.430 > Out.430.sam 2> mem.430.err
    ./bwa mem ref.fasta query.fastq.429 > Out.429.sam 2> mem.429.err
    ./bwa mem ref.fasta query.fastq.428 > Out.428.sam 2> mem.428.err
    ./bwa mem ref.fasta query.fastq.427 > Out.427.sam 2> mem.427.err
    ./bwa mem ref.fasta query.fastq.426 > Out.426.sam 2> mem.426.err
    ./bwa mem ref.fasta query.fastq.425 > Out.425.sam 2> mem.425.err
    ./bwa mem ref.fasta query.fastq.424 > Out.424.sam 2> mem.424.err
    ./bwa mem ref.fasta query.fastq.423 > Out.423.sam 2> mem.423.err
    ./bwa mem ref.fasta query.fastq.422 > Out.422.sam 2> mem.422.err
    ./bwa mem ref.fasta query.fastq.421 > Out.421.sam 2> mem.421.err
    ./bwa mem ref.fasta query.fastq.420 > Out.420.sam 2> mem.420.err
    ./bwa mem ref.fasta query.fastq.419 > Out.419.sam 2> mem.419.err
    ./bwa mem ref.fasta query.fastq.418 > Out.418.sam 2> mem.418.err
    ./bwa mem ref.fasta query.fastq.417 > Out.417.sam 2> mem.417.err
    ./bwa mem ref.fasta query.fastq.416 > Out.416.sam 2> mem.416.err
    ./bwa mem ref.fasta query.fastq.415 > Out.415.sam 2> mem.415.err
    ./bwa mem ref.fasta query.fastq.414 > Out.414.sam 2> mem.414.err
    ./bwa mem ref.fasta query.fastq.413 > Out.413.sam 2> mem.413.err
    ./bwa mem ref.fasta query.fastq.412 > Out.412.sam 2> mem.412.err
    ./bwa mem ref.fasta query.fastq.411 > Out.411.sam 2> mem.411.err
    ./bwa mem ref.fasta query.fastq.410 > Out.410.sam 2> mem.410.err
    ./bwa mem ref.fasta query.fastq.409 > Out.409.sam 2> mem.409.err
    ./bwa mem ref.fasta query.fastq.408 > Out.408.sam 2> mem.408.err
    ./bwa mem ref.fasta query.fastq.407 > Out.407.sam 2> mem.407.err
    ./bwa mem ref.fasta query.fastq.406 > Out.406.sam 2> mem.406.err
    ./bwa mem ref.fasta query.fastq.405 > Out.405.sam 2> mem.405.err
    ./bwa mem ref.fasta query.fastq.404 > Out.404.sam 2> mem.404.err
    ./bwa mem ref.fasta query.fastq.403 > Out.403.sam 2> mem.403.err
    ./bwa mem ref.fasta query.fastq.402 > Out.402.sam 2> mem.402.err
    ./bwa mem ref.fasta query.fastq.401 > Out.401.sam 2> mem.401.err
    ./bwa mem ref.fasta query.fastq.400 > Out.400.sam 2> mem.400.err
    ./bwa mem ref.fasta query.fastq.399 > Out.399.sam 2> mem.399.err
    ./bwa mem ref.fasta query.fastq.398 > Out.398.sam 2> mem.398.err
    ./bwa mem ref.fasta query.fastq.397 > Out.397.sam 2> mem.397.err
    ./bwa mem ref.fasta query.fastq.396 > Out.396.sam 2> mem.396.err
    ./bwa mem ref.fasta query.fastq.395 > Out.395.sam 2> mem.395.err
    ./bwa mem ref.fasta query.fastq.394 > Out.394.sam 2> mem.394.err
    ./bwa mem ref.fasta query.fastq.393 > Out.393.sam 2> mem.393.err
    ./bwa mem ref.fasta query.fastq.392 > Out.392.sam 2> mem.392.err
    ./bwa mem ref.fasta query.fastq.391 > Out.391.sam 2> mem.391.err
    ./bwa mem ref.fasta query.fastq.390 > Out.390.sam 2> mem.390.err
    ./bwa mem ref.fasta query.fastq.389 > Out.389.sam 2> mem.389.err
    ./bwa mem ref.fasta query.fastq.388 > Out.388.sam 2> mem.388.err
    ./bwa mem ref.fasta query.fastq.387 > Out.387.sam 2> mem.387.err
    ./bwa mem ref.fasta query.fastq.386 > Out.386.sam 2> mem.386.err
    ./bwa mem ref.fasta query.fastq.385 > Out.385.sam 2> mem.385.err
    ./bwa mem ref.fasta query.fastq.384 > Out.384.sam 2> mem.384.err
    ./bwa mem ref.fasta query.fastq.383 > Out.383.sam 2> mem.383.err
    ./bwa mem ref.fasta query.fastq.382 > Out.382.sam 2> mem.382.err
    ./bwa mem ref.fasta query.fastq.381 > Out.381.sam 2> mem.381.err
    ./bwa mem ref.fasta query.fastq.380 > Out.380.sam 2> mem.380.err
    ./bwa mem ref.fasta query.fastq.379 > Out.379.sam 2> mem.379.err
    ./bwa mem ref.fasta query.fastq.378 > Out.378.sam 2> mem.378.err
    ./bwa mem ref.fasta query.fastq.377 > Out.377.sam 2> mem.377.err
    ./bwa mem ref.fasta query.fastq.376 > Out.376.sam 2> mem.376.err
    ./bwa mem ref.fasta query.fastq.375 > Out.375.sam 2> mem.375.err
    ./bwa mem ref.fasta query.fastq.374 > Out.374.sam 2> mem.374.err
    ./bwa mem ref.fasta query.fastq.373 > Out.373.sam 2> mem.373.err
    ./bwa mem ref.fasta query.fastq.372 > Out.372.sam 2> mem.372.err
    ./bwa mem ref.fasta query.fastq.371 > Out.371.sam 2> mem.371.err
    ./bwa mem ref.fasta query.fastq.370 > Out.370.sam 2> mem.370.err
    ./bwa mem ref.fasta query.fastq.369 > Out.369.sam 2> mem.369.err
    ./bwa mem ref.fasta query.fastq.368 > Out.368.sam 2> mem.368.err
    ./bwa mem ref.fasta query.fastq.367 > Out.367.sam 2> mem.367.err
    ./bwa mem ref.fasta query.fastq.366 > Out.366.sam 2> mem.366.err
    ./bwa mem ref.fasta query.fastq.365 > Out.365.sam 2> mem.365.err
    ./bwa mem ref.fasta query.fastq.364 > Out.364.sam 2> mem.364.err
    ./bwa mem ref.fasta query.fastq.363 > Out.363.sam 2> mem.363.err
    ./bwa mem ref.fasta query.fastq.362 > Out.362.sam 2> mem.362.err
    ./bwa mem ref.fasta query.fastq.361 > Out.361.sam 2> mem.361.err
    ./bwa mem ref.fasta query.fastq.360 > Out.360.sam 2> mem.360.err
    ./bwa mem ref.fasta query.fastq.359 > Out.359.sam 2> mem.359.err
    ./bwa mem ref.fasta query.fastq.358 > Out.358.sam 2> mem.358.err
    ./bwa mem ref.fasta query.fastq.357 > Out.357.sam 2> mem.357.err
    ./bwa mem ref.fasta query.fastq.356 > Out.356.sam 2> mem.356.err
    ./bwa mem ref.fasta query.fastq.355 > Out.355.sam 2> mem.355.err
    ./bwa mem ref.fasta query.fastq.354 > Out.354.sam 2> mem.354.err
    ./bwa mem ref.fasta query.fastq.353 > Out.353.sam 2> mem.353.err
    ./bwa mem ref.fasta query.fastq.352 > Out.352.sam 2> mem.352.err
    ./bwa mem ref.fasta query.fastq.351 > Out.351.sam 2> mem.351.err
    ./bwa mem ref.fasta query.fastq.350 > Out.350.sam 2> mem.350.err
    ./bwa mem ref.fasta query.fastq.349 > Out.349.sam 2> mem.349.err
    ./bwa mem ref.fasta query.fastq.348 > Out.348.sam 2> mem.348.err
    ./bwa mem ref.fasta query.fastq.347 > Out.347.sam 2> mem.347.err
    ./bwa mem ref.fasta query.fastq.346 > Out.346.sam 2> mem.346.err
    ./bwa mem ref.fasta query.fastq.345 > Out.345.sam 2> mem.345.err
    ./bwa mem ref.fasta query.fastq.344 > Out.344.sam 2> mem.344.err
    ./bwa mem ref.fasta query.fastq.343 > Out.343.sam 2> mem.343.err
    ./bwa mem ref.fasta query.fastq.342 > Out.342.sam 2> mem.342.err
    ./bwa mem ref.fasta query.fastq.341 > Out.341.sam 2> mem.341.err
    ./bwa mem ref.fasta query.fastq.340 > Out.340.sam 2> mem.340.err
    ./bwa mem ref.fasta query.fastq.339 > Out.339.sam 2> mem.339.err
    ./bwa mem ref.fasta query.fastq.338 > Out.338.sam 2> mem.338.err
    ./bwa mem ref.fasta query.fastq.337 > Out.337.sam 2> mem.337.err
    ./bwa mem ref.fasta query.fastq.336 > Out.336.sam 2> mem.336.err
    ./bwa mem ref.fasta query.fastq.335 > Out.335.sam 2> mem.335.err
    ./bwa mem ref.fasta query.fastq.334 > Out.334.sam 2> mem.334.err
    ./bwa mem ref.fasta query.fastq.333 > Out.333.sam 2> mem.333.err
    ./bwa mem ref.fasta query.fastq.332 > Out.332.sam 2> mem.332.err
    ./bwa mem ref.fasta query.fastq.331 > Out.331.sam 2> mem.331.err
    ./bwa mem ref.fasta query.fastq.330 > Out.330.sam 2> mem.330.err
    ./bwa mem ref.fasta query.fastq.329 > Out.329.sam 2> mem.329.err
    ./bwa mem ref.fasta query.fastq.328 > Out.328.sam 2> mem.328.err
    ./bwa mem ref.fasta query.fastq.327 > Out.327.sam 2> mem.327.err
    ./bwa mem ref.fasta query.fastq.326 > Out.326.sam 2> mem.326.err
    ./bwa mem ref.fasta query.fastq.325 > Out.325.sam 2> mem.325.err
    ./bwa mem ref.fasta query.fastq.324 > Out.324.sam 2> mem.324.err
    ./bwa mem ref.fasta query.fastq.323 > Out.323.sam 2> mem.323.err
    ./bwa mem ref.fasta query.fastq.322 > Out.322.sam 2> mem.322.err
    ./bwa mem ref.fasta query.fastq.321 > Out.321.sam 2> mem.321.err
    ./bwa mem ref.fasta query.fastq.320 > Out.320.sam 2> mem.320.err
    ./bwa mem ref.fasta query.fastq.319 > Out.319.sam 2> mem.319.err
    ./bwa mem ref.fasta query.fastq.318 > Out.318.sam 2> mem.318.err
    ./bwa mem ref.fasta query.fastq.317 > Out.317.sam 2> mem.317.err
    ./bwa mem ref.fasta query.fastq.316 > Out.316.sam 2> mem.316.err
    ./bwa mem ref.fasta query.fastq.315 > Out.315.sam 2> mem.315.err
    ./bwa mem ref.fasta query.fastq.314 > Out.314.sam 2> mem.314.err
    ./bwa mem ref.fasta query.fastq.313 > Out.313.sam 2> mem.313.err
    ./bwa mem ref.fasta query.fastq.312 > Out.312.sam 2> mem.312.err
    ./bwa mem ref.fasta query.fastq.311 > Out.311.sam 2> mem.311.err
    ./bwa mem ref.fasta query.fastq.310 > Out.310.sam 2> mem.310.err
    ./bwa mem ref.fasta query.fastq.309 > Out.309.sam 2> mem.309.err
    ./bwa mem ref.fasta query.fastq.308 > Out.308.sam 2> mem.308.err
    ./bwa mem ref.fasta query.fastq.307 > Out.307.sam 2> mem.307.err
    ./bwa mem ref.fasta query.fastq.306 > Out.306.sam 2> mem.306.err
    ./bwa mem ref.fasta query.fastq.305 > Out.305.sam 2> mem.305.err
    ./bwa mem ref.fasta query.fastq.304 > Out.304.sam 2> mem.304.err
    ./bwa mem ref.fasta query.fastq.303 > Out.303.sam 2> mem.303.err
    ./bwa mem ref.fasta query.fastq.302 > Out.302.sam 2> mem.302.err
    ./bwa mem ref.fasta query.fastq.301 > Out.301.sam 2> mem.301.err
    ./bwa mem ref.fasta query.fastq.300 > Out.300.sam 2> mem.300.err
    ./bwa mem ref.fasta query.fastq.299 > Out.299.sam 2> mem.299.err
    ./bwa mem ref.fasta query.fastq.298 > Out.298.sam 2> mem.298.err
    ./bwa mem ref.fasta query.fastq.297 > Out.297.sam 2> mem.297.err
    ./bwa mem ref.fasta query.fastq.296 > Out.296.sam 2> mem.296.err
    ./bwa mem ref.fasta query.fastq.295 > Out.295.sam 2> mem.295.err
    ./bwa mem ref.fasta query.fastq.294 > Out.294.sam 2> mem.294.err
    ./bwa mem ref.fasta query.fastq.293 > Out.293.sam 2> mem.293.err
    ./bwa mem ref.fasta query.fastq.292 > Out.292.sam 2> mem.292.err
    ./bwa mem ref.fasta query.fastq.291 > Out.291.sam 2> mem.291.err
    ./bwa mem ref.fasta query.fastq.290 > Out.290.sam 2> mem.290.err
    ./bwa mem ref.fasta query.fastq.289 > Out.289.sam 2> mem.289.err
    ./bwa mem ref.fasta query.fastq.288 > Out.288.sam 2> mem.288.err
    ./bwa mem ref.fasta query.fastq.287 > Out.287.sam 2> mem.287.err
    ./bwa mem ref.fasta query.fastq.286 > Out.286.sam 2> mem.286.err
    ./bwa mem ref.fasta query.fastq.285 > Out.285.sam 2> mem.285.err
    ./bwa mem ref.fasta query.fastq.284 > Out.284.sam 2> mem.284.err
    ./bwa mem ref.fasta query.fastq.283 > Out.283.sam 2> mem.283.err
    ./bwa mem ref.fasta query.fastq.282 > Out.282.sam 2> mem.282.err
    ./bwa mem ref.fasta query.fastq.281 > Out.281.sam 2> mem.281.err
    ./bwa mem ref.fasta query.fastq.280 > Out.280.sam 2> mem.280.err
    ./bwa mem ref.fasta query.fastq.279 > Out.279.sam 2> mem.279.err
    ./bwa mem ref.fasta query.fastq.278 > Out.278.sam 2> mem.278.err
    ./bwa mem ref.fasta query.fastq.277 > Out.277.sam 2> mem.277.err
    ./bwa mem ref.fasta query.fastq.276 > Out.276.sam 2> mem.276.err
    ./bwa mem ref.fasta query.fastq.275 > Out.275.sam 2> mem.275.err
    ./bwa mem ref.fasta query.fastq.274 > Out.274.sam 2> mem.274.err
    ./bwa mem ref.fasta query.fastq.273 > Out.273.sam 2> mem.273.err
    ./bwa mem ref.fasta query.fastq.272 > Out.272.sam 2> mem.272.err
    ./bwa mem ref.fasta query.fastq.271 > Out.271.sam 2> mem.271.err
    ./bwa mem ref.fasta query.fastq.270 > Out.270.sam 2> mem.270.err
    ./bwa mem ref.fasta query.fastq.269 > Out.269.sam 2> mem.269.err
    ./bwa mem ref.fasta query.fastq.268 > Out.268.sam 2> mem.268.err
    ./bwa mem ref.fasta query.fastq.267 > Out.267.sam 2> mem.267.err
    ./bwa mem ref.fasta query.fastq.266 > Out.266.sam 2> mem.266.err
    ./bwa mem ref.fasta query.fastq.265 > Out.265.sam 2> mem.265.err
    ./bwa mem ref.fasta query.fastq.264 > Out.264.sam 2> mem.264.err
    ./bwa mem ref.fasta query.fastq.263 > Out.263.sam 2> mem.263.err
    ./bwa mem ref.fasta query.fastq.262 > Out.262.sam 2> mem.262.err
    ./bwa mem ref.fasta query.fastq.261 > Out.261.sam 2> mem.261.err
    ./bwa mem ref.fasta query.fastq.260 > Out.260.sam 2> mem.260.err
    ./bwa mem ref.fasta query.fastq.259 > Out.259.sam 2> mem.259.err
    ./bwa mem ref.fasta query.fastq.258 > Out.258.sam 2> mem.258.err
    ./bwa mem ref.fasta query.fastq.257 > Out.257.sam 2> mem.257.err
    ./bwa mem ref.fasta query.fastq.256 > Out.256.sam 2> mem.256.err
    ./bwa mem ref.fasta query.fastq.255 > Out.255.sam 2> mem.255.err
    ./bwa mem ref.fasta query.fastq.254 > Out.254.sam 2> mem.254.err
    ./bwa mem ref.fasta query.fastq.253 > Out.253.sam 2> mem.253.err
    ./bwa mem ref.fasta query.fastq.252 > Out.252.sam 2> mem.252.err
    ./bwa mem ref.fasta query.fastq.251 > Out.251.sam 2> mem.251.err
    ./bwa mem ref.fasta query.fastq.250 > Out.250.sam 2> mem.250.err
    ./bwa mem ref.fasta query.fastq.249 > Out.249.sam 2> mem.249.err
    ./bwa mem ref.fasta query.fastq.248 > Out.248.sam 2> mem.248.err
    ./bwa mem ref.fasta query.fastq.247 > Out.247.sam 2> mem.247.err
    ./bwa mem ref.fasta query.fastq.246 > Out.246.sam 2> mem.246.err
    ./bwa mem ref.fasta query.fastq.245 > Out.245.sam 2> mem.245.err
    ./bwa mem ref.fasta query.fastq.244 > Out.244.sam 2> mem.244.err
    ./bwa mem ref.fasta query.fastq.243 > Out.243.sam 2> mem.243.err
    ./bwa mem ref.fasta query.fastq.242 > Out.242.sam 2> mem.242.err
    ./bwa mem ref.fasta query.fastq.241 > Out.241.sam 2> mem.241.err
    ./bwa mem ref.fasta query.fastq.240 > Out.240.sam 2> mem.240.err
    ./bwa mem ref.fasta query.fastq.239 > Out.239.sam 2> mem.239.err
    ./bwa mem ref.fasta query.fastq.238 > Out.238.sam 2> mem.238.err
    ./bwa mem ref.fasta query.fastq.237 > Out.237.sam 2> mem.237.err
    ./bwa mem ref.fasta query.fastq.236 > Out.236.sam 2> mem.236.err
    ./bwa mem ref.fasta query.fastq.235 > Out.235.sam 2> mem.235.err
    ./bwa mem ref.fasta query.fastq.234 > Out.234.sam 2> mem.234.err
    ./bwa mem ref.fasta query.fastq.233 > Out.233.sam 2> mem.233.err
    ./bwa mem ref.fasta query.fastq.232 > Out.232.sam 2> mem.232.err
    ./bwa mem ref.fasta query.fastq.231 > Out.231.sam 2> mem.231.err
    ./bwa mem ref.fasta query.fastq.230 > Out.230.sam 2> mem.230.err
    ./bwa mem ref.fasta query.fastq.229 > Out.229.sam 2> mem.229.err
    ./bwa mem ref.fasta query.fastq.228 > Out.228.sam 2> mem.228.err
    ./bwa mem ref.fasta query.fastq.227 > Out.227.sam 2> mem.227.err
    ./bwa mem ref.fasta query.fastq.226 > Out.226.sam 2> mem.226.err
    ./bwa mem ref.fasta query.fastq.225 > Out.225.sam 2> mem.225.err
    ./bwa mem ref.fasta query.fastq.224 > Out.224.sam 2> mem.224.err
    ./bwa mem ref.fasta query.fastq.223 > Out.223.sam 2> mem.223.err
    ./bwa mem ref.fasta query.fastq.222 > Out.222.sam 2> mem.222.err
    ./bwa mem ref.fasta query.fastq.221 > Out.221.sam 2> mem.221.err
    ./bwa mem ref.fasta query.fastq.220 > Out.220.sam 2> mem.220.err
    ./bwa mem ref.fasta query.fastq.219 > Out.219.sam 2> mem.219.err
    ./bwa mem ref.fasta query.fastq.218 > Out.218.sam 2> mem.218.err
    ./bwa mem ref.fasta query.fastq.217 > Out.217.sam 2> mem.217.err
    ./bwa mem ref.fasta query.fastq.216 > Out.216.sam 2> mem.216.err
    ./bwa mem ref.fasta query.fastq.215 > Out.215.sam 2> mem.215.err
    ./bwa mem ref.fasta query.fastq.214 > Out.214.sam 2> mem.214.err
    ./bwa mem ref.fasta query.fastq.213 > Out.213.sam 2> mem.213.err
    ./bwa mem ref.fasta query.fastq.212 > Out.212.sam 2> mem.212.err
    ./bwa mem ref.fasta query.fastq.211 > Out.211.sam 2> mem.211.err
    ./bwa mem ref.fasta query.fastq.210 > Out.210.sam 2> mem.210.err
    ./bwa mem ref.fasta query.fastq.209 > Out.209.sam 2> mem.209.err
    ./bwa mem ref.fasta query.fastq.208 > Out.208.sam 2> mem.208.err
    ./bwa mem ref.fasta query.fastq.207 > Out.207.sam 2> mem.207.err
    ./bwa mem ref.fasta query.fastq.206 > Out.206.sam 2> mem.206.err
    ./bwa mem ref.fasta query.fastq.205 > Out.205.sam 2> mem.205.err
    ./bwa mem ref.fasta query.fastq.204 > Out.204.sam 2> mem.204.err
    ./bwa mem ref.fasta query.fastq.203 > Out.203.sam 2> mem.203.err
    ./bwa mem ref.fasta query.fastq.202 > Out.202.sam 2> mem.202.err
    ./bwa mem ref.fasta query.fastq.201 > Out.201.sam 2> mem.201.err
    ./bwa mem ref.fasta query.fastq.200 > Out.200.sam 2> mem.200.err
    ./bwa mem ref.fasta query.fastq.199 > Out.199.sam 2> mem.199.err
    ./bwa mem ref.fasta query.fastq.198 > Out.198.sam 2> mem.198.err
    ./bwa mem ref.fasta query.fastq.197 > Out.197.sam 2> mem.197.err
    ./bwa mem ref.fasta query.fastq.196 > Out.196.sam 2> mem.196.err
    ./bwa mem ref.fasta query.fastq.195 > Out.195.sam 2> mem.195.err
    ./bwa mem ref.fasta query.fastq.194 > Out.194.sam 2> mem.194.err
    ./bwa mem ref.fasta query.fastq.193 > Out.193.sam 2> mem.193.err
    ./bwa mem ref.fasta query.fastq.192 > Out.192.sam 2> mem.192.err
    ./bwa mem ref.fasta query.fastq.191 > Out.191.sam 2> mem.191.err
    ./bwa mem ref.fasta query.fastq.190 > Out.190.sam 2> mem.190.err
    ./bwa mem ref.fasta query.fastq.189 > Out.189.sam 2> mem.189.err
    ./bwa mem ref.fasta query.fastq.188 > Out.188.sam 2> mem.188.err
    ./bwa mem ref.fasta query.fastq.187 > Out.187.sam 2> mem.187.err
    ./bwa mem ref.fasta query.fastq.186 > Out.186.sam 2> mem.186.err
    ./bwa mem ref.fasta query.fastq.185 > Out.185.sam 2> mem.185.err
    ./bwa mem ref.fasta query.fastq.184 > Out.184.sam 2> mem.184.err
    ./bwa mem ref.fasta query.fastq.183 > Out.183.sam 2> mem.183.err
    ./bwa mem ref.fasta query.fastq.182 > Out.182.sam 2> mem.182.err
    ./bwa mem ref.fasta query.fastq.181 > Out.181.sam 2> mem.181.err
    ./bwa mem ref.fasta query.fastq.180 > Out.180.sam 2> mem.180.err
    ./bwa mem ref.fasta query.fastq.179 > Out.179.sam 2> mem.179.err
    ./bwa mem ref.fasta query.fastq.178 > Out.178.sam 2> mem.178.err
    ./bwa mem ref.fasta query.fastq.177 > Out.177.sam 2> mem.177.err
    ./bwa mem ref.fasta query.fastq.176 > Out.176.sam 2> mem.176.err
    ./bwa mem ref.fasta query.fastq.175 > Out.175.sam 2> mem.175.err
    ./bwa mem ref.fasta query.fastq.174 > Out.174.sam 2> mem.174.err
    ./bwa mem ref.fasta query.fastq.173 > Out.173.sam 2> mem.173.err
    ./bwa mem ref.fasta query.fastq.172 > Out.172.sam 2> mem.172.err
    ./bwa mem ref.fasta query.fastq.171 > Out.171.sam 2> mem.171.err
    ./bwa mem ref.fasta query.fastq.170 > Out.170.sam 2> mem.170.err
    ./bwa mem ref.fasta query.fastq.169 > Out.169.sam 2> mem.169.err
    ./bwa mem ref.fasta query.fastq.168 > Out.168.sam 2> mem.168.err
    ./bwa mem ref.fasta query.fastq.167 > Out.167.sam 2> mem.167.err
    ./bwa mem ref.fasta query.fastq.166 > Out.166.sam 2> mem.166.err
    ./bwa mem ref.fasta query.fastq.165 > Out.165.sam 2> mem.165.err
    ./bwa mem ref.fasta query.fastq.164 > Out.164.sam 2> mem.164.err
    ./bwa mem ref.fasta query.fastq.163 > Out.163.sam 2> mem.163.err
    ./bwa mem ref.fasta query.fastq.162 > Out.162.sam 2> mem.162.err
    ./bwa mem ref.fasta query.fastq.161 > Out.161.sam 2> mem.161.err
    ./bwa mem ref.fasta query.fastq.160 > Out.160.sam 2> mem.160.err
    ./bwa mem ref.fasta query.fastq.159 > Out.159.sam 2> mem.159.err
    ./bwa mem ref.fasta query.fastq.158 > Out.158.sam 2> mem.158.err
    ./bwa mem ref.fasta query.fastq.157 > Out.157.sam 2> mem.157.err
    ./bwa mem ref.fasta query.fastq.156 > Out.156.sam 2> mem.156.err
    ./bwa mem ref.fasta query.fastq.155 > Out.155.sam 2> mem.155.err
    ./bwa mem ref.fasta query.fastq.154 > Out.154.sam 2> mem.154.err
    ./bwa mem ref.fasta query.fastq.153 > Out.153.sam 2> mem.153.err
    ./bwa mem ref.fasta query.fastq.152 > Out.152.sam 2> mem.152.err
    ./bwa mem ref.fasta query.fastq.151 > Out.151.sam 2> mem.151.err
    ./bwa mem ref.fasta query.fastq.150 > Out.150.sam 2> mem.150.err
    ./bwa mem ref.fasta query.fastq.149 > Out.149.sam 2> mem.149.err
    ./bwa mem ref.fasta query.fastq.148 > Out.148.sam 2> mem.148.err
    ./bwa mem ref.fasta query.fastq.147 > Out.147.sam 2> mem.147.err
    ./bwa mem ref.fasta query.fastq.146 > Out.146.sam 2> mem.146.err
    ./bwa mem ref.fasta query.fastq.145 > Out.145.sam 2> mem.145.err
    ./bwa mem ref.fasta query.fastq.144 > Out.144.sam 2> mem.144.err
    ./bwa mem ref.fasta query.fastq.143 > Out.143.sam 2> mem.143.err
    ./bwa mem ref.fasta query.fastq.142 > Out.142.sam 2> mem.142.err
    ./bwa mem ref.fasta query.fastq.141 > Out.141.sam 2> mem.141.err
    ./bwa mem ref.fasta query.fastq.140 > Out.140.sam 2> mem.140.err
    ./bwa mem ref.fasta query.fastq.139 > Out.139.sam 2> mem.139.err
    ./bwa mem ref.fasta query.fastq.138 > Out.138.sam 2> mem.138.err
    ./bwa mem ref.fasta query.fastq.137 > Out.137.sam 2> mem.137.err
    ./bwa mem ref.fasta query.fastq.136 > Out.136.sam 2> mem.136.err
    ./bwa mem ref.fasta query.fastq.135 > Out.135.sam 2> mem.135.err
    ./bwa mem ref.fasta query.fastq.134 > Out.134.sam 2> mem.134.err
    ./bwa mem ref.fasta query.fastq.133 > Out.133.sam 2> mem.133.err
    ./bwa mem ref.fasta query.fastq.132 > Out.132.sam 2> mem.132.err
    ./bwa mem ref.fasta query.fastq.131 > Out.131.sam 2> mem.131.err
    ./bwa mem ref.fasta query.fastq.130 > Out.130.sam 2> mem.130.err
    ./bwa mem ref.fasta query.fastq.129 > Out.129.sam 2> mem.129.err
    ./bwa mem ref.fasta query.fastq.128 > Out.128.sam 2> mem.128.err
    ./bwa mem ref.fasta query.fastq.127 > Out.127.sam 2> mem.127.err
    ./bwa mem ref.fasta query.fastq.126 > Out.126.sam 2> mem.126.err
    ./bwa mem ref.fasta query.fastq.125 > Out.125.sam 2> mem.125.err
    ./bwa mem ref.fasta query.fastq.124 > Out.124.sam 2> mem.124.err
    ./bwa mem ref.fasta query.fastq.123 > Out.123.sam 2> mem.123.err
    ./bwa mem ref.fasta query.fastq.122 > Out.122.sam 2> mem.122.err
    ./bwa mem ref.fasta query.fastq.121 > Out.121.sam 2> mem.121.err
    ./bwa mem ref.fasta query.fastq.120 > Out.120.sam 2> mem.120.err
    ./bwa mem ref.fasta query.fastq.119 > Out.119.sam 2> mem.119.err
    ./bwa mem ref.fasta query.fastq.118 > Out.118.sam 2> mem.118.err
    ./bwa mem ref.fasta query.fastq.117 > Out.117.sam 2> mem.117.err
    ./bwa mem ref.fasta query.fastq.116 > Out.116.sam 2> mem.116.err
    ./bwa mem ref.fasta query.fastq.115 > Out.115.sam 2> mem.115.err
    ./bwa mem ref.fasta query.fastq.114 > Out.114.sam 2> mem.114.err
    ./bwa mem ref.fasta query.fastq.113 > Out.113.sam 2> mem.113.err
    ./bwa mem ref.fasta query.fastq.112 > Out.112.sam 2> mem.112.err
    ./bwa mem ref.fasta query.fastq.111 > Out.111.sam 2> mem.111.err
    ./bwa mem ref.fasta query.fastq.110 > Out.110.sam 2> mem.110.err
    ./bwa mem ref.fasta query.fastq.109 > Out.109.sam 2> mem.109.err
    ./bwa mem ref.fasta query.fastq.108 > Out.108.sam 2> mem.108.err
    ./bwa mem ref.fasta query.fastq.107 > Out.107.sam 2> mem.107.err
    ./bwa mem ref.fasta query.fastq.106 > Out.106.sam 2> mem.106.err
    ./bwa mem ref.fasta query.fastq.105 > Out.105.sam 2> mem.105.err
    ./bwa mem ref.fasta query.fastq.104 > Out.104.sam 2> mem.104.err
    ./bwa mem ref.fasta query.fastq.103 > Out.103.sam 2> mem.103.err
    ./bwa mem ref.fasta query.fastq.102 > Out.102.sam 2> mem.102.err
    ./bwa mem ref.fasta query.fastq.101 > Out.101.sam 2> mem.101.err
    ./bwa mem ref.fasta query.fastq.100 > Out.100.sam 2> mem.100.err
    ./bwa mem ref.fasta query.fastq.99 > Out.99.sam 2> mem.99.err
    ./bwa mem ref.fasta query.fastq.98 > Out.98.sam 2> mem.98.err
    ./bwa mem ref.fasta query.fastq.97 > Out.97.sam 2> mem.97.err
    ./bwa mem ref.fasta query.fastq.96 > Out.96.sam 2> mem.96.err
    ./bwa mem ref.fasta query.fastq.95 > Out.95.sam 2> mem.95.err
    ./bwa mem ref.fasta query.fastq.94 > Out.94.sam 2> mem.94.err
    ./bwa mem ref.fasta query.fastq.93 > Out.93.sam 2> mem.93.err
    ./bwa mem ref.fasta query.fastq.92 > Out.92.sam 2> mem.92.err
    ./bwa mem ref.fasta query.fastq.91 > Out.91.sam 2> mem.91.err
    ./bwa mem ref.fasta query.fastq.90 > Out.90.sam 2> mem.90.err
    ./bwa mem ref.fasta query.fastq.89 > Out.89.sam 2> mem.89.err
    ./bwa mem ref.fasta query.fastq.88 > Out.88.sam 2> mem.88.err
    ./bwa mem ref.fasta query.fastq.87 > Out.87.sam 2> mem.87.err
    ./bwa mem ref.fasta query.fastq.86 > Out.86.sam 2> mem.86.err
    ./bwa mem ref.fasta query.fastq.85 > Out.85.sam 2> mem.85.err
    ./bwa mem ref.fasta query.fastq.84 > Out.84.sam 2> mem.84.err
    ./bwa mem ref.fasta query.fastq.83 > Out.83.sam 2> mem.83.err
    ./bwa mem ref.fasta query.fastq.82 > Out.82.sam 2> mem.82.err
    ./bwa mem ref.fasta query.fastq.81 > Out.81.sam 2> mem.81.err
    ./bwa mem ref.fasta query.fastq.80 > Out.80.sam 2> mem.80.err
    ./bwa mem ref.fasta query.fastq.79 > Out.79.sam 2> mem.79.err
    ./bwa mem ref.fasta query.fastq.78 > Out.78.sam 2> mem.78.err
    ./bwa mem ref.fasta query.fastq.77 > Out.77.sam 2> mem.77.err
    ./bwa mem ref.fasta query.fastq.76 > Out.76.sam 2> mem.76.err
    ./bwa mem ref.fasta query.fastq.75 > Out.75.sam 2> mem.75.err
    ./bwa mem ref.fasta query.fastq.74 > Out.74.sam 2> mem.74.err
    ./bwa mem ref.fasta query.fastq.73 > Out.73.sam 2> mem.73.err
    ./bwa mem ref.fasta query.fastq.72 > Out.72.sam 2> mem.72.err
    ./bwa mem ref.fasta query.fastq.71 > Out.71.sam 2> mem.71.err
    ./bwa mem ref.fasta query.fastq.70 > Out.70.sam 2> mem.70.err
    ./bwa mem ref.fasta query.fastq.69 > Out.69.sam 2> mem.69.err
    ./bwa mem ref.fasta query.fastq.68 > Out.68.sam 2> mem.68.err
    ./bwa mem ref.fasta query.fastq.67 > Out.67.sam 2> mem.67.err
    ./bwa mem ref.fasta query.fastq.66 > Out.66.sam 2> mem.66.err
    ./bwa mem ref.fasta query.fastq.65 > Out.65.sam 2> mem.65.err
    ./bwa mem ref.fasta query.fastq.64 > Out.64.sam 2> mem.64.err
    ./bwa mem ref.fasta query.fastq.63 > Out.63.sam 2> mem.63.err
    ./bwa mem ref.fasta query.fastq.62 > Out.62.sam 2> mem.62.err
    ./bwa mem ref.fasta query.fastq.61 > Out.61.sam 2> mem.61.err
    ./bwa mem ref.fasta query.fastq.60 > Out.60.sam 2> mem.60.err
    ./bwa mem ref.fasta query.fastq.59 > Out.59.sam 2> mem.59.err
    ./bwa mem ref.fasta query.fastq.58 > Out.58.sam 2> mem.58.err
    ./bwa mem ref.fasta query.fastq.57 > Out.57.sam 2> mem.57.err
    ./bwa mem ref.fasta query.fastq.56 > Out.56.sam 2> mem.56.err
    ./bwa mem ref.fasta query.fastq.55 > Out.55.sam 2> mem.55.err
    ./bwa mem ref.fasta query.fastq.54 > Out.54.sam 2> mem.54.err
    ./bwa mem ref.fasta query.fastq.53 > Out.53.sam 2> mem.53.err
    ./bwa mem ref.fasta query.fastq.52 > Out.52.sam 2> mem.52.err
    ./bwa mem ref.fasta query.fastq.51 > Out.51.sam 2> mem.51.err
    ./bwa mem ref.fasta query.fastq.50 > Out.50.sam 2> mem.50.err
    ./bwa mem ref.fasta query.fastq.49 > Out.49.sam 2> mem.49.err
    ./bwa mem ref.fasta query.fastq.48 > Out.48.sam 2> mem.48.err
    ./bwa mem ref.fasta query.fastq.47 > Out.47.sam 2> mem.47.err
    ./bwa mem ref.fasta query.fastq.46 > Out.46.sam 2> mem.46.err
    ./bwa mem ref.fasta query.fastq.45 > Out.45.sam 2> mem.45.err
    ./bwa mem ref.fasta query.fastq.44 > Out.44.sam 2> mem.44.err
    ./bwa mem ref.fasta query.fastq.43 > Out.43.sam 2> mem.43.err
    ./bwa mem ref.fasta query.fastq.42 > Out.42.sam 2> mem.42.err
    ./bwa mem ref.fasta query.fastq.41 > Out.41.sam 2> mem.41.err
    ./bwa mem ref.fasta query.fastq.40 > Out.40.sam 2> mem.40.err
    ./bwa mem ref.fasta query.fastq.39 > Out.39.sam 2> mem.39.err
    ./bwa mem ref.fasta query.fastq.38 > Out.38.sam 2> mem.38.err
    ./bwa mem ref.fasta query.fastq.37 > Out.37.sam 2> mem.37.err
    ./bwa mem ref.fasta query.fastq.36 > Out.36.sam 2> mem.36.err
    ./bwa mem ref.fasta query.fastq.35 > Out.35.sam 2> mem.35.err
    ./bwa mem ref.fasta query.fastq.34 > Out.34.sam 2> mem.34.err
    ./bwa mem ref.fasta query.fastq.33 > Out.33.sam 2> mem.33.err
    ./bwa mem ref.fasta query.fastq.32 > Out.32.sam 2> mem.32.err
    ./bwa mem ref.fasta query.fastq.31 > Out.31.sam 2> mem.31.err
    ./bwa mem ref.fasta query.fastq.30 > Out.30.sam 2> mem.30.err
    ./bwa mem ref.fasta query.fastq.29 > Out.29.sam 2> mem.29.err
    ./bwa mem ref.fasta query.fastq.28 > Out.28.sam 2> mem.28.err
    ./bwa mem ref.fasta query.fastq.27 > Out.27.sam 2> mem.27.err
    ./bwa mem ref.fasta query.fastq.26 > Out.26.sam 2> mem.26.err
    ./bwa mem ref.fasta query.fastq.25 > Out.25.sam 2> mem.25.err
    ./bwa mem ref.fasta query.fastq.24 > Out.24.sam 2> mem.24.err
    ./bwa mem ref.fasta query.fastq.23 > Out.23.sam 2> mem.23.err
    ./bwa mem ref.fasta query.fastq.22 > Out.22.sam 2> mem.22.err
    ./bwa mem ref.fasta query.fastq.21 > Out.21.sam 2> mem.21.err
    ./bwa mem ref.fasta query.fastq.20 > Out.20.sam 2> mem.20.err
    ./bwa mem ref.fasta query.fastq.19 > Out.19.sam 2> mem.19.err
    ./bwa mem ref.fasta query.fastq.18 > Out.18.sam 2> mem.18.err
    ./bwa mem ref.fasta query.fastq.17 > Out.17.sam 2> mem.17.err
    ./bwa mem ref.fasta query.fastq.16 > Out.16.sam 2> mem.16.err
    ./bwa mem ref.fasta query.fastq.15 > Out.15.sam 2> mem.15.err
    ./bwa mem ref.fasta query.fastq.14 > Out.14.sam 2> mem.14.err
    ./bwa mem ref.fasta query.fastq.13 > Out.13.sam 2> mem.13.err
    ./bwa mem ref.fasta query.fastq.12 > Out.12.sam 2> mem.12.err
    ./bwa mem ref.fasta query.fastq.11 > Out.11.sam 2> mem.11.err
    ./bwa mem ref.fasta query.fastq.10 > Out.10.sam 2> mem.10.err
    ./bwa mem ref.fasta query.fastq.9 > Out.9.sam 2> mem.9.err
    ./bwa mem ref.fasta query.fastq.8 > Out.8.sam 2> mem.8.err
    ./bwa mem ref.fasta query.fastq.7 > Out.7.sam 2> mem.7.err
    ./bwa mem ref.fasta query.fastq.6 > Out.6.sam 2> mem.6.err
    ./bwa mem ref.fasta query.fastq.5 > Out.5.sam 2> mem.5.err
    ./bwa mem ref.fasta query.fastq.4 > Out.4.sam 2> mem.4.err
    ./bwa mem ref.fasta query.fastq.3 > Out.3.sam 2> mem.3.err
    ./bwa mem ref.fasta query.fastq.2 > Out.2.sam 2> mem.2.err
    ./bwa mem ref.fasta query.fastq.1 > Out.1.sam 2> mem.1.err
    ./bwa mem ref.fasta query.fastq.0 > Out.0.sam 2> mem.0.err
    cat mem.*.err > mem.err
    ./sam_cat.sh Out.*.sam > Out.sam
    ./samtools view -o View.bam -bS Out.sam
    ./samtools sort -o Out.bam View.bam 2> sort.err
    ./samtools mpileup -s -f ref.fasta Out.bam > pileup.txt 2> pileup.err
    ./Split_Pileup.sh pileup.txt 2 2> Split_Pileup.err
    python3 Correction.py Pileup_Set2.txt ref.fasta lc.1.out Out.sam 100 > corr.1.out 2> corr.1.err ; echo "" >> lc.1.out ; echo "" >> corr.1.err
    python3 Correction.py Pileup_Set1.txt ref.fasta lc.0.out Out.sam 100 > corr.0.out 2> corr.0.err ; echo "" >> lc.0.out ; echo "" >> corr.0.err
    cat lc.*.out > LowConf.txt
    cat corr.*.err > corr.err
    cat corr.*.out > corr.out
    python3 Create_Corrected_AllLRReads.py ref.fasta.99 corr.out 2> create.err.99
    python3 Create_Corrected_AllLRReads.py ref.fasta.98 corr.out 2> create.err.98
    python3 Create_Corrected_AllLRReads.py ref.fasta.97 corr.out 2> create.err.97
    python3 Create_Corrected_AllLRReads.py ref.fasta.96 corr.out 2> create.err.96
    python3 Create_Corrected_AllLRReads.py ref.fasta.95 corr.out 2> create.err.95
    python3 Create_Corrected_AllLRReads.py ref.fasta.94 corr.out 2> create.err.94
    python3 Create_Corrected_AllLRReads.py ref.fasta.93 corr.out 2> create.err.93
    python3 Create_Corrected_AllLRReads.py ref.fasta.92 corr.out 2> create.err.92
    python3 Create_Corrected_AllLRReads.py ref.fasta.91 corr.out 2> create.err.91
    python3 Create_Corrected_AllLRReads.py ref.fasta.90 corr.out 2> create.err.90
    python3 Create_Corrected_AllLRReads.py ref.fasta.89 corr.out 2> create.err.89
    python3 Create_Corrected_AllLRReads.py ref.fasta.88 corr.out 2> create.err.88
    python3 Create_Corrected_AllLRReads.py ref.fasta.87 corr.out 2> create.err.87
    python3 Create_Corrected_AllLRReads.py ref.fasta.86 corr.out 2> create.err.86
    python3 Create_Corrected_AllLRReads.py ref.fasta.85 corr.out 2> create.err.85
    python3 Create_Corrected_AllLRReads.py ref.fasta.84 corr.out 2> create.err.84
    python3 Create_Corrected_AllLRReads.py ref.fasta.83 corr.out 2> create.err.83
    python3 Create_Corrected_AllLRReads.py ref.fasta.82 corr.out 2> create.err.82
    python3 Create_Corrected_AllLRReads.py ref.fasta.81 corr.out 2> create.err.81
    python3 Create_Corrected_AllLRReads.py ref.fasta.80 corr.out 2> create.err.80
    python3 Create_Corrected_AllLRReads.py ref.fasta.79 corr.out 2> create.err.79
    python3 Create_Corrected_AllLRReads.py ref.fasta.78 corr.out 2> create.err.78
    python3 Create_Corrected_AllLRReads.py ref.fasta.77 corr.out 2> create.err.77
    python3 Create_Corrected_AllLRReads.py ref.fasta.76 corr.out 2> create.err.76
    python3 Create_Corrected_AllLRReads.py ref.fasta.75 corr.out 2> create.err.75
    python3 Create_Corrected_AllLRReads.py ref.fasta.74 corr.out 2> create.err.74
    python3 Create_Corrected_AllLRReads.py ref.fasta.73 corr.out 2> create.err.73
    python3 Create_Corrected_AllLRReads.py ref.fasta.72 corr.out 2> create.err.72
    python3 Create_Corrected_AllLRReads.py ref.fasta.71 corr.out 2> create.err.71
    python3 Create_Corrected_AllLRReads.py ref.fasta.70 corr.out 2> create.err.70
    python3 Create_Corrected_AllLRReads.py ref.fasta.69 corr.out 2> create.err.69
    python3 Create_Corrected_AllLRReads.py ref.fasta.68 corr.out 2> create.err.68
    python3 Create_Corrected_AllLRReads.py ref.fasta.67 corr.out 2> create.err.67
    python3 Create_Corrected_AllLRReads.py ref.fasta.66 corr.out 2> create.err.66
    python3 Create_Corrected_AllLRReads.py ref.fasta.65 corr.out 2> create.err.65
    python3 Create_Corrected_AllLRReads.py ref.fasta.64 corr.out 2> create.err.64
    python3 Create_Corrected_AllLRReads.py ref.fasta.63 corr.out 2> create.err.63
    python3 Create_Corrected_AllLRReads.py ref.fasta.62 corr.out 2> create.err.62
    python3 Create_Corrected_AllLRReads.py ref.fasta.61 corr.out 2> create.err.61
    python3 Create_Corrected_AllLRReads.py ref.fasta.60 corr.out 2> create.err.60
    python3 Create_Corrected_AllLRReads.py ref.fasta.59 corr.out 2> create.err.59
    python3 Create_Corrected_AllLRReads.py ref.fasta.58 corr.out 2> create.err.58
    python3 Create_Corrected_AllLRReads.py ref.fasta.57 corr.out 2> create.err.57
    python3 Create_Corrected_AllLRReads.py ref.fasta.56 corr.out 2> create.err.56
    python3 Create_Corrected_AllLRReads.py ref.fasta.55 corr.out 2> create.err.55
    python3 Create_Corrected_AllLRReads.py ref.fasta.54 corr.out 2> create.err.54
    python3 Create_Corrected_AllLRReads.py ref.fasta.53 corr.out 2> create.err.53
    python3 Create_Corrected_AllLRReads.py ref.fasta.52 corr.out 2> create.err.52
    python3 Create_Corrected_AllLRReads.py ref.fasta.51 corr.out 2> create.err.51
    python3 Create_Corrected_AllLRReads.py ref.fasta.50 corr.out 2> create.err.50
    python3 Create_Corrected_AllLRReads.py ref.fasta.49 corr.out 2> create.err.49
    python3 Create_Corrected_AllLRReads.py ref.fasta.48 corr.out 2> create.err.48
    python3 Create_Corrected_AllLRReads.py ref.fasta.47 corr.out 2> create.err.47
    python3 Create_Corrected_AllLRReads.py ref.fasta.46 corr.out 2> create.err.46
    python3 Create_Corrected_AllLRReads.py ref.fasta.45 corr.out 2> create.err.45
    python3 Create_Corrected_AllLRReads.py ref.fasta.44 corr.out 2> create.err.44
    python3 Create_Corrected_AllLRReads.py ref.fasta.43 corr.out 2> create.err.43
    python3 Create_Corrected_AllLRReads.py ref.fasta.42 corr.out 2> create.err.42
    python3 Create_Corrected_AllLRReads.py ref.fasta.41 corr.out 2> create.err.41
    python3 Create_Corrected_AllLRReads.py ref.fasta.40 corr.out 2> create.err.40
    python3 Create_Corrected_AllLRReads.py ref.fasta.39 corr.out 2> create.err.39
    python3 Create_Corrected_AllLRReads.py ref.fasta.38 corr.out 2> create.err.38
    python3 Create_Corrected_AllLRReads.py ref.fasta.37 corr.out 2> create.err.37
    python3 Create_Corrected_AllLRReads.py ref.fasta.36 corr.out 2> create.err.36
    python3 Create_Corrected_AllLRReads.py ref.fasta.35 corr.out 2> create.err.35
    python3 Create_Corrected_AllLRReads.py ref.fasta.34 corr.out 2> create.err.34
    python3 Create_Corrected_AllLRReads.py ref.fasta.33 corr.out 2> create.err.33
    python3 Create_Corrected_AllLRReads.py ref.fasta.32 corr.out 2> create.err.32
    python3 Create_Corrected_AllLRReads.py ref.fasta.31 corr.out 2> create.err.31
    python3 Create_Corrected_AllLRReads.py ref.fasta.30 corr.out 2> create.err.30
    python3 Create_Corrected_AllLRReads.py ref.fasta.29 corr.out 2> create.err.29
    python3 Create_Corrected_AllLRReads.py ref.fasta.28 corr.out 2> create.err.28
    python3 Create_Corrected_AllLRReads.py ref.fasta.27 corr.out 2> create.err.27
    python3 Create_Corrected_AllLRReads.py ref.fasta.26 corr.out 2> create.err.26
    python3 Create_Corrected_AllLRReads.py ref.fasta.25 corr.out 2> create.err.25
    python3 Create_Corrected_AllLRReads.py ref.fasta.24 corr.out 2> create.err.24
    python3 Create_Corrected_AllLRReads.py ref.fasta.23 corr.out 2> create.err.23
    python3 Create_Corrected_AllLRReads.py ref.fasta.22 corr.out 2> create.err.22
    python3 Create_Corrected_AllLRReads.py ref.fasta.21 corr.out 2> create.err.21
    python3 Create_Corrected_AllLRReads.py ref.fasta.20 corr.out 2> create.err.20
    python3 Create_Corrected_AllLRReads.py ref.fasta.19 corr.out 2> create.err.19
    python3 Create_Corrected_AllLRReads.py ref.fasta.18 corr.out 2> create.err.18
    python3 Create_Corrected_AllLRReads.py ref.fasta.17 corr.out 2> create.err.17
    python3 Create_Corrected_AllLRReads.py ref.fasta.16 corr.out 2> create.err.16
    python3 Create_Corrected_AllLRReads.py ref.fasta.15 corr.out 2> create.err.15
    python3 Create_Corrected_AllLRReads.py ref.fasta.14 corr.out 2> create.err.14
    python3 Create_Corrected_AllLRReads.py ref.fasta.13 corr.out 2> create.err.13
    python3 Create_Corrected_AllLRReads.py ref.fasta.12 corr.out 2> create.err.12
    python3 Create_Corrected_AllLRReads.py ref.fasta.11 corr.out 2> create.err.11
    python3 Create_Corrected_AllLRReads.py ref.fasta.10 corr.out 2> create.err.10
    python3 Create_Corrected_AllLRReads.py ref.fasta.9 corr.out 2> create.err.9
    python3 Create_Corrected_AllLRReads.py ref.fasta.8 corr.out 2> create.err.8
    python3 Create_Corrected_AllLRReads.py ref.fasta.7 corr.out 2> create.err.7
    python3 Create_Corrected_AllLRReads.py ref.fasta.6 corr.out 2> create.err.6
    python3 Create_Corrected_AllLRReads.py ref.fasta.5 corr.out 2> create.err.5
    python3 Create_Corrected_AllLRReads.py ref.fasta.4 corr.out 2> create.err.4
    python3 Create_Corrected_AllLRReads.py ref.fasta.3 corr.out 2> create.err.3
    python3 Create_Corrected_AllLRReads.py ref.fasta.2 corr.out 2> create.err.2
    python3 Create_Corrected_AllLRReads.py ref.fasta.1 corr.out 2> create.err.1
    python3 Create_Corrected_AllLRReads.py ref.fasta.0 corr.out 2> create.err.0
    cat Corrected_ref.fasta.* > Corrected_ref.fasta

elif [[ "$1" == "--clean" ]]; then
    set -x
    rm ./mem.662.err
    rm ./Out.588.sam
    rm ./Out.733.sam
    rm ./Out.293.sam
    rm ./mem.521.err
    rm ./query.fastq.781
    rm ./query.fastq.197
    rm ./query.fastq.17
    rm ./query.fastq.537
    rm ./query.fastq.407
    rm ./query.fastq.141
    rm ./mem.592.err
    rm ./query.fastq.464
    rm ./query.fastq.851
    rm ./Out.977.sam
    rm ./mem.599.err
    rm ./Out.187.sam
    rm ./Out.720.sam
    rm ./query.fastq.559
    rm ./Out.714.sam
    rm ./mem.825.err
    rm ./query.fastq.689
    rm ./Out.360.sam
    rm ./query.fastq.288
    rm ./query.fastq.300
    rm ./mem.390.err
    rm ./Out.893.sam
    rm ./mem.655.err
    rm ./mem.304.err
    rm ./mem.453.err
    rm ./ref.fasta.42
    rm ./mem.226.err
    rm ./query.fastq.448
    rm ./mem.530.err
    rm ./mem.256.err
    rm ./ref.fasta.34
    rm ./query.fastq.932
    rm ./query.fastq.846
    rm ./mem.99.err
    rm ./Out.503.sam
    rm ./query.fastq.140
    rm ./mem.456.err
    rm ./Out.6.sam
    rm ./mem.179.err
    rm ./ref.fasta.25
    rm ./mem.159.err
    rm ./mem.907.err
    rm ./Out.624.sam
    rm ./mem.558.err
    rm ./Out.462.sam
    rm ./Out.818.sam
    rm ./query.fastq.817
    rm ./query.fastq.751
    rm ./mem.671.err
    rm ./query.fastq.985
    rm ./mem.727.err
    rm ./query.fastq.773
    rm ./query.fastq.66
    rm ./Out.173.sam
    rm ./query.fastq.371
    rm ./Out.694.sam
    rm ./query.fastq.325
    rm ./query.fastq.217
    rm ./mem.964.err
    rm ./query.fastq.808
    rm ./query.fastq.279
    rm ./sort.err
    rm ./Out.753.sam
    rm ./Out.132.sam
    rm ./mem.890.err
    rm ./create.err.63
    rm ./Out.138.sam
    rm ./query.fastq.943
    rm ./ref.fasta.56
    rm ./mem.753.err
    rm ./query.fastq.119
    rm ./mem.837.err
    rm ./Out.436.sam
    rm ./Out.727.sam
    rm ./query.fastq.609
    rm ./query.fastq.314
    rm ./query.fastq.260
    rm ./Out.331.sam
    rm ./Out.409.sam
    rm ./Out.690.sam
    rm ./Out.218.sam
    rm ./mem.223.err
    rm ./create.err.32
    rm ./Out.809.sam
    rm ./query.fastq.516
    rm ./Out.116.sam
    rm ./query.fastq.61
    rm ./mem.200.err
    rm ./query.fastq.872
    rm ./mem.152.err
    rm ./mem.439.err
    rm ./query.fastq.558
    rm ./query.fastq.22
    rm ./Out.910.sam
    rm ./Out.71.sam
    rm ./mem.688.err
    rm ./mem.844.err
    rm ./query.fastq.130
    rm ./Out.945.sam
    rm ./query.fastq.919
    rm ./Out.81.sam
    rm ./mem.752.err
    rm ./Out.974.sam
    rm ./mem.283.err
    rm ./query.fastq.33
    rm ./Out.796.sam
    rm ./Out.167.sam
    rm ./create.err.80
    rm ./Out.939.sam
    rm ./mem.629.err
    rm ./Out.440.sam
    rm ./Out.438.sam
    rm ./mem.214.err
    rm ./create.err.0
    rm ./query.fastq.47
    rm ./query.fastq.450
    rm ./query.fastq.941
    rm ./mem.945.err
    rm ./query.fastq.791
    rm ./create.err.62
    rm ./Out.554.sam
    rm ./query.fastq.517
    rm ./query.fastq.534
    rm ./mem.821.err
    rm ./mem.891.err
    rm ./query.fastq.683
    rm ./query.fastq.506
    rm ./mem.686.err
    rm ./Out.961.sam
    rm ./mem.649.err
    rm ./Out.314.sam
    rm ./Out.576.sam
    rm ./Out.467.sam
    rm ./query.fastq.563
    rm ./ref.fasta.15
    rm ./Out.182.sam
    rm ./query.fastq.227
    rm ./mem.805.err
    rm ./mem.987.err
    rm ./Out.646.sam
    rm ./query.fastq.541
    rm ./Corrected_ref.fasta.93
    rm ./mem.972.err
    rm ./Out.884.sam
    rm ./mem.70.err
    rm ./query.fastq.379
    rm ./mem.392.err
    rm ./query.fastq.375
    rm ./query.fastq.687
    rm ./mem.281.err
    rm ./mem.789.err
    rm ./mem.597.err
    rm ./Corrected_ref.fasta.62
    rm ./query.fastq.624
    rm ./Out.37.sam
    rm ./mem.132.err
    rm ./mem.569.err
    rm ./Out.543.sam
    rm ./Out.647.sam
    rm ./query.fastq.666
    rm ./mem.79.err
    rm ./mem.627.err
    rm ./mem.723.err
    rm ./mem.511.err
    rm ./Out.137.sam
    rm ./Out.15.sam
    rm ./query.fastq.702
    rm ./query.fastq.947
    rm ./Out.140.sam
    rm ./Out.419.sam
    rm ./Out.920.sam
    rm ./mem.18.err
    rm ./mem.231.err
    rm ./Corrected_ref.fasta.78
    rm ./mem.980.err
    rm ./query.fastq.43
    rm ./query.fastq.172
    rm ./Out.836.sam
    rm ./Out.18.sam
    rm ./Out.280.sam
    rm ./query.fastq.715
    rm ./Out.950.sam
    rm ./Out.497.sam
    rm ./mem.632.err
    rm ./mem.815.err
    rm ./Out.645.sam
    rm ./mem.407.err
    rm ./Out.783.sam
    rm ./query.fastq.871
    rm ./query.fastq.859
    rm ./query.fastq.723
    rm ./query.fastq.255
    rm ./query.fastq.339
    rm ./Out.94.sam
    rm ./mem.871.err
    rm ./mem.247.err
    rm ./create.err.98
    rm ./query.fastq.147
    rm ./mem.653.err
    rm ./Out.41.sam
    rm ./query.fastq.150
    rm ./Out.589.sam
    rm ./Out.598.sam
    rm ./mem.279.err
    rm ./query.fastq.606
    rm ./query.fastq.658
    rm ./mem.524.err
    rm ./ref.fasta.37
    rm ./mem.80.err
    rm ./mem.354.err
    rm ./Out.943.sam
    rm ./Corrected_ref.fasta.86
    rm ./Out.761.sam
    rm ./Out.935.sam
    rm ./query.fastq.320
    rm ./query.fastq.660
    rm ./query.fastq.161
    rm ./Out.356.sam
    rm ./query.fastq.801
    rm ./mem.379.err
    rm ./Out.264.sam
    rm ./Out.121.sam
    rm ./Out.625.sam
    rm ./mem.227.err
    rm ./mem.816.err
    rm ./query.fastq.449
    rm ./query.fastq.806
    rm ./create.err.93
    rm ./query.fastq.59
    rm ./query.fastq.337
    rm ./mem.485.err
    rm ./mem.203.err
    rm ./query.fastq.639
    rm ./query.fastq.587
    rm ./query.fastq.356
    rm ./query.fastq.14
    rm ./query.fastq.434
    rm ./mem.351.err
    rm ./query.fastq.692
    rm ./query.fastq.574
    rm ./mem.571.err
    rm ./mem.701.err
    rm ./Out.843.sam
    rm ./Out.640.sam
    rm ./mem.314.err
    rm ./Out.857.sam
    rm ./mem.668.err
    rm ./Out.486.sam
    rm ./mem.235.err
    rm ./mem.642.err
    rm ./Corrected_ref.fasta.72
    rm ./mem.13.err
    rm ./mem.911.err
    rm ./mem.405.err
    rm ./query.fastq.664
    rm ./Out.835.sam
    rm ./query.fastq.977
    rm ./Out.988.sam
    rm ./Out.994.sam
    rm ./mem.391.err
    rm ./mem.325.err
    rm ./query.fastq.917
    rm ./mem.300.err
    rm ./Out.410.sam
    rm ./mem.216.err
    rm ./mem.513.err
    rm ./query.fastq.56
    rm ./Out.905.sam
    rm ./query.fastq.718
    rm ./mem.494.err
    rm ./mem.580.err
    rm ./Out.552.sam
    rm ./query.fastq.542
    rm ./Out.784.sam
    rm ./query.fastq.560
    rm ./query.fastq.853
    rm ./Out.762.sam
    rm ./query.fastq.945
    rm ./mem.120.err
    rm ./Out.704.sam
    rm ./Out.723.sam
    rm ./mem.371.err
    rm ./mem.346.err
    rm ./query.fastq.675
    rm ./mem.190.err
    rm ./query.fastq.347
    rm ./mem.566.err
    rm ./ref.fasta.49
    rm ./mem.451.err
    rm ./Out.452.sam
    rm ./Out.362.sam
    rm ./query.fastq.208
    rm ./mem.696.err
    rm ./query.fastq.20
    rm ./query.fastq.480
    rm ./query.fastq.720
    rm ./mem.59.err
    rm ./query.fastq.623
    rm ./Out.735.sam
    rm ./mem.826.err
    rm ./mem.324.err
    rm ./mem.806.err
    rm ./mem.7.err
    rm ./mem.796.err
    rm ./query.fastq.856
    rm ./mem.996.err
    rm ./query.fastq.848
    rm ./mem.495.err
    rm ./Corrected_ref.fasta.80
    rm ./query.fastq.959
    rm ./Out.33.sam
    rm ./query.fastq.212
    rm ./Out.442.sam
    rm ./Out.579.sam
    rm ./mem.253.err
    rm ./Out.578.sam
    rm ./query.fastq.113
    rm ./Corrected_ref.fasta.34
    rm ./query.fastq.207
    rm ./mem.201.err
    rm ./query.fastq.4
    rm ./Out.372.sam
    rm ./Corrected_ref.fasta.8
    rm ./Corrected_ref.fasta.12
    rm ./query.fastq.662
    rm ./mem.396.err
    rm ./query.fastq.875
    rm ./query.fastq.408
    rm ./Out.675.sam
    rm ./query.fastq.605
    rm ./query.fastq.645
    rm ./Corrected_ref.fasta.97
    rm ./mem.484.err
    rm ./Out.44.sam
    rm ./Corrected_ref.fasta.67
    rm ./Out.390.sam
    rm ./query.fastq.650
    rm ./query.fastq.800
    rm ./mem.956.err
    rm ./create.err.76
    rm ./Out.397.sam
    rm ./mem.969.err
    rm ./Out.778.sam
    rm ./mem.178.err
    rm ./query.fastq.997
    rm ./Out.423.sam
    rm ./Out.763.sam
    rm ./query.fastq.420
    rm ./Out.877.sam
    rm ./mem.722.err
    rm ./Out.605.sam
    rm ./mem.951.err
    rm ./Out.216.sam
    rm ./query.fastq.53
    rm ./query.fastq.283
    rm ./Corrected_ref.fasta.26
    rm ./mem.264.err
    rm ./Out.878.sam
    rm ./Out.895.sam
    rm ./Corrected_ref.fasta.20
    rm ./Out.791.sam
    rm ./mem.648.err
    rm ./query.fastq.570
    rm ./mem.105.err
    rm ./query.fastq.400
    rm ./mem.333.err
    rm ./Out.572.sam
    rm ./Out.418.sam
    rm ./query.fastq.643
    rm ./query.fastq.973
    rm ./query.fastq.641
    rm ./query.fastq.10
    rm ./mem.177.err
    rm ./create.err.92
    rm ./mem.800.err
    rm ./mem.885.err
    rm ./Out.50.sam
    rm ./Corrected_ref.fasta.36
    rm ./Out.463.sam
    rm ./mem.726.err
    rm ./Out.75.sam
    rm ./query.fastq.364
    rm ./Out.276.sam
    rm ./query.fastq.762
    rm ./Out.523.sam
    rm ./create.err.60
    rm ./mem.294.err
    rm ./Out.202.sam
    rm ./mem.705.err
    rm ./ref.fasta.9
    rm ./query.fastq.610
    rm ./mem.448.err
    rm ./Out.947.sam
    rm ./Out.85.sam
    rm ./mem.834.err
    rm ./mem.708.err
    rm ./mem.468.err
    rm ./Out.737.sam
    rm ./Out.772.sam
    rm ./query.fastq.372
    rm ./query.fastq.243
    rm ./query.fastq.25
    rm ./Out.951.sam
    rm ./mem.954.err
    rm ./mem.926.err
    rm ./mem.993.err
    rm ./query.fastq.483
    rm ./mem.937.err
    rm ./query.fastq.833
    rm ./query.fastq.939
    rm ./query.fastq.306
    rm ./query.fastq.481
    rm ./Out.385.sam
    rm ./query.fastq.256
    rm ./Corrected_ref.fasta.14
    rm ./Out.998.sam
    rm ./Out.986.sam
    rm ./mem.772.err
    rm ./Out.654.sam
    rm ./ref.fasta.18
    rm ./mem.840.err
    rm ./Out.659.sam
    rm ./query.fastq.789
    rm ./mem.685.err
    rm ./Out.200.sam
    rm ./query.fastq.672
    rm ./Out.671.sam
    rm ./Out.518.sam
    rm ./mem.0.err
    rm ./Out.371.sam
    rm ./query.fastq.107
    rm ./Out.253.sam
    rm ./Out.652.sam
    rm ./mem.859.err
    rm ./Out.130.sam
    rm ./query.fastq.966
    rm ./query.fastq.578
    rm ./mem.111.err
    rm ./Out.51.sam
    rm ./create.err.33
    rm ./Out.959.sam
    rm ./mem.44.err
    rm ./mem.64.err
    rm ./ref.fasta.73
    rm ./Out.881.sam
    rm ./mem.506.err
    rm ./query.fastq.630
    rm ./Out.804.sam
    rm ./Out.539.sam
    rm ./mem.9.err
    rm ./mem.934.err
    rm ./Out.996.sam
    rm ./mem.854.err
    rm ./Out.927.sam
    rm ./query.fastq.142
    rm ./create.err.5
    rm ./query.fastq.974
    rm ./mem.908.err
    rm ./mem.703.err
    rm ./Out.687.sam
    rm ./Out.273.sam
    rm ./Corrected_ref.fasta.81
    rm ./mem.260.err
    rm ./query.fastq.552
    rm ./query.fastq.528
    rm ./query.fastq.282
    rm ./Corrected_ref.fasta.84
    rm ./mem.85.err
    rm ./query.fastq.192
    rm ./mem.899.err
    rm ./query.fastq.346
    rm ./mem.373.err
    rm ./query.fastq.484
    rm ./query.fastq.524
    rm ./query.fastq.475
    rm ./query.fastq.144
    rm ./mem.884.err
    rm ./mem.554.err
    rm ./query.fastq.269
    rm ./ref.fasta.14
    rm ./mem.640.err
    rm ./mem.716.err
    rm ./query.fastq.843
    rm ./mem.272.err
    rm ./Out.734.sam
    rm ./Corrected_ref.fasta.41
    rm ./Out.56.sam
    rm ./mem.1.err
    rm ./query.fastq.988
    rm ./mem.437.err
    rm ./query.fastq.721
    rm ./query.fastq.956
    rm ./Out.459.sam
    rm ./Out.601.sam
    rm ./query.fastq.978
    rm ./create.err.48
    rm ./mem.971.err
    rm ./mem.25.err
    rm ./Out.22.sam
    rm ./mem.960.err
    rm ./Out.536.sam
    rm ./query.fastq.238
    rm ./mem.123.err
    rm ./query.fastq.632
    rm ./mem.955.err
    rm ./Corrected_ref.fasta.95
    rm ./Out.148.sam
    rm ./mem.308.err
    rm ./Out.115.sam
    rm ./Out.36.sam
    rm ./Out.446.sam
    rm ./query.fastq.520
    rm ./ref.fasta.54
    rm ./query.fastq.404
    rm ./mem.218.err
    rm ./Out.499.sam
    rm ./mem.744.err
    rm ./Out.477.sam
    rm ./query.fastq.126
    rm ./mem.480.err
    rm ./ref.fasta.30
    rm ./Out.691.sam
    rm ./mem.12.err
    rm ./Out.535.sam
    rm ./mem.517.err
    rm ./Out.461.sam
    rm ./query.fastq.232
    rm ./Out.639.sam
    rm ./create.err.71
    rm ./mem.433.err
    rm ./mem.809.err
    rm ./query.fastq.543
    rm ./Out.583.sam
    rm ./mem.717.err
    rm ./query.fastq.445
    rm ./query.fastq.699
    rm ./Corrected_ref.fasta.68
    rm ./mem.822.err
    rm ./Out.936.sam
    rm ./mem.397.err
    rm ./mem.508.err
    rm ./mem.276.err
    rm ./mem.616.err
    rm ./mem.161.err
    rm ./Corrected_ref.fasta.44
    rm ./Out.484.sam
    rm ./Out.790.sam
    rm ./Out.303.sam
    rm ./ref.fasta.26
    rm ./query.fastq.737
    rm ./create.err.56
    rm ./query.fastq.405
    rm ./query.fastq.911
    rm ./Out.544.sam
    rm ./ref.fasta.amb
    rm ./query.fastq.446
    rm ./query.fastq.189
    rm ./query.fastq.602
    rm ./Out.533.sam
    rm ./create.err.88
    rm ./query.fastq.532
    rm ./mem.187.err
    rm ./Out.725.sam
    rm ./mem.994.err
    rm ./query.fastq.882
    rm ./Out.358.sam
    rm ./query.fastq.961
    rm ./Out.90.sam
    rm ./query.fastq.949
    rm ./Out.550.sam
    rm ./mem.692.err
    rm ./mem.681.err
    rm ./Out.100.sam
    rm ./query.fastq.442
    rm ./mem.252.err
    rm ./mem.230.err
    rm ./Out.97.sam
    rm ./Corrected_ref.fasta.64
    rm ./mem.787.err
    rm ./query.fastq.595
    rm ./mem.514.err
    rm ./Out.348.sam
    rm ./mem.427.err
    rm ./query.fastq.117
    rm ./mem.920.err
    rm ./Out.897.sam
    rm ./Out.327.sam
    rm ./Out.545.sam
    rm ./query.fastq.7
    rm ./ref.fasta.57
    rm ./query.fastq.51
    rm ./query.fastq.847
    rm ./mem.268.err
    rm ./query.fastq.167
    rm ./mem.28.err
    rm ./Out.305.sam
    rm ./mem.295.err
    rm ./query.fastq.907
    rm ./Corrected_ref.fasta.0
    rm ./mem.221.err
    rm ./Out.162.sam
    rm ./ref.fasta.27
    rm ./Out.713.sam
    rm ./ref.fasta.20
    rm ./query.fastq.691
    rm ./query.fastq.231
    rm ./mem.572.err
    rm ./mem.624.err
    rm ./mem.931.err
    rm ./mem.297.err
    rm ./create.err.46
    rm ./mem.852.err
    rm ./Out.163.sam
    rm ./Out.304.sam
    rm ./query.fastq.460
    rm ./query.fastq.884
    rm ./query.fastq.270
    rm ./Out.776.sam
    rm ./Out.966.sam
    rm ./Out.750.sam
    rm ./Out.306.sam
    rm ./query.fastq.491
    rm ./mem.781.err
    rm ./Out.863.sam
    rm ./mem.410.err
    rm ./Out.722.sam
    rm ./mem.621.err
    rm ./Out.595.sam
    rm ./mem.838.err
    rm ./Out.318.sam
    rm ./query.fastq.663
    rm ./mem.88.err
    rm ./mem.54.err
    rm ./mem.33.err
    rm ./ref.fasta.92
    rm ./query.fastq.360
    rm ./Out.765.sam
    rm ./query.fastq.826
    rm ./mem.855.err
    rm ./query.fastq.367
    rm ./query.fastq.308
    rm ./ref.fasta.91
    rm ./Corrected_ref.fasta.55
    rm ./query.fastq.822
    rm ./Out.520.sam
    rm ./query.fastq.572
    rm ./query.fastq.583
    rm ./mem.229.err
    rm ./Out.743.sam
    rm ./ref.fasta.77
    rm ./Out.103.sam
    rm ./pileup.err
    rm ./mem.643.err
    rm ./query.fastq.441
    rm ./Out.139.sam
    rm ./Out.355.sam
    rm ./ref.fasta.97
    rm ./query.fastq.471
    rm ./query.fastq.764
    rm ./Out.956.sam
    rm ./mem.893.err
    rm ./query.fastq.749
    rm ./create.err.95
    rm ./ref.fasta.79
    rm ./Out.441.sam
    rm ./Out.501.sam
    rm ./Out.829.sam
    rm ./query.fastq.799
    rm ./query.fastq.183
    rm ./query.fastq.382
    rm ./mem.581.err
    rm ./Out.394.sam
    rm ./Out.707.sam
    rm ./query.fastq.173
    rm ./Out.26.sam
    rm ./Out.373.sam
    rm ./Out.165.sam
    rm ./Out.268.sam
    rm ./mem.794.err
    rm ./Corrected_ref.fasta.96
    rm ./mem.486.err
    rm ./mem.611.err
    rm ./Out.828.sam
    rm ./ref.fasta.66
    rm ./Out.752.sam
    rm ./Out.938.sam
    rm ./create.err.69
    rm ./query.fastq.823
    rm ./mem.535.err
    rm ./Out.433.sam
    rm ./Out.310.sam
    rm ./query.fastq.980
    rm ./query.fastq.152
    rm ./Out.568.sam
    rm ./mem.990.err
    rm ./Out.865.sam
    rm ./query.fastq.655
    rm ./mem.454.err
    rm ./mem.988.err
    rm ./query.fastq.573
    rm ./Out.172.sam
    rm ./Out.205.sam
    rm ./mem.336.err
    rm ./query.fastq.732
    rm ./mem.343.err
    rm ./create.err.1
    rm ./Out.507.sam
    rm ./query.fastq.469
    rm ./Out.794.sam
    rm ./Out.474.sam
    rm ./query.fastq.136
    rm ./create.err.12
    rm ./Out.277.sam
    rm ./query.fastq.915
    rm ./ref.fasta.3
    rm ./mem.858.err
    rm ./query.fastq.989
    rm ./Out.866.sam
    rm ./Out.489.sam
    rm ./mem.340.err
    rm ./query.fastq.155
    rm ./Out.464.sam
    rm ./mem.682.err
    rm ./query.fastq.887
    rm ./Out.633.sam
    rm ./query.fastq.112
    rm ./mem.641.err
    rm ./query.fastq.459
    rm ./Out.991.sam
    rm ./Out.885.sam
    rm ./Corrected_ref.fasta.11
    rm ./Out.31.sam
    rm ./Out.65.sam
    rm ./Out.899.sam
    rm ./Out.350.sam
    rm ./Out.228.sam
    rm ./mem.818.err
    rm ./mem.625.err
    rm ./Out.618.sam
    rm ./mem.706.err
    rm ./Out.168.sam
    rm ./mem.14.err
    rm ./query.fastq.105
    rm ./Out.38.sam
    rm ./Out.771.sam
    rm ./query.fastq.429
    rm ./Out.505.sam
    rm ./Corrected_ref.fasta.22
    rm ./query.fastq.470
    rm ./Out.288.sam
    rm ./ref.fasta.7
    rm ./Out.976.sam
    rm ./mem.873.err
    rm ./mem.160.err
    rm ./query.fastq.883
    rm ./mem.320.err
    rm ./query.fastq.790
    rm ./query.fastq.284
    rm ./query.fastq.987
    rm ./mem.570.err
    rm ./mem.652.err
    rm ./Out.617.sam
    rm ./Out.309.sam
    rm ./Out.842.sam
    rm ./Out.710.sam
    rm ./mem.879.err
    rm ./Out.161.sam
    rm ./Out.457.sam
    rm ./query.fastq.416
    rm ./Out.740.sam
    rm ./query.fastq.329
    rm ./query.fastq.861
    rm ./query.fastq.584
    rm ./Out.816.sam
    rm ./mem.989.err
    rm ./mem.763.err
    rm ./mem.234.err
    rm ./Out.24.sam
    rm ./query.fastq.403
    rm ./query.fastq.633
    rm ./query.fastq.57
    rm ./query.fastq.479
    rm ./mem.26.err
    rm ./Out.525.sam
    rm ./Corrected_ref.fasta.39
    rm ./query.fastq.653
    rm ./mem.347.err
    rm ./mem.638.err
    rm ./mem.914.err
    rm ./create.err.49
    rm ./mem.273.err
    rm ./Out.512.sam
    rm ./mem.697.err
    rm ./mem.266.err
    rm ./mem.549.err
    rm ./Corrected_ref.fasta.75
    rm ./mem.915.err
    rm ./query.fastq.472
    rm ./mem.991.err
    rm ./query.fastq.386
    rm ./mem.248.err
    rm ./mem.4.err
    rm ./Out.16.sam
    rm ./mem.512.err
    rm ./query.fastq.797
    rm ./Out.174.sam
    rm ./Out.799.sam
    rm ./mem.678.err
    rm ./Out.537.sam
    rm ./mem.533.err
    rm ./mem.765.err
    rm ./mem.539.err
    rm ./Out.672.sam
    rm ./Out.120.sam
    rm ./create.err.16
    rm ./query.fastq.567
    rm ./Out.296.sam
    rm ./Out.469.sam
    rm ./Out.240.sam
    rm ./Out.827.sam
    rm ./Out.616.sam
    rm ./query.fastq.785
    rm ./mem.24.err
    rm ./Out.222.sam
    rm ./query.fastq.869
    rm ./create.err.30
    rm ./query.fastq.297
    rm ./mem.502.err
    rm ./Out.346.sam
    rm ./mem.101.err
    rm ./Out.872.sam
    rm ./Out.674.sam
    rm ./Out.83.sam
    rm ./Out.912.sam
    rm ./mem.2.err
    rm ./Corrected_ref.fasta.60
    rm ./mem.538.err
    rm ./query.fastq.385
    rm ./query.fastq.809
    rm ./mem.269.err
    rm ./Out.207.sam
    rm ./mem.420.err
    rm ./Out.581.sam
    rm ./query.fastq.134
    rm ./mem.478.err
    rm ./create.err.47
    rm ./mem.138.err
    rm ./Out.880.sam
    rm ./create.err.73
    rm ./Out.732.sam
    rm ./mem.505.err
    rm ./ref.fasta.31
    rm ./Out.285.sam
    rm ./Out.471.sam
    rm ./mem.244.err
    rm ./Out.853.sam
    rm ./query.fastq.971
    rm ./Out.873.sam
    rm ./Out.858.sam
    rm ./query.fastq.838
    rm ./mem.257.err
    rm ./query.fastq.178
    rm ./Out.52.sam
    rm ./Out.338.sam
    rm ./Out.561.sam
    rm ./mem.321.err
    rm ./mem.262.err
    rm ./query.fastq.44
    rm ./query.fastq.756
    rm ./Corrected_ref.fasta.6
    rm ./query.fastq.795
    rm ./mem.241.err
    rm ./mem.606.err
    rm ./mem.149.err
    rm ./mem.291.err
    rm ./query.fastq.508
    rm ./mem.817.err
    rm ./query.fastq.145
    rm ./ref.fasta.58
    rm ./Out.150.sam
    rm ./ref.fasta.52
    rm ./mem.217.err
    rm ./Out.127.sam
    rm ./query.fastq.237
    rm ./query.fastq.920
    rm ./Out.70.sam
    rm ./Out.234.sam
    rm ./query.fastq.893
    rm ./query.fastq.230
    rm ./Out.58.sam
    rm ./mem.303.err
    rm ./mem.876.err
    rm ./mem.525.err
    rm ./Out.904.sam
    rm ./mem.881.err
    rm ./mem.431.err
    rm ./query.fastq.576
    rm ./query.fastq.499
    rm ./Out.5.sam
    rm ./Out.954.sam
    rm ./mem.766.err
    rm ./mem.394.err
    rm ./query.fastq.3
    rm ./Out.932.sam
    rm ./query.fastq.571
    rm ./query.fastq.102
    rm ./mem.551.err
    rm ./ref.fasta.88
    rm ./Out.678.sam
    rm ./Out.698.sam
    rm ./query.fastq.309
    rm ./mem.139.err
    rm ./mem.170.err
    rm ./Out.179.sam
    rm ./query.fastq.638
    rm ./Out.483.sam
    rm ./Out.251.sam
    rm ./mem.986.err
    rm ./query.fastq.440
    rm ./mem.455.err
    rm ./query.fastq.384
    rm ./mem.475.err
    rm ./Out.68.sam
    rm ./query.fastq.549
    rm ./mem.894.err
    rm ./mem.402.err
    rm ./Corrected_ref.fasta.29
    rm ./ref.fasta.90
    rm ./mem.156.err
    rm ./query.fastq.52
    rm ./query.fastq.463
    rm ./query.fastq.380
    rm ./query.fastq.222
    rm ./mem.265.err
    rm ./query.fastq.515
    rm ./Out.91.sam
    rm ./create.err.77
    rm ./mem.922.err
    rm ./Out.797.sam
    rm ./mem.370.err
    rm ./Out.795.sam
    rm ./query.fastq.909
    rm ./mem.408.err
    rm ./mem.237.err
    rm ./Out.524.sam
    rm ./query.fastq.204
    rm ./Out.2.sam
    rm ./Out.236.sam
    rm ./Out.682.sam
    rm ./query.fastq.962
    rm ./query.fastq.81
    rm ./mem.619.err
    rm ./Out.73.sam
    rm ./create.err.26
    rm ./mem.327.err
    rm ./query.fastq.954
    rm ./query.fastq.84
    rm ./mem.450.err
    rm ./query.fastq.835
    rm ./query.fastq.566
    rm ./query.fastq.55
    rm ./Out.347.sam
    rm ./query.fastq.731
    rm ./mem.334.err
    rm ./query.fastq.548
    rm ./Corrected_ref.fasta.19
    rm ./query.fastq.344
    rm ./corr.out
    rm ./mem.352.err
    rm ./mem.715.err
    rm ./mem.363.err
    rm ./query.fastq.19
    rm ./mem.730.err
    rm ./query.fastq.998
    rm ./query.fastq.226
    rm ./Corrected_ref.fasta.85
    rm ./query.fastq.391
    rm ./Out.648.sam
    rm ./query.fastq.160
    rm ./Out.814.sam
    rm ./query.fastq.467
    rm ./query.fastq.903
    rm ./Out.867.sam
    rm ./ref.fasta.21
    rm ./create.err.50
    rm ./mem.40.err
    rm ./mem.349.err
    rm ./Out.585.sam
    rm ./Out.204.sam
    rm ./query.fastq.611
    rm ./mem.936.err
    rm ./mem.498.err
    rm ./Corrected_ref.fasta.35
    rm ./mem.251.err
    rm ./mem.10.err
    rm ./mem.65.err
    rm ./mem.659.err
    rm ./mem.374.err
    rm ./query.fastq.565
    rm ./query.fastq.794
    rm ./query.fastq.305
    rm ./mem.738.err
    rm ./mem.568.err
    rm ./mem.631.err
    rm ./mem.382.err
    rm ./mem.962.err
    rm ./mem.171.err
    rm ./Out.826.sam
    rm ./query.fastq.813
    rm ./create.err.27
    rm ./mem.108.err
    rm ./query.fastq.58
    rm ./create.err.79
    rm ./query.fastq.196
    rm ./Out.689.sam
    rm ./Out.9.sam
    rm ./mem.842.err
    rm ./mem.582.err
    rm ./query.fastq.697
    rm ./Out.590.sam
    rm ./query.fastq.71
    rm ./Out.528.sam
    rm ./query.fastq.281
    rm ./Out.434.sam
    rm ./Out.323.sam
    rm ./Out.684.sam
    rm ./query.fastq.195
    rm ./query.fastq.527
    rm ./create.err.15
    rm ./mem.311.err
    rm ./mem.784.err
    rm ./query.fastq.651
    rm ./mem.172.err
    rm ./query.fastq.202
    rm ./query.fastq.253
    rm ./Out.800.sam
    rm ./mem.923.err
    rm ./query.fastq.854
    rm ./query.fastq.392
    rm ./query.fastq.812
    rm ./mem.359.err
    rm ./mem.180.err
    rm ./mem.122.err
    rm ./mem.768.err
    rm ./query.fastq.295
    rm ./Out.425.sam
    rm ./mem.739.err
    rm ./Out.45.sam
    rm ./mem.828.err
    rm ./Out.990.sam
    rm ./mem.err
    rm ./mem.791.err
    rm ./Out.681.sam
    rm ./query.fastq.825
    rm ./query.fastq.93
    rm ./mem.583.err
    rm ./query.fastq.447
    rm ./mem.81.err
    rm ./Out.482.sam
    rm ./query.fastq.223
    rm ./Out.49.sam
    rm ./mem.358.err
    rm ./Out.496.sam
    rm ./Out.566.sam
    rm ./Out.679.sam
    rm ./query.fastq.263
    rm ./mem.608.err
    rm ./mem.754.err
    rm ./Out.522.sam
    rm ./Out.10.sam
    rm ./mem.481.err
    rm ./query.fastq.74
    rm ./Out.135.sam
    rm ./Out.571.sam
    rm ./Out.892.sam
    rm ./query.fastq.199
    rm ./mem.62.err
    rm ./Out.526.sam
    rm ./create.err.67
    rm ./mem.254.err
    rm ./Out.396.sam
    rm ./query.fastq.338
    rm ./query.fastq.931
    rm ./Out.404.sam
    rm ./Out.668.sam
    rm ./Corrected_ref.fasta.92
    rm ./Out.493.sam
    rm ./Out.728.sam
    rm ./query.fastq.165
    rm ./query.fastq.82
    rm ./query.fastq.365
    rm ./Corrected_ref.fasta.98
    rm ./query.fastq.433
    rm ./query.fastq.85
    rm ./mem.758.err
    rm ./pileup.txt
    rm ./query.fastq.225
    rm ./mem.284.err
    rm ./mem.576.err
    rm ./query.fastq.96
    rm ./query.fastq.292
    rm ./Out.749.sam
    rm ./mem.93.err
    rm ./mem.328.err
    rm ./Out.379.sam
    rm ./Out.711.sam
    rm ./query.fastq.557
    rm ./mem.916.err
    rm ./mem.553.err
    rm ./mem.460.err
    rm ./query.fastq.644
    rm ./create.err.2
    rm ./mem.736.err
    rm ./mem.645.err
    rm ./ref.fasta.13
    rm ./Corrected_ref.fasta.65
    rm ./mem.626.err
    rm ./query.fastq.395
    rm ./Out.534.sam
    rm ./mem.672.err
    rm ./mem.779.err
    rm ./query.fastq.280
    rm ./mem.979.err
    rm ./Out.95.sam
    rm ./Out.67.sam
    rm ./mem.927.err
    rm ./query.fastq.444
    rm ./mem.919.err
    rm ./Out.34.sam
    rm ./Out.789.sam
    rm ./ref.fasta.64
    rm ./Out.490.sam
    rm ./query.fastq.242
    rm ./Out.391.sam
    rm ./query.fastq.562
    rm ./mem.523.err
    rm ./Out.922.sam
    rm ./Out.712.sam
    rm ./Out.769.sam
    rm ./mem.761.err
    rm ./query.fastq.976
    rm ./query.fastq.850
    rm ./query.fastq.688
    rm ./mem.874.err
    rm ./Out.724.sam
    rm ./mem.63.err
    rm ./create.err.34
    rm ./Out.180.sam
    rm ./Out.294.sam
    rm ./query.fastq.390
    rm ./corr.1.err
    rm ./Out.517.sam
    rm ./query.fastq.627
    rm ./mem.946.err
    rm ./query.fastq.64
    rm ./query.fastq.970
    rm ./ref.fasta.62
    rm ./Out.290.sam
    rm ./create.err.44
    rm ./query.fastq.742
    rm ./query.fastq.539
    rm ./Out.958.sam
    rm ./query.fastq.493
    rm ./mem.802.err
    rm ./Out.812.sam
    rm ./Out.808.sam
    rm ./query.fastq.992
    rm ./Out.584.sam
    rm ./mem.222.err
    rm ./Out.337.sam
    rm ./query.fastq.525
    rm ./query.fastq.656
    rm ./query.fastq.654
    rm ./Out.395.sam
    rm ./query.fastq.340
    rm ./mem.194.err
    rm ./mem.113.err
    rm ./mem.263.err
    rm ./Out.363.sam
    rm ./mem.330.err
    rm ./query.fastq.336
    rm ./query.fastq.457
    rm ./Out.696.sam
    rm ./query.fastq.775
    rm ./Out.289.sam
    rm ./Out.255.sam
    rm ./Out.500.sam
    rm ./ref.fasta.81
    rm ./Out.238.sam
    rm ./mem.547.err
    rm ./mem.21.err
    rm ./query.fastq.681
    rm ./Out.468.sam
    rm ./Out.265.sam
    rm ./Out.913.sam
    rm ./mem.559.err
    rm ./mem.664.err
    rm ./query.fastq.201
    rm ./Out.220.sam
    rm ./Out.186.sam
    rm ./query.fastq.929
    rm ./query.fastq.439
    rm ./Out.702.sam
    rm ./mem.529.err
    rm ./Out.715.sam
    rm ./Out.152.sam
    rm ./Out.435.sam
    rm ./mem.236.err
    rm ./query.fastq.123
    rm ./mem.409.err
    rm ./Out.266.sam
    rm ./mem.68.err
    rm ./Out.109.sam
    rm ./mem.42.err
    rm ./mem.848.err
    rm ./query.fastq.241
    rm ./query.fastq.577
    rm ./query.fastq.188
    rm ./query.fastq.599
    rm ./mem.887.err
    rm ./Out.760.sam
    rm ./Out.223.sam
    rm ./query.fastq.2
    rm ./Corrected_ref.fasta.61
    rm ./query.fastq.765
    rm ./query.fastq.533
    rm ./Out.967.sam
    rm ./Out.183.sam
    rm ./query.fastq.363
    rm ./query.fastq.72
    rm ./Out.634.sam
    rm ./Out.580.sam
    rm ./Out.398.sam
    rm ./query.fastq.783
    rm ./Out.513.sam
    rm ./Out.764.sam
    rm ./Out.112.sam
    rm ./mem.37.err
    rm ./mem.693.err
    rm ./query.fastq.274
    rm ./mem.497.err
    rm ./Out.630.sam
    rm ./Out.325.sam
    rm ./Out.125.sam
    rm ./query.fastq.761
    rm ./mem.112.err
    rm ./Out.779.sam
    rm ./query.fastq.248
    rm ./Out.955.sam
    rm ./query.fastq.290
    rm ./Out.875.sam
    rm ./mem.292.err
    rm ./query.fastq.832
    rm ./Out.262.sam
    rm ./mem.436.err
    rm ./query.fastq.293
    rm ./Out.245.sam
    rm ./query.fastq.498
    rm ./query.fastq.935
    rm ./mem.867.err
    rm ./query.fastq.236
    rm ./mem.617.err
    rm ./Out.903.sam
    rm ./query.fastq.153
    rm ./Out.785.sam
    rm ./query.fastq.466
    rm ./mem.368.err
    rm ./query.fastq.555
    rm ./query.fastq.986
    rm ./mem.563.err
    rm ./Out.864.sam
    rm ./mem.546.err
    rm ./mem.307.err
    rm ./ref.fasta.39
    rm ./query.fastq.251
    rm ./query.fastq.936
    rm ./query.fastq.474
    rm ./query.fastq.521
    rm ./Out.329.sam
    rm ./Out.226.sam
    rm ./mem.833.err
    rm ./mem.57.err
    rm ./mem.526.err
    rm ./query.fastq.278
    rm ./Out.695.sam
    rm ./Corrected_ref.fasta.79
    rm ./mem.999.err
    rm ./mem.47.err
    rm ./ref.fasta.22
    rm ./mem.651.err
    rm ./Out.55.sam
    rm ./Out.856.sam
    rm ./query.fastq.18
    rm ./Out.122.sam
    rm ./Out.315.sam
    rm ./Out.870.sam
    rm ./query.fastq.842
    rm ./query.fastq.233
    rm ./query.fastq.730
    rm ./query.fastq.701
    rm ./mem.953.err
    rm ./query.fastq.855
    rm ./mem.134.err
    rm ./Out.233.sam
    rm ./query.fastq.120
    rm ./query.fastq.914
    rm ./mem.131.err
    rm ./query.fastq.374
    rm ./mem.166.err
    rm ./query.fastq.896
    rm ./mem.676.err
    rm ./Out.209.sam
    rm ./Out.925.sam
    rm ./query.fastq.674
    rm ./query.fastq.30
    rm ./Out.547.sam
    rm ./query.fastq.711
    rm ./Out.237.sam
    rm ./query.fastq.767
    rm ./create.err.84
    rm ./query.fastq.509
    rm ./Out.515.sam
    rm ./query.fastq.116
    rm ./Out.969.sam
    rm ./query.fastq.940
    rm ./mem.853.err
    rm ./mem.313.err
    rm ./query.fastq.779
    rm ./Out.902.sam
    rm ./query.fastq.343
    rm ./query.fastq.73
    rm ./Out.898.sam
    rm ./query.fastq.735
    rm ./Corrected_ref.fasta.76
    rm ./query.fastq.877
    rm ./create.err.59
    rm ./Corrected_ref.fasta.3
    rm ./query.fastq.62
    rm ./Out.256.sam
    rm ./query.fastq.759
    rm ./Out.324.sam
    rm ./mem.342.err
    rm ./query.fastq.326
    rm ./Out.197.sam
    rm ./query.fastq.667
    rm ./query.fastq.494
    rm ./mem.143.err
    rm ./mem.924.err
    rm ./query.fastq.332
    rm ./query.fastq.862
    rm ./Out.126.sam
    rm ./mem.764.err
    rm ./query.fastq.944
    rm ./Out.46.sam
    rm ./mem.31.err
    rm ./query.fastq.399
    rm ./Out.403.sam
    rm ./mem.55.err
    rm ./Out.527.sam
    rm ./query.fastq.396
    rm ./Out.479.sam
    rm ./query.fastq.184
    rm ./query.fastq.967
    rm ./Out.392.sam
    rm ./Out.739.sam
    rm ./ref.fasta.65
    rm ./mem.118.err
    rm ./query.fastq.841
    rm ./mem.20.err
    rm ./Out.855.sam
    rm ./query.fastq.245
    rm ./mem.127.err
    rm ./Corrected_ref.fasta.90
    rm ./Corrected_ref.fasta.47
    rm ./Out.175.sam
    rm ./Out.751.sam
    rm ./query.fastq.512
    rm ./Out.573.sam
    rm ./Corrected_ref.fasta.59
    rm ./Out.602.sam
    rm ./Out.313.sam
    rm ./query.fastq.991
    rm ./Out.191.sam
    rm ./Out.530.sam
    rm ./Corrected_ref.fasta.40
    rm ./lc.1.out
    rm ./Out.478.sam
    rm ./Out.506.sam
    rm ./Out.298.sam
    rm ./mem.301.err
    rm ./query.fastq.247
    rm ./query.fastq.190
    rm ./Out.587.sam
    rm ./mem.173.err
    rm ./Out.430.sam
    rm ./mem.542.err
    rm ./Out.541.sam
    rm ./query.fastq.748
    rm ./Out.781.sam
    rm ./query.fastq.957
    rm ./mem.689.err
    rm ./query.fastq.661
    rm ./Out.181.sam
    rm ./query.fastq.937
    rm ./mem.519.err
    rm ./create.err.52
    rm ./mem.162.err
    rm ./mem.820.err
    rm ./query.fastq.805
    rm ./mem.15.err
    rm ./query.fastq.359
    rm ./query.fastq.228
    rm ./mem.579.err
    rm ./query.fastq.267
    rm ./Out.156.sam
    rm ./query.fastq.36
    rm ./query.fastq.106
    rm ./mem.900.err
    rm ./query.fastq.972
    rm ./Corrected_ref.fasta.56
    rm ./mem.36.err
    rm ./mem.196.err
    rm ./Out.673.sam
    rm ./Out.286.sam
    rm ./mem.165.err
    rm ./Out.995.sam
    rm ./Pileup_Set1.txt
    rm ./Out.225.sam
    rm ./query.fastq.637
    rm ./Out.608.sam
    rm ./mem.381.err
    rm ./query.fastq.603
    rm ./query.fastq.437
    rm ./Out.688.sam
    rm ./Out.564.sam
    rm ./Out.466.sam
    rm ./ref.fasta.4
    rm ./query.fastq.376
    rm ./Out.984.sam
    rm ./mem.82.err
    rm ./query.fastq.50
    rm ./Out.821.sam
    rm ./ref.fasta.87
    rm ./Out.960.sam
    rm ./mem.918.err
    rm ./query.fastq.111
    rm ./query.fastq.87
    rm ./Out.158.sam
    rm ./mem.77.err
    rm ./query.fastq.489
    rm ./mem.142.err
    rm ./query.fastq.550
    rm ./ref.fasta.2
    rm ./Corrected_ref.fasta.4
    rm ./mem.164.err
    rm ./query.fastq.410
    rm ./Out.279.sam
    rm ./mem.895.err
    rm ./query.fastq.612
    rm ./Corrected_ref.fasta.17
    rm ./mem.246.err
    rm ./mem.499.err
    rm ./Out.907.sam
    rm ./mem.557.err
    rm ./Out.206.sam
    rm ./mem.778.err
    rm ./Out.491.sam
    rm ./query.fastq.163
    rm ./query.fastq.686
    rm ./query.fastq.918
    rm ./mem.702.err
    rm ./Corrected_ref.fasta.32
    rm ./query.fastq.829
    rm ./Out.453.sam
    rm ./Out.610.sam
    rm ./Out.560.sam
    rm ./query.fastq.538
    rm ./mem.35.err
    rm ./mem.318.err
    rm ./mem.74.err
    rm ./mem.213.err
    rm ./query.fastq.456
    rm ./ref.fasta.32
    rm ./query.fastq.424
    rm ./Out.382.sam
    rm ./mem.360.err
    rm ./mem.660.err
    rm ./query.fastq.91
    rm ./query.fastq.873
    rm ./query.fastq.757
    rm ./query.fastq.741
    rm ./query.fastq.355
    rm ./Out.407.sam
    rm ./query.fastq.747
    rm ./mem.797.err
    rm ./Out.11.sam
    rm ./mem.92.err
    rm ./mem.380.err
    rm ./query.fastq.318
    rm ./query.fastq.863
    rm ./query.fastq.319
    rm ./query.fastq.291
    rm ./mem.729.err
    rm ./Out.307.sam
    rm ./Out.424.sam
    rm ./mem.364.err
    rm ./Out.983.sam
    rm ./create.err.89
    rm ./Out.340.sam
    rm ./query.fastq.665
    rm ./Out.850.sam
    rm ./ref.fasta.48
    rm ./Out.896.sam
    rm ./query.fastq.108
    rm ./Out.972.sam
    rm ./Out.84.sam
    rm ./Out.876.sam
    rm ./query.fastq.378
    rm ./query.fastq.902
    rm ./create.err.35
    rm ./query.fastq.468
    rm ./Out.334.sam
    rm ./query.fastq.836
    rm ./query.fastq.921
    rm ./mem.463.err
    rm ./query.fastq.31
    rm ./query.fastq.885
    rm ./query.fastq.45
    rm ./query.fastq.769
    rm ./query.fastq.679
    rm ./Out.146.sam
    rm ./Out.164.sam
    rm ./Out.bam
    rm ./mem.745.err
    rm ./Out.609.sam
    rm ./create.err.10
    rm ./Out.451.sam
    rm ./query.fastq.739
    rm ./create.err.38
    rm ./query.fastq.252
    rm ./ref.fasta.85
    rm ./mem.633.err
    rm ./query.fastq.370
    rm ./query.fastq.453
    rm ./Out.978.sam
    rm ./query.fastq.435
    rm ./Out.93.sam
    rm ./Out.454.sam
    rm ./Out.235.sam
    rm ./query.fastq.561
    rm ./Out.911.sam
    rm ./query.fastq.175
    rm ./Out.655.sam
    rm ./Out.470.sam
    rm ./Out.153.sam
    rm ./mem.567.err
    rm ./query.fastq.900
    rm ./mem.46.err
    rm ./Out.63.sam
    rm ./mem.961.err
    rm ./Out.649.sam
    rm ./Out.775.sam
    rm ./query.fastq.182
    rm ./mem.286.err
    rm ./Out.239.sam
    rm ./Out.495.sam
    rm ./mem.857.err
    rm ./mem.23.err
    rm ./Out.428.sam
    rm ./query.fastq.796
    rm ./mem.984.err
    rm ./query.fastq.174
    rm ./query.fastq.793
    rm ./query.fastq.828
    rm ./Out.627.sam
    rm ./mem.910.err
    rm ./Out.319.sam
    rm ./query.fastq.168
    rm ./mem.522.err
    rm ./Out.217.sam
    rm ./mem.186.err
    rm ./query.fastq.315
    rm ./Out.767.sam
    rm ./Out.269.sam
    rm ./query.fastq.49
    rm ./Out.756.sam
    rm ./ref.fasta.28
    rm ./query.fastq.995
    rm ./Out.677.sam
    rm ./mem.510.err
    rm ./query.fastq.636
    rm ./query.fastq.397
    rm ./mem.637.err
    rm ./query.fastq.154
    rm ./Out.232.sam
    rm ./query.fastq.16
    rm ./Out.803.sam
    rm ./mem.823.err
    rm ./mem.474.err
    rm ./ref.fasta.5
    rm ./mem.756.err
    rm ./Corrected_ref.fasta.83
    rm ./Out.343.sam
    rm ./mem.426.err
    rm ./Out.980.sam
    rm ./Out.985.sam
    rm ./mem.543.err
    rm ./query.fastq.727
    rm ./Out.918.sam
    rm ./Out.777.sam
    rm ./Out.101.sam
    rm ./mem.906.err
    rm ./query.fastq.544
    rm ./query.fastq.311
    rm ./mem.897.err
    rm ./mem.679.err
    rm ./query.fastq.500
    rm ./create.err.99
    rm ./mem.289.err
    rm ./query.fastq.690
    rm ./query.fastq.277
    rm ./Out.160.sam
    rm ./mem.605.err
    rm ./query.fastq.285
    rm ./Out.301.sam
    rm ./mem.270.err
    rm ./query.fastq.507
    rm ./Out.143.sam
    rm ./mem.747.err
    rm ./Out.472.sam
    rm ./mem.799.err
    rm ./Out.42.sam
    rm ./mem.140.err
    rm ./Corrected_ref.fasta.1
    rm ./mem.8.err
    rm ./corr.err
    rm ./query.fastq.617
    rm ./Out.871.sam
    rm ./mem.588.err
    rm ./mem.593.err
    rm ./ref.fasta.80
    rm ./mem.658.err
    rm ./Out.703.sam
    rm ./Out.455.sam
    rm ./mem.596.err
    rm ./query.fastq.898
    rm ./mem.5.err
    rm ./mem.684.err
    rm ./mem.865.err
    rm ./query.fastq.659
    rm ./Out.259.sam
    rm ./query.fastq.700
    rm ./mem.515.err
    rm ./Out.770.sam
    rm ./Out.805.sam
    rm ./Out.330.sam
    rm ./query.fastq.744
    rm ./mem.444.err
    rm ./query.fastq.485
    rm ./mem.148.err
    rm ./query.fastq.157
    rm ./query.fastq.916
    rm ./Out.27.sam
    rm ./Out.106.sam
    rm ./mem.561.err
    rm ./mem.211.err
    rm ./query.fastq.170
    rm ./query.fastq.477
    rm ./create.err.82
    rm ./Out.719.sam
    rm ./query.fastq.452
    rm ./mem.757.err
    rm ./ref.fasta.72
    rm ./corr.0.out
    rm ./mem.58.err
    rm ./Out.297.sam
    rm ./mem.680.err
    rm ./mem.43.err
    rm ./Out.730.sam
    rm ./Out.147.sam
    rm ./mem.356.err
    rm ./query.fastq.139
    rm ./mem.691.err
    rm ./mem.978.err
    rm ./Out.686.sam
    rm ./Out.349.sam
    rm ./mem.878.err
    rm ./ref.fasta.24
    rm ./Corrected_ref.fasta.89
    rm ./Out.8.sam
    rm ./query.fastq.180
    rm ./mem.886.err
    rm ./query.fastq.530
    rm ./Out.930.sam
    rm ./Out.341.sam
    rm ./Corrected_ref.fasta.43
    rm ./Corrected_ref.fasta.38
    rm ./Out.946.sam
    rm ./query.fastq.505
    rm ./mem.861.err
    rm ./Out.670.sam
    rm ./mem.121.err
    rm ./Corrected_ref.fasta.18
    rm ./mem.832.err
    rm ./query.fastq.874
    rm ./mem.102.err
    rm ./Out.596.sam
    rm ./query.fastq.913
    rm ./Out.514.sam
    rm ./Out.798.sam
    rm ./query.fastq.345
    rm ./Out.295.sam
    rm ./mem.944.err
    rm ./create.err.75
    rm ./create.err.53
    rm ./create.err.17
    rm ./query.fastq.354
    rm ./query.fastq.685
    rm ./query.fastq.657
    rm ./Out.243.sam
    rm ./mem.212.err
    rm ./Out.555.sam
    rm ./create.err.94
    rm ./Corrected_ref.fasta.25
    rm ./mem.344.err
    rm ./query.fastq.930
    rm ./ref.fasta.68
    rm ./Out.993.sam
    rm ./mem.133.err
    rm ./Out.831.sam
    rm ./query.fastq.733
    rm ./Out.378.sam
    rm ./Out.257.sam
    rm ./Out.381.sam
    rm ./mem.589.err
    rm ./query.fastq.264
    rm ./create.err.86
    rm ./Out.188.sam
    rm ./Out.415.sam
    rm ./Out.693.sam
    rm ./query.fastq.234
    rm ./mem.422.err
    rm ./query.fastq.250
    rm ./query.fastq.904
    rm ./query.fastq.79
    rm ./mem.516.err
    rm ./query.fastq.76
    rm ./mem.609.err
    rm ./query.fastq.412
    rm ./Out.709.sam
    rm ./mem.224.err
    rm ./mem.491.err
    rm ./ref.fasta.71
    rm ./query.fastq.268
    rm ./Out.458.sam
    rm ./Corrected_ref.fasta.7
    rm ./Out.375.sam
    rm ./mem.976.err
    rm ./Out.879.sam
    rm ./mem.115.err
    rm ./mem.904.err
    rm ./query.fastq.402
    rm ./mem.882.err
    rm ./mem.204.err
    rm ./create.err.40
    rm ./mem.898.err
    rm ./Out.631.sam
    rm ./query.fastq.694
    rm ./query.fastq.895
    rm ./Out.718.sam
    rm ./Out.189.sam
    rm ./mem.603.err
    rm ./create.err
    rm ./query.fastq.177
    rm ./Out.839.sam
    rm ./Out.944.sam
    rm ./Out.914.sam
    rm ./query.fastq.965
    rm ./mem.995.err
    rm ./Out.613.sam
    rm ./mem.798.err
    rm ./ref.fasta.10
    rm ./Out.367.sam
    rm ./query.fastq.54
    rm ./mem.34.err
    rm ./Out.540.sam
    rm ./query.fastq.870
    rm ./query.fastq.275
    rm ./mem.709.err
    rm ./Out.1.sam
    rm ./query.fastq.341
    rm ./query.fastq.502
    rm ./query.fastq.224
    rm ./query.fastq.671
    rm ./query.fastq.38
    rm ./mem.780.err
    rm ./mem.341.err
    rm ./mem.183.err
    rm ./mem.67.err
    rm ./mem.176.err
    rm ./query.fastq.334
    rm ./Out.166.sam
    rm ./query.fastq.983
    rm ./mem.966.err
    rm ./mem.29.err
    rm ./query.fastq.394
    rm ./Out.606.sam
    rm ./query.fastq.427
    rm ./Out.481.sam
    rm ./query.fastq.317
    rm ./mem.367.err
    rm ./Out.359.sam
    rm ./mem.601.err
    rm ./mem.714.err
    rm ./mem.100.err
    rm ./Out.287.sam
    rm ./Out.184.sam
    rm ./Corrected_ref.fasta.77
    rm ./query.fastq.999
    rm ./mem.469.err
    rm ./Out.786.sam
    rm ./query.fastq.728
    rm ./query.fastq.135
    rm ./query.fastq.357
    rm ./query.fastq.1
    rm ./Out.744.sam
    rm ./Out.768.sam
    rm ./mem.332.err
    rm ./ref.fasta.86
    rm ./query.fastq.259
    rm ./mem.96.err
    rm ./Out.559.sam
    rm ./query.fastq.865
    rm ./mem.240.err
    rm ./create.err.41
    rm ./mem.759.err
    rm ./create.err.66
    rm ./mem.863.err
    rm ./mem.870.err
    rm ./mem.447.err
    rm ./Out.837.sam
    rm ./Out.862.sam
    rm ./query.fastq.221
    rm ./mem.948.err
    rm ./Out.192.sam
    rm ./Out.402.sam
    rm ./mem.406.err
    rm ./mem.875.err
    rm ./mem.868.err
    rm ./mem.725.err
    rm ./mem.636.err
    rm ./query.fastq.99
    rm ./mem.412.err
    rm ./query.fastq.529
    rm ./Out.854.sam
    rm ./create.err.14
    rm ./query.fastq.726
    rm ./query.fastq.94
    rm ./Out.39.sam
    rm ./mem.75.err
    rm ./mem.135.err
    rm ./Out.660.sam
    rm ./Corrected_ref.fasta.73
    rm ./query.fastq.323
    rm ./create.err.65
    rm ./mem.319.err
    rm ./mem.157.err
    rm ./mem.545.err
    rm ./Out.656.sam
    rm ./mem.197.err
    rm ./Corrected_ref.fasta.82
    rm ./create.err.25
    rm ./Out.508.sam
    rm ./mem.299.err
    rm ./Out.190.sam
    rm ./ref.fasta.12
    rm ./query.fastq.398
    rm ./query.fastq.712
    rm ./mem.869.err
    rm ./query.fastq.513
    rm ./Out.582.sam
    rm ./mem.298.err
    rm ./Out.19.sam
    rm ./ref.fasta.bwt
    rm ./query.fastq.591
    rm ./ref.fasta.83
    rm ./Out.685.sam
    rm ./Out.562.sam
    rm ./query.fastq.461
    rm ./Out.667.sam
    rm ./mem.785.err
    rm ./query.fastq.684
    rm ./Out.302.sam
    rm ./create.err.91
    rm ./query.fastq.590
    rm ./mem.695.err
    rm ./Out.388.sam
    rm ./mem.792.err
    rm ./mem.527.err
    rm ./query.fastq.763
    rm ./mem.959.err
    rm ./mem.877.err
    rm ./mem.975.err
    rm ./query.fastq.415
    rm ./mem.981.err
    rm ./query.fastq.564
    rm ./Out.532.sam
    rm ./mem.243.err
    rm ./query.fastq.218
    rm ./Out.840.sam
    rm ./mem.585.err
    rm ./Out.401.sam
    rm ./mem.938.err
    rm ./Out.274.sam
    rm ./Out.465.sam
    rm ./mem.607.err
    rm ./Out.328.sam
    rm ./create.err.7
    rm ./mem.384.err
    rm ./query.fastq.254
    rm ./ref.fasta.53
    rm ./query.fastq.335
    rm ./Out.820.sam
    rm ./query.fastq.432
    rm ./Out.921.sam
    rm ./mem.615.err
    rm ./query.fastq.303
    rm ./query.fastq.316
    rm ./Out.17.sam
    rm ./query.fastq.889
    rm ./query.fastq.289
    rm ./Out.320.sam
    rm ./Out.432.sam
    rm ./Out.844.sam
    rm ./mem.209.err
    rm ./query.fastq.333
    rm ./Out.393.sam
    rm ./query.fastq.83
    rm ./query.fastq.389
    rm ./Out.811.sam
    rm ./query.fastq.891
    rm ./Out.574.sam
    rm ./ref.fasta.41
    rm ./mem.109.err
    rm ./query.fastq.48
    rm ./Corrected_ref.fasta.42
    rm ./Out.448.sam
    rm ./query.fastq.143
    rm ./mem.622.err
    rm ./Out.342.sam
    rm ./query.fastq.307
    rm ./Out.389.sam
    rm ./mem.618.err
    rm ./query.fastq.912
    rm ./Out.89.sam
    rm ./Out.846.sam
    rm ./Corrected_ref.fasta.94
    rm ./create.err.58
    rm ./query.fastq.490
    rm ./query.fastq.171
    rm ./mem.755.err
    rm ./mem.136.err
    rm ./Out.542.sam
    rm ./query.fastq.899
    rm ./Out.982.sam
    rm ./mem.417.err
    rm ./mem.665.err
    rm ./Out.155.sam
    rm ./create.err.61
    rm ./query.fastq.273
    rm ./Out.344.sam
    rm ./Out.80.sam
    rm ./ref.fasta.93
    rm ./Out.213.sam
    rm ./Corrected_ref.fasta.63
    rm ./mem.790.err
    rm ./query.fastq.706
    rm ./mem.309.err
    rm ./mem.331.err
    rm ./Out.353.sam
    rm ./Out.834.sam
    rm ./query.fastq.776
    rm ./ref.fasta.51
    rm ./mem.151.err
    rm ./ref.fasta.ann
    rm ./mem.819.err
    rm ./query.fastq.750
    rm ./mem.732.err
    rm ./Out.669.sam
    rm ./Out.683.sam
    rm ./query.fastq.324
    rm ./Out.35.sam
    rm ./query.fastq.897
    rm ./Out.519.sam
    rm ./Out.365.sam
    rm ./Out.335.sam
    rm ./mem.602.err
    rm ./Out.823.sam
    rm ./ref.fasta.99
    rm ./mem.296.err
    rm ./Out.498.sam
    rm ./query.fastq.592
    rm ./Out.219.sam
    rm ./Out.260.sam
    rm ./query.fastq.588
    rm ./mem.786.err
    rm ./query.fastq.906
    rm ./mem.60.err
    rm ./Out.900.sam
    rm ./Out.429.sam
    rm ./mem.30.err
    rm ./mem.383.err
    rm ./mem.683.err
    rm ./query.fastq.777
    rm ./Out.47.sam
    rm ./mem.577.err
    rm ./Out.475.sam
    rm ./Out.326.sam
    rm ./mem.866.err
    rm ./Out.906.sam
    rm ./create.err.90
    rm ./query.fastq.963
    rm ./mem.574.err
    rm ./query.fastq.158
    rm ./mem.770.err
    rm ./query.fastq.21
    rm ./mem.963.err
    rm ./query.fastq.419
    rm ./mem.650.err
    rm ./create.err.57
    rm ./mem.130.err
    rm ./mem.89.err
    rm ./Out.553.sam
    rm ./mem.472.err
    rm ./ref.fasta.75
    rm ./ref.fasta.67
    rm ./mem.827.err
    rm ./Out.928.sam
    rm ./mem.814.err
    rm ./query.fastq.203
    rm ./mem.441.err
    rm ./Out.973.sam
    rm ./mem.206.err
    rm ./mem.663.err
    rm ./query.fastq.857
    rm ./mem.389.err
    rm ./Out.773.sam
    rm ./Out.889.sam
    rm ./query.fastq.607
    rm ./mem.323.err
    rm ./mem.219.err
    rm ./ref.fasta.76
    rm ./Out.861.sam
    rm ./mem.544.err
    rm ./query.fastq.101
    rm ./mem.461.err
    rm ./query.fastq.414
    rm ./Corrected_ref.fasta.45
    rm ./query.fastq.631
    rm ./Out.316.sam
    rm ./mem.843.err
    rm ./query.fastq.129
    rm ./query.fastq.406
    rm ./Out.992.sam
    rm ./mem.808.err
    rm ./query.fastq.866
    rm ./query.fastq.286
    rm ./Out.487.sam
    rm ./query.fastq.717
    rm ./Out.149.sam
    rm ./query.fastq.486
    rm ./Out.706.sam
    rm ./mem.728.err
    rm ./query.fastq.746
    rm ./mem.850.err
    rm ./mem.690.err
    rm ./mem.17.err
    rm ./query.fastq.127
    rm ./Out.975.sam
    rm ./Out.308.sam
    rm ./Out.577.sam
    rm ./create.err.64
    rm ./Out.738.sam
    rm ./Out.971.sam
    rm ./Out.923.sam
    rm ./query.fastq.886
    rm ./Out.926.sam
    rm ./Out.60.sam
    rm ./query.fastq.743
    rm ./query.fastq.23
    rm ./Corrected_ref.fasta.24
    rm ./Out.61.sam
    rm ./mem.147.err
    rm ./mem.168.err
    rm ./Out.830.sam
    rm ./ref.fasta.47
    rm ./mem.45.err
    rm ./Out.387.sam
    rm ./query.fastq.640
    rm ./Corrected_ref.fasta.13
    rm ./Corrected_ref.fasta.10
    rm ./mem.239.err
    rm ./query.fastq.187
    rm ./query.fastq.34
    rm ./query.fastq.9
    rm ./query.fastq.787
    rm ./query.fastq.304
    rm ./Out.170.sam
    rm ./Out.270.sam
    rm ./query.fastq.596
    rm ./mem.771.err
    rm ./Out.628.sam
    rm ./mem.710.err
    rm ./query.fastq.531
    rm ./Out.593.sam
    rm ./query.fastq.287
    rm ./Out.504.sam
    rm ./query.fastq.342
    rm ./Out.638.sam
    rm ./Out.632.sam
    rm ./mem.933.err
    rm ./query.fastq.210
    rm ./Out.721.sam
    rm ./query.fastq.622
    rm ./ref.fasta.43
    rm ./query.fastq.124
    rm ./Out.66.sam
    rm ./mem.255.err
    rm ./mem.836.err
    rm ./Out.664.sam
    rm ./query.fastq.206
    rm ./query.fastq.547
    rm ./Out.456.sam
    rm ./Out.43.sam
    rm ./query.fastq.594
    rm ./query.fastq.193
    rm ./query.fastq.680
    rm ./query.fastq.146
    rm ./Out.661.sam
    rm ./Out.92.sam
    rm ./mem.191.err
    rm ./mem.126.err
    rm ./Out.557.sam
    rm ./mem.860.err
    rm ./query.fastq.266
    rm ./query.fastq.487
    rm ./create.err.43
    rm ./mem.430.err
    rm ./query.fastq.164
    rm ./Out.154.sam
    rm ./Out.244.sam
    rm ./Corrected_ref.fasta.57
    rm ./mem.56.err
    rm ./query.fastq.734
    rm ./mem.322.err
    rm ./Out.586.sam
    rm ./query.fastq.802
    rm ./Out.414.sam
    rm ./query.fastq.953
    rm ./Out.229.sam
    rm ./mem.610.err
    rm ./mem.94.err
    rm ./Out.549.sam
    rm ./mem.27.err
    rm ./Out.700.sam
    rm ./Out.890.sam
    rm ./ref.fasta.89
    rm ./mem.32.err
    rm ./Out.62.sam
    rm ./Out.473.sam
    rm ./mem.500.err
    rm ./Out.247.sam
    rm ./mem.888.err
    rm ./Out.157.sam
    rm ./Out.321.sam
    rm ./mem.666.err
    rm ./query.fastq.46
    rm ./Out.832.sam
    rm ./Out.444.sam
    rm ./query.fastq.768
    rm ./query.fastq.837
    rm ./Out.663.sam
    rm ./query.fastq.703
    rm ./query.fastq.678
    rm ./Out.141.sam
    rm ./query.fastq.704
    rm ./query.fastq.373
    rm ./Out.282.sam
    rm ./mem.376.err
    rm ./mem.509.err
    rm ./mem.612.err
    rm ./Out.963.sam
    rm ./query.fastq.526
    rm ./Out.949.sam
    rm ./mem.555.err
    rm ./mem.91.err
    rm ./Out.3.sam
    rm ./Out.136.sam
    rm ./mem.851.err
    rm ./Out.199.sam
    rm ./mem.181.err
    rm ./query.fastq.716
    rm ./create.err.21
    rm ./Corrected_ref.fasta.2
    rm ./mem.646.err
    rm ./Out.788.sam
    rm ./Out.600.sam
    rm ./query.fastq.191
    rm ./query.fastq.39
    rm ./mem.647.err
    rm ./query.fastq.955
    rm ./mem.872.err
    rm ./mem.813.err
    rm ./query.fastq.114
    rm ./query.fastq.755
    rm ./mem.467.err
    rm ./mem.305.err
    rm ./Out.569.sam
    rm ./query.fastq.646
    rm ./mem.232.err
    rm ./Out.263.sam
    rm ./Out.492.sam
    rm ./query.fastq.428
    rm ./query.fastq.536
    rm ./Corrected_ref.fasta.50
    rm ./Out.636.sam
    rm ./Out.806.sam
    rm ./mem.896.err
    rm ./Out.965.sam
    rm ./Out.317.sam
    rm ./Out.529.sam
    rm ./Out.sam
    rm ./query.fastq.455
    rm ./ref.fasta.36
    rm ./query.fastq.176
    rm ./Out.114.sam
    rm ./Out.883.sam
    rm ./query.fastq.100
    rm ./query.fastq.86
    rm ./query.fastq.387
    rm ./query.fastq.545
    rm ./Corrected_ref.fasta.23
    rm ./Corrected_ref.fasta.30
    rm ./mem.429.err
    rm ./mem.773.err
    rm ./Out.449.sam
    rm ./mem.39.err
    rm ./query.fastq.984
    rm ./query.fastq.600
    rm ./mem.348.err
    rm ./query.fastq.616
    rm ./Corrected_ref.fasta.52
    rm ./query.fastq.497
    rm ./query.fastq.934
    rm ./mem.459.err
    rm ./mem.192.err
    rm ./mem.849.err
    rm ./Out.86.sam
    rm ./mem.831.err
    rm ./mem.271.err
    rm ./query.fastq.792
    rm ./mem.930.err
    rm ./query.fastq.519
    rm ./Out.272.sam
    rm ./Corrected_ref.fasta.69
    rm ./Out.151.sam
    rm ./Out.370.sam
    rm ./mem.600.err
    rm ./mem.630.err
    rm ./query.fastq.554
    rm ./query.fastq.294
    rm ./query.fastq.908
    rm ./Out.516.sam
    rm ./query.fastq.104
    rm ./query.fastq.924
    rm ./create.err.97
    rm ./mem.238.err
    rm ./mem.807.err
    rm ./query.fastq.619
    rm ./query.fastq.649
    rm ./mem.215.err
    rm ./mem.114.err
    rm ./mem.811.err
    rm ./mem.667.err
    rm ./mem.350.err
    rm ./mem.416.err
    rm ./Out.400.sam
    rm ./mem.66.err
    rm ./query.fastq.608
    rm ./Out.72.sam
    rm ./mem.398.err
    rm ./query.fastq.845
    rm ./query.fastq.32
    rm ./Out.250.sam
    rm ./query.fastq.476
    rm ./query.fastq.68
    rm ./Out.748.sam
    rm ./mem.737.err
    rm ./mem.943.err
    rm ./Out.886.sam
    rm ./mem.411.err
    rm ./mem.992.err
    rm ./query.fastq.982
    rm ./mem.777.err
    rm ./query.fastq.818
    rm ./query.fastq.327
    rm ./Out.118.sam
    rm ./Out.322.sam
    rm ./mem.483.err
    rm ./mem.536.err
    rm ./mem.401.err
    rm ./Out.807.sam
    rm ./mem.425.err
    rm ./mem.103.err
    rm ./query.fastq.65
    rm ./Out.650.sam
    rm ./query.fastq.938
    rm ./mem.418.err
    rm ./query.fastq.26
    rm ./mem.493.err
    rm ./Out.666.sam
    rm ./mem.280.err
    rm ./mem.205.err
    rm ./query.fastq.729
    rm ./query.fastq.668
    rm ./mem.285.err
    rm ./Out.916.sam
    rm ./query.fastq.831
    rm ./Out.87.sam
    rm ./mem.548.err
    rm ./mem.403.err
    rm ./Out.177.sam
    rm ./query.fastq.546
    rm ./ref.fasta.55
    rm ./Out.333.sam
    rm ./mem.242.err
    rm ./Out.422.sam
    rm ./Out.420.sam
    rm ./query.fastq.556
    rm ./Out.615.sam
    rm ./mem.901.err
    rm ./mem.419.err
    rm ./Out.833.sam
    rm ./Out.701.sam
    rm ./create.err.20
    rm ./query.fastq.298
    rm ./Out.40.sam
    rm ./mem.742.err
    rm ./mem.83.err
    rm ./mem.41.err
    rm ./Out.417.sam
    rm ./query.fastq.724
    rm ./query.fastq.784
    rm ./query.fastq.569
    rm ./mem.541.err
    rm ./mem.902.err
    rm ./Out.558.sam
    rm ./Out.210.sam
    rm ./query.fastq.426
    rm ./query.fastq.604
    rm ./mem.575.err
    rm ./Out.215.sam
    rm ./query.fastq.830
    rm ./mem.903.err
    rm ./Out.787.sam
    rm ./mem.462.err
    rm ./mem.421.err
    rm ./query.fastq.876
    rm ./Out.241.sam
    rm ./mem.968.err
    rm ./mem.700.err
    rm ./Out.937.sam
    rm ./Out.105.sam
    rm ./Out.124.sam
    rm ./create.err.74
    rm ./mem.504.err
    rm ./query.fastq.132
    rm ./mem.400.err
    rm ./Corrected_ref.fasta.66
    rm ./query.fastq.946
    rm ./Out.626.sam
    rm ./mem.440.err
    rm ./query.fastq.922
    rm ./Out.731.sam
    rm ./query.fastq.78
    rm ./mem.355.err
    rm ./Out.194.sam
    rm ./mem.317.err
    rm ./Out.887.sam
    rm ./query.fastq.313
    rm ./ref.fasta.96
    rm ./Out.934.sam
    rm ./query.fastq.239
    rm ./mem.639.err
    rm ./mem.375.err
    rm ./query.fastq.473
    rm ./mem.520.err
    rm ./mem.707.err
    rm ./mem.128.err
    rm ./mem.357.err
    rm ./create.err.39
    rm ./query.fastq.368
    rm ./mem.22.err
    rm ./mem.73.err
    rm ./Out.211.sam
    rm ./query.fastq.753
    rm ./Out.357.sam
    rm ./mem.552.err
    rm ./mem.106.err
    rm ./create.err.22
    rm ./mem.117.err
    rm ./mem.795.err
    rm ./Out.208.sam
    rm ./create.err.54
    rm ./mem.175.err
    rm ./query.fastq.581
    rm ./mem.53.err
    rm ./mem.564.err
    rm ./mem.942.err
    rm ./corr.0.err
    rm ./mem.72.err
    rm ./mem.277.err
    rm ./mem.261.err
    rm ./index.err
    rm ./Out.380.sam
    rm ./Out.565.sam
    rm ./Out.480.sam
    rm ./mem.302.err
    rm ./Out.941.sam
    rm ./mem.76.err
    rm ./mem.388.err
    rm ./mem.711.err
    rm ./ref.fasta.19
    rm ./Out.32.sam
    rm ./query.fastq.423
    rm ./mem.198.err
    rm ./Out.989.sam
    rm ./mem.769.err
    rm ./mem.835.err
    rm ./query.fastq.844
    rm ./Out.841.sam
    rm ./Out.476.sam
    rm ./mem.540.err
    rm ./query.fastq.710
    rm ./mem.195.err
    rm ./Corrected_ref.fasta.48
    rm ./mem.432.err
    rm ./Out.445.sam
    rm ./query.fastq.257
    rm ./query.fastq.166
    rm ./mem.438.err
    rm ./query.fastq.804
    rm ./ref.fasta.6
    rm ./Out.948.sam
    rm ./Out.171.sam
    rm ./query.fastq.496
    rm ./Out.531.sam
    rm ./query.fastq.540
    rm ./Out.7.sam
    rm ./query.fastq.626
    rm ./Out.570.sam
    rm ./mem.51.err
    rm ./create.err.72
    rm ./query.fastq.758
    rm ./Out.376.sam
    rm ./mem.490.err
    rm ./query.fastq.948
    rm ./Out.142.sam
    rm ./query.fastq.523
    rm ./query.fastq.351
    rm ./mem.724.err
    rm ./query.fastq.864
    rm ./mem.220.err
    rm ./mem.228.err
    rm ./Out.556.sam
    rm ./Out.717.sam
    rm ./mem.87.err
    rm ./mem.507.err
    rm ./query.fastq.990
    rm ./create.err.36
    rm ./Out.76.sam
    rm ./query.fastq.179
    rm ./Out.662.sam
    rm ./create.err.3
    rm ./Out.377.sam
    rm ./Out.408.sam
    rm ./mem.97.err
    rm ./query.fastq.121
    rm ./query.fastq.11
    rm ./query.fastq.12
    rm ./Out.485.sam
    rm ./Out.77.sam
    rm ./mem.614.err
    rm ./Out.21.sam
    rm ./Out.546.sam
    rm ./mem.594.err
    rm ./query.fastq.401
    rm ./query.fastq.271
    rm ./Out.847.sam
    rm ./Out.69.sam
    rm ./query.fastq.996
    rm ./create.err.87
    rm ./Out.311.sam
    rm ./Out.997.sam
    rm ./Out.14.sam
    rm ./mem.98.err
    rm ./mem.19.err
    rm ./query.fastq.634
    rm ./Out.300.sam
    rm ./query.fastq.880
    rm ./ref.fasta.98
    rm ./Out.0.sam
    rm ./mem.985.err
    rm ./query.fastq.358
    rm ./Out.494.sam
    rm ./mem.917.err
    rm ./query.fastq.878
    rm ./create.err.13
    rm ./Corrected_ref.fasta.31
    rm ./Out.782.sam
    rm ./query.fastq.503
    rm ./query.fastq.377
    rm ./query.fastq.42
    rm ./query.fastq.979
    rm ./ref.fasta.59
    rm ./mem.78.err
    rm ./mem.71.err
    rm ./mem.338.err
    rm ./query.fastq.969
    rm ./query.fastq.492
    rm ./mem.169.err
    rm ./mem.188.err
    rm ./Out.230.sam
    rm ./mem.199.err
    rm ./mem.6.err
    rm ./mem.245.err
    rm ./Out.644.sam
    rm ./mem.378.err
    rm ./query.fastq.958
    rm ./mem.452.err
    rm ./query.fastq.40
    rm ./Corrected_ref.fasta.87
    rm ./create.err.9
    rm ./Out.110.sam
    rm ./mem.677.err
    rm ./query.fastq.614
    rm ./query.fastq.625
    rm ./Out.119.sam
    rm ./mem.856.err
    rm ./query.fastq.361
    rm ./query.fastq.782
    rm ./mem.259.err
    rm ./Corrected_ref.fasta.53
    rm ./query.fastq.330
    rm ./ref.fasta.82
    rm ./mem.310.err
    rm ./Out.594.sam
    rm ./query.fastq.495
    rm ./query.fastq.709
    rm ./Out.411.sam
    rm ./mem.801.err
    rm ./query.fastq.276
    rm ./query.fastq.388
    rm ./mem.694.err
    rm ./query.fastq.148
    rm ./Out.612.sam
    rm ./mem.952.err
    rm ./Out.929.sam
    rm ./query.fastq.137
    rm ./Out.757.sam
    rm ./mem.782.err
    rm ./mem.361.err
    rm ./Out.860.sam
    rm ./mem.940.err
    rm ./create.err.42
    rm ./query.fastq.551
    rm ./query.fastq.760
    rm ./query.fastq.219
    rm ./Out.901.sam
    rm ./query.fastq.719
    rm ./ref.fasta.70
    rm ./Out.819.sam
    rm ./Out.74.sam
    rm ./Out.736.sam
    rm ./query.fastq.458
    rm ./Out.185.sam
    rm ./Out.224.sam
    rm ./Out.817.sam
    rm ./Out.964.sam
    rm ./query.fastq.824
    rm ./query.fastq.133
    rm ./mem.479.err
    rm ./Out.607.sam
    rm ./Out.746.sam
    rm ./mem.661.err
    rm ./query.fastq.169
    rm ./mem.202.err
    rm ./mem.673.err
    rm ./mem.278.err
    rm ./query.fastq.67
    rm ./query.fastq.97
    rm ./mem.503.err
    rm ./query.fastq.696
    rm ./create.err.6
    rm ./mem.48.err
    rm ./mem.590.err
    rm ./query.fastq.186
    rm ./mem.193.err
    rm ./create.err.37
    rm ./LowConf.txt
    rm ./query.fastq.652
    rm ./query.fastq.421
    rm ./query.fastq.24
    rm ./Out.283.sam
    rm ./mem.345.err
    rm ./query.fastq.975
    rm ./mem.584.err
    rm ./Out.254.sam
    rm ./query.fastq.478
    rm ./query.fastq.200
    rm ./mem.595.err
    rm ./query.fastq.811
    rm ./Out.623.sam
    rm ./mem.657.err
    rm ./mem.250.err
    rm ./create.err.29
    rm ./Out.968.sam
    rm ./mem.928.err
    rm ./mem.750.err
    rm ./Out.198.sam
    rm ./query.fastq.409
    rm ./query.fastq.369
    rm ./Out.882.sam
    rm ./mem.733.err
    rm ./query.fastq.788
    rm ./Out.755.sam
    rm ./Out.460.sam
    rm ./mem.155.err
    rm ./Out.653.sam
    rm ./ref.fasta.60
    rm ./mem.496.err
    rm ./query.fastq.393
    rm ./mem.290.err
    rm ./Out.195.sam
    rm ./query.fastq.301
    rm ./Out.726.sam
    rm ./query.fastq.888
    rm ./mem.712.err
    rm ./Out.252.sam
    rm ./mem.445.err
    rm ./mem.487.err
    rm ./query.fastq.322
    rm ./create.err.11
    rm ./mem.287.err
    rm ./mem.644.err
    rm ./query.fastq.115
    rm ./query.fastq.413
    rm ./mem.167.err
    rm ./query.fastq.159
    rm ./query.fastq.774
    rm ./query.fastq.465
    rm ./query.fastq.80
    rm ./mem.932.err
    rm ./Out.214.sam
    rm ./mem.119.err
    rm ./Out.754.sam
    rm ./mem.970.err
    rm ./ref.fasta.pac
    rm ./Out.575.sam
    rm ./Out.869.sam
    rm ./mem.841.err
    rm ./Corrected_ref.fasta.74
    rm ./Out.443.sam
    rm ./mem.315.err
    rm ./query.fastq.310
    rm ./mem.182.err
    rm ./mem.949.err
    rm ./mem.591.err
    rm ./Out.249.sam
    rm ./mem.413.err
    rm ./query.fastq.819
    rm ./query.fastq.149
    rm ./query.fastq.350
    rm ./mem.69.err
    rm ./query.fastq.205
    rm ./Corrected_ref.fasta.70
    rm ./mem.116.err
    rm ./Out.774.sam
    rm ./Corrected_ref.fasta.58
    rm ./Out.962.sam
    rm ./Out.641.sam
    rm ./create.err.68
    rm ./ref.fasta.61
    rm ./mem.443.err
    rm ./Corrected_ref.fasta.51
    rm ./mem.423.err
    rm ./query.fastq.37
    rm ./mem.531.err
    rm ./mem.532.err
    rm ./ref.fasta.84
    rm ./Out.98.sam
    rm ./mem.470.err
    rm ./mem.316.err
    rm ./query.fastq.834
    rm ./Out.368.sam
    rm ./query.fastq.122
    rm ./query.fastq.601
    rm ./query.fastq.75
    rm ./mem.735.err
    rm ./query.fastq.240
    rm ./query.fastq.422
    rm ./Out.658.sam
    rm ./query.fastq.443
    rm ./mem.788.err
    rm ./ref.fasta.44
    rm ./query.fastq.698
    rm ./Out.716.sam
    rm ./query.fastq.518
    rm ./mem.604.err
    rm ./Out.824.sam
    rm ./query.fastq.451
    rm ./mem.556.err
    rm ./Out.57.sam
    rm ./mem.446.err
    rm ./Out.620.sam
    rm ./mem.274.err
    rm ./mem.353.err
    rm ./query.fastq.514
    rm ./query.fastq.766
    rm ./Out.745.sam
    rm ./mem.339.err
    rm ./mem.718.err
    rm ./query.fastq.780
    rm ./mem.377.err
    rm ./create.err.45
    rm ./query.fastq.613
    rm ./mem.293.err
    rm ./Corrected_ref.fasta.99
    rm ./query.fastq.754
    rm ./create.err.4
    rm ./query.fastq.131
    rm ./Out.278.sam
    rm ./mem.465.err
    rm ./Out.386.sam
    rm ./query.fastq.772
    rm ./mem.258.err
    rm ./mem.501.err
    rm ./Out.619.sam
    rm ./Out.699.sam
    rm ./ref.fasta.fai
    rm ./Out.635.sam
    rm ./Out.838.sam
    rm ./Out.915.sam
    rm ./Out.538.sam
    rm ./ref.fasta.33
    rm ./query.fastq.849
    rm ./mem.587.err
    rm ./query.fastq.89
    rm ./query.fastq.867
    rm ./mem.104.err
    rm ./mem.387.err
    rm ./ref.fasta.38
    rm ./Out.117.sam
    rm ./mem.154.err
    rm ./query.fastq.353
    rm ./Out.592.sam
    rm ./ref.fasta.74
    rm ./ref.fasta.0
    rm ./query.fastq.504
    rm ./query.fastq.803
    rm ./query.fastq.568
    rm ./Out.88.sam
    rm ./create.err.18
    rm ./ref.fasta.sa
    rm ./query.fastq.272
    rm ./query.fastq.881
    rm ./ref.fasta.1
    rm ./query.fastq.5
    rm ./Out.383.sam
    rm ./query.fastq.786
    rm ./mem.983.err
    rm ./query.fastq.752
    rm ./mem.804.err
    rm ./query.fastq.952
    rm ./Out.366.sam
    rm ./Out.82.sam
    rm ./query.fastq.810
    rm ./ref.fasta.40
    rm ./Out.665.sam
    rm ./mem.889.err
    rm ./query.fastq.892
    rm ./query.fastq.615
    rm ./mem.52.err
    rm ./mem.442.err
    rm ./query.fastq.510
    rm ./query.fastq.814
    rm ./ref.fasta.35
    rm ./query.fastq.890
    rm ./mem.774.err
    rm ./Out.521.sam
    rm ./mem.518.err
    rm ./query.fastq.0
    rm ./query.fastq.41
    rm ./mem.731.err
    rm ./mem.249.err
    rm ./query.fastq.454
    rm ./query.fastq.852
    rm ./mem.153.err
    rm ./Out.747.sam
    rm ./mem.395.err
    rm ./mem.967.err
    rm ./mem.457.err
    rm ./query.fastq.381
    rm ./mem.84.err
    rm ./Out.759.sam
    rm ./ref.fasta.11
    rm ./Out.643.sam
    rm ./mem.847.err
    rm ./Out.622.sam
    rm ./Out.134.sam
    rm ./Out.599.sam
    rm ./mem.829.err
    rm ./Out.292.sam
    rm ./Out.169.sam
    rm ./mem.534.err
    rm ./query.fastq.249
    rm ./Out.439.sam
    rm ./Out.642.sam
    rm ./Out.924.sam
    rm ./Out.488.sam
    rm ./mem.675.err
    rm ./query.fastq.960
    rm ./query.fastq.593
    rm ./query.fastq.771
    rm ./Out.79.sam
    rm ./query.fastq.431
    rm ./Corrected_ref.fasta.49
    rm ./query.fastq.648
    rm ./Out.30.sam
    rm ./query.fastq.258
    rm ./mem.473.err
    rm ./Out.258.sam
    rm ./mem.61.err
    rm ./Out.919.sam
    rm ./query.fastq.579
    rm ./query.fastq.589
    rm ./Out.271.sam
    rm ./Out.614.sam
    rm ./mem.562.err
    rm ./Out.78.sam
    rm ./query.fastq.418
    rm ./ref.fasta.29
    rm ./query.fastq.69
    rm ./mem.958.err
    rm ./mem.434.err
    rm ./Out.708.sam
    rm ./mem.489.err
    rm ./ref.fasta.45
    rm ./query.fastq.582
    rm ./Out.848.sam
    rm ./Out.133.sam
    rm ./mem.783.err
    rm ./mem.746.err
    rm ./Corrected_ref.fasta
    rm ./Out.351.sam
    rm ./query.fastq.511
    rm ./Out.25.sam
    rm ./query.fastq.462
    rm ./Out.145.sam
    rm ./mem.282.err
    rm ./query.fastq.647
    rm ./query.fastq.8
    rm ./query.fastq.331
    rm ./query.fastq.981
    rm ./Out.868.sam
    rm ./Out.692.sam
    rm ./mem.449.err
    rm ./mem.337.err
    rm ./Out.53.sam
    rm ./mem.578.err
    rm ./create.err.19
    rm ./Out.431.sam
    rm ./Out.416.sam
    rm ./query.fastq.839
    rm ./mem.775.err
    rm ./Out.548.sam
    rm ./ref.fasta.16
    rm ./query.fastq.598
    rm ./mem.565.err
    rm ./mem.144.err
    rm ./Out.102.sam
    rm ./mem.312.err
    rm ./Out.597.sam
    rm ./create.err.55
    rm ./create.err.70
    rm ./create.err.8
    rm ./query.fastq.950
    rm ./ref.fasta.95
    rm ./query.fastq.669
    rm ./mem.335.err
    rm ./mem.613.err
    rm ./query.fastq.430
    rm ./Out.374.sam
    rm ./Out.248.sam
    rm ./Out.933.sam
    rm ./mem.233.err
    rm ./query.fastq.185
    rm ./Out.792.sam
    rm ./query.fastq.436
    rm ./Corrected_ref.fasta.91
    rm ./mem.656.err
    rm ./query.fastq.827
    rm ./Out.999.sam
    rm ./Pileup_Set2.txt
    rm ./mem.669.err
    rm ./Out.793.sam
    rm ./query.fastq.296
    rm ./Out.908.sam
    rm ./Out.810.sam
    rm ./mem.965.err
    rm ./Out.339.sam
    rm ./query.fastq.618
    rm ./Out.851.sam
    rm ./Out.108.sam
    rm ./query.fastq.635
    rm ./mem.824.err
    rm ./mem.150.err
    rm ./Out.399.sam
    rm ./mem.107.err
    rm ./mem.124.err
    rm ./Corrected_ref.fasta.27
    rm ./query.fastq.417
    rm ./Out.144.sam
    rm ./mem.767.err
    rm ./create.err.51
    rm ./ref.fasta.17
    rm ./create.err.96
    rm ./query.fastq.725
    rm ./Out.825.sam
    rm ./mem.925.err
    rm ./query.fastq.858
    rm ./create.err.28
    rm ./mem.560.err
    rm ./query.fastq.738
    rm ./Out.352.sam
    rm ./mem.839.err
    rm ./Out.437.sam
    rm ./query.fastq.349
    rm ./query.fastq.90
    rm ./Out.99.sam
    rm ./mem.482.err
    rm ./query.fastq.501
    rm ./mem.935.err
    rm ./Out.563.sam
    rm ./query.fastq.677
    rm ./Out.780.sam
    rm ./query.fastq.138
    rm ./mem.905.err
    rm ./Out.369.sam
    rm ./mem.145.err
    rm ./Out.603.sam
    rm ./query.fastq.244
    rm ./query.fastq.88
    rm ./mem.634.err
    rm ./query.fastq.302
    rm ./mem.751.err
    rm ./Out.261.sam
    rm ./mem.435.err
    rm ./Out.13.sam
    rm ./mem.415.err
    rm ./mem.184.err
    rm ./mem.704.err
    rm ./Out.129.sam
    rm ./query.fastq.214
    rm ./query.fastq.92
    rm ./query.fastq.482
    rm ./query.fastq.553
    rm ./Out.741.sam
    rm ./query.fastq.994
    rm ./Out.354.sam
    rm ./mem.628.err
    rm ./query.fastq.798
    rm ./mem.158.err
    rm ./query.fastq.620
    rm ./Out.384.sam
    rm ./mem.810.err
    rm ./query.fastq.15
    rm ./query.fastq.993
    rm ./mem.748.err
    rm ./Out.758.sam
    rm ./Out.426.sam
    rm ./mem.713.err
    rm ./Out.267.sam
    rm ./query.fastq.211
    rm ./mem.880.err
    rm ./query.fastq.77
    rm ./Out.849.sam
    rm ./Out.952.sam
    rm ./query.fastq.933
    rm ./query.fastq.964
    rm ./mem.973.err
    rm ./Out.981.sam
    rm ./Out.405.sam
    rm ./query.fastq.438
    rm ./mem.174.err
    rm ./create.err.78
    rm ./mem.998.err
    rm ./query.fastq.103
    rm ./Out.970.sam
    rm ./query.fastq.162
    rm ./query.fastq.425
    rm ./query.fastq.928
    rm ./mem.957.err
    rm ./mem.760.err
    rm ./query.fastq.740
    rm ./mem.3.err
    rm ./query.fastq.693
    rm ./Out.59.sam
    rm ./Out.345.sam
    rm ./mem.225.err
    rm ./query.fastq.968
    rm ./Out.891.sam
    rm ./mem.369.err
    rm ./Out.281.sam
    rm ./Out.28.sam
    rm ./query.fastq.722
    rm ./query.fastq.265
    rm ./mem.921.err
    rm ./mem.95.err
    rm ./Out.336.sam
    rm ./Out.111.sam
    rm ./query.fastq.328
    rm ./mem.471.err
    rm ./Out.159.sam
    rm ./Out.931.sam
    rm ./Out.242.sam
    rm ./mem.598.err
    rm ./query.fastq.621
    rm ./query.fastq.13
    rm ./query.fastq.707
    rm ./Out.221.sam
    rm ./Out.201.sam
    rm ./query.fastq.63
    rm ./query.fastq.815
    rm ./mem.275.err
    rm ./mem.326.err
    rm ./ref.fasta.50
    rm ./query.fastq.535
    rm ./query.fastq.925
    rm ./Out.275.sam
    rm ./Out.813.sam
    rm ./mem.129.err
    rm ./mem.189.err
    rm ./mem.185.err
    rm ./query.fastq.778
    rm ./query.fastq.868
    rm ./ref.fasta.46
    rm ./mem.654.err
    rm ./query.fastq.261
    rm ./Out.413.sam
    rm ./Out.742.sam
    rm ./Out.203.sam
    rm ./ref.fasta.23
    rm ./Out.510.sam
    rm ./query.fastq.585
    rm ./query.fastq.879
    rm ./Out.312.sam
    rm ./query.fastq.860
    rm ./query.fastq.770
    rm ./query.fastq.110
    rm ./query.fastq.352
    rm ./query.fastq.816
    rm ./query.fastq.713
    rm ./mem.537.err
    rm ./mem.830.err
    rm ./query.fastq.118
    rm ./query.fastq.28
    rm ./query.fastq.642
    rm ./mem.720.err
    rm ./mem.38.err
    rm ./mem.550.err
    rm ./mem.210.err
    rm ./mem.404.err
    rm ./mem.741.err
    rm ./query.fastq.35
    rm ./mem.141.err
    rm ./Corrected_ref.fasta.46
    rm ./query.fastq.580
    rm ./mem.982.err
    rm ./Out.987.sam
    rm ./Out.815.sam
    rm ./mem.635.err
    rm ./Out.361.sam
    rm ./query.fastq.312
    rm ./query.fastq.942
    rm ./query.fastq.910
    rm ./mem.16.err
    rm ./mem.974.err
    rm ./mem.892.err
    rm ./Out.894.sam
    rm ./mem.366.err
    rm ./Corrected_ref.fasta.16
    rm ./query.fastq.905
    rm ./mem.674.err
    rm ./query.fastq.821
    rm ./mem.288.err
    rm ./Out.450.sam
    rm ./Out.909.sam
    rm ./mem.698.err
    rm ./Out.123.sam
    rm ./Corrected_ref.fasta.37
    rm ./Out.104.sam
    rm ./query.fastq.362
    rm ./query.fastq.125
    rm ./mem.947.err
    rm ./query.fastq.820
    rm ./mem.862.err
    rm ./Out.107.sam
    rm ./create.err.85
    rm ./Out.176.sam
    rm ./Out.284.sam
    rm ./Out.20.sam
    rm ./Corrected_ref.fasta.21
    rm ./mem.909.err
    rm ./mem.163.err
    rm ./query.fastq.109
    rm ./mem.793.err
    rm ./Out.859.sam
    rm ./Corrected_ref.fasta.28
    rm ./Out.421.sam
    rm ./Out.12.sam
    rm ./Out.96.sam
    rm ./mem.734.err
    rm ./mem.977.err
    rm ./query.fastq.411
    rm ./Out.801.sam
    rm ./mem.913.err
    rm ./mem.762.err
    rm ./mem.573.err
    rm ./query.fastq.708
    rm ./query.fastq.714
    rm ./corr.1.out
    rm ./query.fastq.366
    rm ./query.fastq.894
    rm ./Out.178.sam
    rm ./query.fastq.156
    rm ./query.fastq.209
    rm ./Out.406.sam
    rm ./Out.852.sam
    rm ./mem.528.err
    rm ./ref.fasta.69
    rm ./query.fastq.586
    rm ./Out.113.sam
    rm ./query.fastq.213
    rm ./mem.208.err
    rm ./Out.680.sam
    rm ./mem.476.err
    rm ./Out.567.sam
    rm ./query.fastq.695
    rm ./Out.427.sam
    rm ./query.fastq.926
    rm ./query.fastq.927
    rm ./Out.212.sam
    rm ./Out.54.sam
    rm ./mem.846.err
    rm ./mem.414.err
    rm ./mem.864.err
    rm ./mem.365.err
    rm ./query.fastq.299
    rm ./Out.621.sam
    rm ./mem.50.err
    rm ./Out.917.sam
    rm ./mem.721.err
    rm ./query.fastq.923
    rm ./query.fastq.673
    rm ./Out.591.sam
    rm ./Out.729.sam
    rm ./query.fastq.488
    rm ./Out.246.sam
    rm ./mem.424.err
    rm ./Out.364.sam
    rm ./Out.48.sam
    rm ./mem.939.err
    rm ./Corrected_ref.fasta.71
    rm ./Out.551.sam
    rm ./query.fastq.629
    rm ./mem.399.err
    rm ./query.fastq.676
    rm ./query.fastq.745
    rm ./Out.629.sam
    rm ./mem.803.err
    rm ./Out.957.sam
    rm ./query.fastq.522
    rm ./query.fastq.670
    rm ./query.fastq.194
    rm ./mem.137.err
    rm ./Out.979.sam
    rm ./Out.131.sam
    rm ./query.fastq.901
    rm ./mem.941.err
    rm ./Out.766.sam
    rm ./Out.64.sam
    rm ./mem.125.err
    rm ./query.fastq.575
    rm ./Out.604.sam
    rm ./Out.412.sam
    rm ./lc.0.out
    rm ./mem.362.err
    rm ./mem.812.err
    rm ./mem.267.err
    rm ./query.fastq.29
    rm ./query.fastq.951
    rm ./query.fastq.597
    rm ./Out.447.sam
    rm ./query.fastq.682
    rm ./mem.997.err
    rm ./query.fastq.705
    rm ./mem.743.err
    rm ./query.fastq.27
    rm ./ref.fasta.8
    rm ./query.fastq.98
    rm ./query.fastq.181
    rm ./create.err.23
    rm ./mem.466.err
    rm ./Corrected_ref.fasta.5
    rm ./mem.699.err
    rm ./View.bam
    rm ./ref.fasta.94
    rm ./Out.231.sam
    rm ./create.err.24
    rm ./mem.207.err
    rm ./Out.637.sam
    rm ./mem.90.err
    rm ./mem.49.err
    rm ./Out.299.sam
    rm ./mem.11.err
    rm ./Out.29.sam
    rm ./Out.705.sam
    rm ./Out.227.sam
    rm ./mem.776.err
    rm ./query.fastq.229
    rm ./mem.929.err
    rm ./Corrected_ref.fasta.88
    rm ./query.fastq.348
    rm ./Corrected_ref.fasta.15
    rm ./mem.428.err
    rm ./query.fastq.216
    rm ./Out.291.sam
    rm ./create.err.81
    rm ./Out.657.sam
    rm ./Out.511.sam
    rm ./query.fastq.246
    rm ./query.fastq.215
    rm ./Corrected_ref.fasta.54
    rm ./Out.611.sam
    rm ./mem.110.err
    rm ./Out.332.sam
    rm ./mem.372.err
    rm ./mem.386.err
    rm ./mem.950.err
    rm ./Out.888.sam
    rm ./query.fastq.60
    rm ./Out.193.sam
    rm ./Corrected_ref.fasta.9
    rm ./Out.651.sam
    rm ./mem.86.err
    rm ./mem.740.err
    rm ./mem.393.err
    rm ./mem.670.err
    rm ./Out.802.sam
    rm ./Out.509.sam
    rm ./mem.912.err
    rm ./query.fastq.128
    rm ./mem.620.err
    rm ./mem.749.err
    rm ./Out.23.sam
    rm ./query.fastq.151
    rm ./Out.940.sam
    rm ./create.err.31
    rm ./query.fastq.220
    rm ./query.fastq.840
    rm ./Out.874.sam
    rm ./mem.719.err
    rm ./query.fastq.321
    rm ./mem.477.err
    rm ./mem.623.err
    rm ./Out.4.sam
    rm ./mem.845.err
    rm ./create.err.83
    rm ./mem.458.err
    rm ./Out.502.sam
    rm ./Out.196.sam
    rm ./mem.492.err
    rm ./Out.942.sam
    rm ./mem.306.err
    rm ./mem.464.err
    rm ./query.fastq.70
    rm ./Out.676.sam
    rm ./query.fastq.262
    rm ./query.fastq.383
    rm ./mem.883.err
    rm ./query.fastq.95
    rm ./mem.687.err
    rm ./ref.fasta.78
    rm ./Corrected_ref.fasta.33
    rm ./mem.586.err
    rm ./mem.385.err
    rm ./query.fastq.736
    rm ./ref.fasta.63
    rm ./query.fastq.6
    rm ./mem.329.err
    rm ./query.fastq.198
    rm ./Out.128.sam
    rm ./mem.488.err
    rm ./Out.697.sam
    rm ./List_RefHeader.txt
    rm ./query.fastq.235
    rm ./Out.822.sam
    rm ./mem.146.err
    rm ./query.fastq.807
    rm ./Out.845.sam
    rm ./query.fastq.628
fi
