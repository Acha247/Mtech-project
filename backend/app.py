from flask import Flask, request
from flask_cors import CORS
import random
app = Flask(__name__)

CORS(app)
@app.route("/predict", methods=["POST"])
def predict_maleria():
    print(request.json)
    attr1 = int(request.json.get("attr1"))
    attr2 = int(request.json.get("attr2"))
    attr3 = int(request.json.get("attr3"))
    attr4 = int(request.json.get("attr4"))
    attr5 = int(request.json.get("attr5"))
    attr6 = int(request.json.get("attr6"))
    attr7 = int(request.json.get("attr7"))
    attr8 = int(request.json.get("attr8"))
    attr9 = int(request.json.get("attr9"))
    attr10 = int(request.json.get("attr10"))
    attr11 = int(request.json.get("attr11"))
    attr12 = int(request.json.get("attr12"))
    attr13 = int(request.json.get("attr13"))
    attr14 = int(request.json.get("attr14"))
    attr15 = int(request.json.get("attr15"))
    
    userAttributes = {
    "attr1": attr1,
    "attr2" : attr2,
    "attr3" : attr3,
    "attr4" : attr4,
    "attr5" : attr5,
    "attr6" : attr6,
    "attr7" : attr7,
    "attr8" : attr8,
    "attr9" : attr9,
    "attr10" : attr10,
    "attr11" : attr11,
    "attr12" : attr12,
    "attr13" : attr13,
    "attr14" : attr14,
    "attr15" : attr15
    }
    score = predict(userAttributes)
    if(score>85):
        return {"message": "Severe Maleria", "status": 200 }
    elif(score>70):
        return {"message": "Moderate Maleria", "status": 200 }
    elif(score>50):
        return {"message": "Mild Maleria", "status": 200}
    elif(score>30):
        return {"message": "No Maleria", "status": 200 }
    else:
        return {"message": "Maleria not detected", "status": 200}


def predict(attributes):
    print(attributes)
    random_integer = random.randint(0, 100)
    print(random_integer)
    return random_integer

# Running app
if __name__ == '__main__':
    app.run(debug=True)