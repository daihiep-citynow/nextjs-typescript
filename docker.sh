cd ~/resource/nextjs-typescript
git pull origin develop
pm2 delete 0
npm i
npm run build
pm2 start "npm start"
service nginx reload
echo "Success Automation Deploy"
