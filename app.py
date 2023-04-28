import psutil
from flask import Flask
app= Flask (__name__)
@app.route("/")
def index().
	cpu_percent = psutil.cpu_percent()
	memory_percent = psutil.virtual_memory().percent
	Message = None
	if cpu_percent > 80 or memory_percent >80:
		Message = "high cpu alert"
	return f"cpu utilization is {cpu_percent} and memory utilzation is {memory_percent}"
if __name__=='__main__':
	app.run(debug=true,host='0.0.0.0')