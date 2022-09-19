cd ~/resource/nextjs-typescript
git pull
npm i
npm run build
npm run start
pm2 reload 0
service nginx reload
echo "Success Automation Deploy"
