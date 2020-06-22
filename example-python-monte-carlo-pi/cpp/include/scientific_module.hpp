#ifndef SCIENTIFIC_CODE_H_
#define SCIENTIFIC_CODE_H_
#include <pybind11/pybind11.h>
#include <vector>

double compute_pi_parallel(int samples);
std::vector<double> create_random_vector(int samples);

#endif // SCIENTIFIC_CODE