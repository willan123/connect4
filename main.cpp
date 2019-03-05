#include<iostream>

using namespace std;

void display();
int drop(int c, char player);
bool checkWin(int r, int c, char player);
char board[8][8];

int main()
{
    char currentPlayer = 'o'; // start with o so x goes first!

    int move = -1;

    int pieceCount = 0;
    bool gameOver = false;

    for (int i = 0; i < 8; ++i) {
        for (int j = 0; j < 8; ++j) {
            board[i][j] = '-';
        }
    }

    display(); // display board


    while(!gameOver) {
        /* 4. tie game */


        /* 2. switch player */

        cin >> move;
        --move;
        while (move < 0 || move > 7) {
            /* 3. What do we check for here? */
        }

        while(true) {
            int r = drop(move, currentPlayer);
            if (r == -1) {
                /* 5. Something went wrong */
            } else {
                if (checkWin(r, move, currentPlayer)) {
                    cout << currentPlayer << " wins!" << endl;
                    display();
                    return 0;
                }

                /* 6. Move made -- next player? */
            }
        }
    }

    return 0;
}

void display(){
    cout << " 1  2  3  4  5  6  7  8\n";
    /* 1. Display board */
    cout << endl;
}

int drop(int c, char player){
    /* 7. Drop in piece */
}

bool checkWin(int a, int b, char player){
    int vertical = 1;
    int horizontal = 1;
    int diagonal1 = 1;
    int diagonal2 = 1;

    int i;
    int j;

    cout << "player: " << player << endl;


    // check for vertical win
    for (i = a + 1; board[i][b] == player && i < 8; i++, vertical++);
    for (i = a - 1; board[i][b] == player && i >= 0; i--, vertical++);

    cout << "v" << vertical << endl;

    if(vertical >= 4)
        return true;

    // check for horizontal win
    for (j = b - 1; board[a][j] == player && j >= 0; j--, horizontal++);
    for (j = b + 1; board[a][j] == player && j < 8; j++, horizontal++);
    cout << "h" << horizontal << endl;

    if (horizontal >= 4)
        return true;

    // check for diagonal1 win
    for (i = a - 1, j = b - 1; board[i][j] == player && i >= 0 && j >= 0; diagonal1++, i--, j--);
    for (i = a + 1, j = b + 1; board[i][j] == player && i < 8 && j < 8; diagonal1++, i++, j++);
    cout << "d1" << diagonal1 << endl;

    if (diagonal1 >= 4)
        return true;

    // check for diagonal 2 win
    for(i = a - 1, j = b + 1; board[i][j] == player && i >= 0 && j < 8; diagonal2++, i--, j++);
    for(i = a + 1, j = b - 1; board[i][j] == player && i < 8 && j >= 0; diagonal2++, i++, j--);
    cout << "d2" << diagonal2 << endl;

    if (diagonal2 >= 4)
        return true;


    // no win yet!
    return false;
}
