import React from "react";

type Props = {
  params: {
    gameId: string;
  };
};

const OpenEndedPage = async ({ params: { gameId } }: Props) => {
  return <div>OpenEndedPage</div>;
};

export default OpenEndedPage;
