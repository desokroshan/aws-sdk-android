git clone https://github.com/awslabs/aws-sdk-android-samples.git android-samples-1
cfolder=$(pwd)
cd android-samples-1/
git checkout mobileClient
cd S3TransferUtilitySample/
mkdir res/raw/
cp $cfolder/awsconfiguration.json res/raw/awsconfiguration.json
./gradlew cAT
cd $cfolder
