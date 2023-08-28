# Quiz App

Welcome to Quiz App, a dynamic Next.js 13 application that takes the quiz experience to the next level! Powered by the OpenAI API, this app lets you dive into quizzes tailored to your chosen topics. Whether you're tired of mundane questionnaires or seeking an extraordinary challenge, Quiz App has you covered. 

![demo](https://github.com/winghojackyli/quiz-app/assets/108389005/4e0ddd9a-1d59-4d05-bc38-bc76be91d2b3)


## Features

- **Customizable Topics:** Choose your preferred topic for the quiz and receive questions related to it.
- **AI-Powered:** Harnessing the potential of the OpenAI API, Quiz App generates questions that keep you engaged and intrigued.
- **Multiple Question Types:** Enjoy a variety of question formats. Generate either multiple choice questions or open-ended questions – the choice is yours!
- **Seamless Authentication:** Built with NextAuth, user authentication is seamless and secure.
- **Responsive UI:** The app's intuitive and responsive UI, designed using Tailwind CSS, ensures a smooth experience across devices.
- **Efficient Data Management:** React Query optimizes data fetching, keeping your interactions with the app fast and efficient.
- **Persistent Data:** Utilizing Prisma, the app securely stores and manages your quiz-related data.
- **TypeScript:** Developed with TypeScript, Quiz App guarantees a robust and type-safe codebase.

## Getting Started

1. Clone this repository: `git clone https://github.com/winghojackyli/quiz-app.git`
2. Navigate to the project directory: `cd quiz-app`
3. Install dependencies: `npm install`
4. Set up your environment variables: Create a `.env.local` file in the root directory and add your keys.
   ```
   OPENAI_API_KEY=your-api-key
   DATABASE_URL=your-database-url
   NEXTAUTH_SECRET=your-nextauth-key
   GOOGLE_CLIENT_ID=your-google-client-id
   GOOGLE_CLIENT_SECRET=your-google-client-secret
   API_URL = 'http://localhost:3000'
   ```
5. Run the app: `npm run dev`
6. Open your browser and go to `http://localhost:3000` to see the app in action!

## Live Demo

Experience the Quiz App live on [Vercel](https://quiz-app-ten-beryl.vercel.app).
