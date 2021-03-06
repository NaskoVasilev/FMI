#include "taxedStudent.h"

TaxedStudent::TaxedStudent(char *name, char *egn, long facultyNumber, double grade, double tax)
        : Student(name, egn, facultyNumber, grade) {
    this->tax = tax;
}

void TaxedStudent::printTaxedStudent() const {
    printStudent();
    cout << "Tax: " << tax << endl;
}

TaxedStudent::~TaxedStudent() {
    cout << "TaxedStudent deconstructor was invoked" << endl;
}

TaxedStudent &TaxedStudent::operator=(const TaxedStudent &taxedStudent) {
    if (this != &taxedStudent) {
        Student::operator=(taxedStudent);
        tax = taxedStudent.tax;
    }

    return *this;
}
