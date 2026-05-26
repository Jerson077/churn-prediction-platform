cd server

echo Activating conda environment 'churn'...

cd venv\Scripts
call activate.bat 
cd ..\..


echo Loading environment variables from .env file..
call python app.py

echo.
echo Starting Flask server on http://localhost:5000
echo Press Ctrl+C to stop the server
echo.

python app.py
