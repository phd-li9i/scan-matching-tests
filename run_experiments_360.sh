#!/bin/bash

cd build; make;

datasets=( aces fr079 intel mit_csail mit_killian )
dsizes=( 7373 4933 13630 1987 17479 )

algorithms=( FMT CSM NDT )
anum=( 5 1 1 )


for i in "${!algorithms[@]}"
do

  for d in "${!datasets[@]}"
  do

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.05 0.035 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.1 0.07 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.15 0.15 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.3 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.56 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.00 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.01 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.03 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.05 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.10 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}" &
    ./s2msm_node "${anum[i]}" 100 0 "${dsizes[d]}" 0.2 0.786 0.20 0.0 0 0 360 360 "${algorithms[i]}" "${datasets[d]}"

  done
done
