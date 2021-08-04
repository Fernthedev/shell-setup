sudo apt install openjdk-11-jre-headless

cd ~/
# https://developer.android.com/studio#downloads
wget https://dl.google.com/android/repository/commandlinetools-linux-7583922_latest.zip

mkdir -p ~/android/cmdline-tools/latest/

sudo apt install unzip
unzip commandlinetools-linux-7583922_latest.zip -d ~/android/cmdline-tools/latest/
mv ~/android/cmdline-tools/latest/cmdline-tools/* ~/android/cmdline-tools/latest/
rm ~/android/cmdline-tools/latest/cmdline-tools -R 
rm commandlinetools-linux-7583922_latest.zip

~/android/cmdline-tools/latest/bin/sdkmanager "platform-tools" "platforms;android-24" "ndk;22.1.7171670"
