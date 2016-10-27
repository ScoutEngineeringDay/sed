from django.shortcuts import render
from django.http import Http404
from .models import Course

# Create your views here.
def index(request):
    return render(request, 'sedUI/pages/index.html')

def contact(request):
    return render(request, 'sedUI/pages/contact.html')

def login(request):
    return render(request, 'sedUI/pages/basic.html')

<<<<<<< HEAD
def registration(request):
    return render(request, 'sedUI/pages/registration.html')
=======
def registration1(request):
    return render(request, 'sedUI/pages/registrationCitizen.html')

def registration2(request):
    return render(request, 'sedUI/pages/registrationInfo.html')

def registration3(request):
    all_courses = Course.objects.all()
    context = {
        'all_courses' : all_courses,
    }
    return render(request, 'sedUI/pages/registrationSelection.html', context)

def registration4(request):
    return render(request, 'sedUI/pages/registrationPayment.html')

def registration5(request):
    return render(request, 'sedUI/pages/registrationConfirmation.html')
>>>>>>> 9ac481a003d3b9b5e650f8899651fb8571966e21

def loginOrRegister(request):
    return render(request, 'sedUI/pages/loginOrRegister.html')

def courses(request):
    all_courses = Course.objects.all()
    context = {
        'all_courses' : all_courses,
    }
    return render(request, 'sedUI/pages/courses.html', context)

#def course_detail(request, class_id):
 #   try:
  #      course = Course.objects.get(class_id=class_id)
   # except Course.DoesNotExist:
    #    raise Http404("Course does not exist")
    #return render(request, 'sedUI/pages/course_detail.html', {'course': course})

def scouts(request):
    return render(request, 'sedUI/pages/scouts.html')

def profile(request):
    return render(request, 'sedUI/pages/profile.html')

def about(request):
    return render(request, 'sedUI/pages/about.html')
<<<<<<< HEAD

=======
>>>>>>> 9ac481a003d3b9b5e650f8899651fb8571966e21