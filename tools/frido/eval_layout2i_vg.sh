
# check

python3 scripts/sample_diffusion.py \
    -cfg configs/frido/layout2i/frido_f8f4_vg.yaml \
    -r exp/layout2i/frido_f8f4_vg \
    -c 200 -name full

fidelity --gpu 0 --fid --input2 exp/layout2i/frido_f8f4_vg/samples/full/img/inputs \
    --input1 exp/layout2i/frido_f8f4_vg/samples/full/img/sample
