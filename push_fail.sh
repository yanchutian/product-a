cp -rf cloudbuild.yaml_fail cloudbuild.yaml
echo "" >> cloudbuild.yaml
git add .
git commit -m "1"
git push origin main
