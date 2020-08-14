class ResponsiveMethods {

double designHeight , designWidth;
double deviceHeight , deviceWidth;

ResponsiveMethods._();

static final ResponsiveMethods responiveMethods = ResponsiveMethods._();

initWidthHight({double designHeight , double designWidth , double deviceHeight, double deviceWidth}){
  this.designHeight = designHeight;
  this.designWidth = designWidth;
  this.deviceHeight = deviceHeight;
  this.deviceWidth = deviceWidth;

}

setWidthResponsive(double width){

  return (width/designWidth)*deviceWidth;
}

setHeightResponsive(double height){

  return (height/designHeight)*deviceHeight;
}




}