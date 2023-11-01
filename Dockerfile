FROM node:18-alpine
RUN mkdir /app
COPY package.json /app/
WORKDIR /app
COPY . ./

ENV API_URL=http://localhost:3000
ENV DATABASE_URL=mysql://nxhkxuwqavsgp36icd0k:pscale_pw_CYjPJmsGmkM9ZpYvhOx75SLuEYh1Pxb8QbdBWirAglY@aws.connect.psdb.cloud/quiz-app?sslaccept=strict
ENV GOOGLE_CLIENT_ID=139998203694-5iiu05pjlg71carr3k7v71gjaqjkuunr.apps.googleusercontent.com
ENV GOOGLE_CLIENT_SECRET=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
ENV NEXTAUTH_SECRET=b5dt5W6koacbEhtKE3Yw6uwKvPhyvdYrcWdTWdiFnsnrnXYjVtE8nZxSPzgq
ENV OPENAI_API_KEY=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

RUN npm install
RUN npm run build
EXPOSE 4000
CMD ["npm","run", "start"]
