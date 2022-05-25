class Moradia {
  double agua;
  double luz;
  double gas;

  Moradia(this.agua, this.gas, this.luz);

  double calculaGastoDoMes(){
    return agua + gas + luz;
  }
}