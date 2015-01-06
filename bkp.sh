cd $JENKINS_HOME
rsync -av config.xml hudson.* jenkins.* jobs/ users/ *.xml $REPO_BKP
git add .
git commit -m 'backup'
git push
