import os
import signal
import subprocess
from django.http import HttpResponse

def destroy(request):
    subprocess.run(['fuser', '-k', '8000/tcp'], capture_output=True)

def working(request):
    return HttpResponse('Working Fine...', status=200)

