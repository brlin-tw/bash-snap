# This sed script customizes the bash version string featured in the bashbug(1) bug report to indicate the distribution cames from the snap.
s|^(Bash Version: .*)$|\1 \(This is a snap distribution, snaps are universal linux packages <https://snapcraft.io>\)|
