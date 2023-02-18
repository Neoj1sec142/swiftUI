import json
from datetime import datetime

def serialize_datetime(obj):
    if isinstance(obj, datetime):
        return obj.isoformat()
    else:
        raise TypeError(f"{type(obj)} is not JSON serializable")
    
def write_to_file(data, file_path):
    with open(file_path, 'w') as f:
        json.dump(data, f)
        

    
    