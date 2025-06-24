String? validateName(String? value)
{
  if(value == null || value.isEmpty)
  {
    return 'Please enter your name';
  }
  return null;
}


String? validateEmail(String? value)
{
  if(value == null || value.isEmpty)
  {
    return 'Please enter your email';
  }
  return null;
}


String? validatePassword(String?value)
{
  if(value == null || value.isEmpty)
  {
    return 'please enter your password';
  }
  return null;
}