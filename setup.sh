echo "Creating env"
python3 -m venv myenv
source myenv/bin/activate

echo "Installing Packages"
pip install -r requirement.txt

echo "Starting Flask App"
flask --app main run --port 5000 --debug
