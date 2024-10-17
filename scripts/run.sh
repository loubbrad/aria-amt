python -m amt.run transcribe \
    medium-double \
    piano-medium-double-1.0.safetensors \
    -load_dir /root/data/louis/downloads  \
    -save_dir transcriptions \
    -segments_json_path segments.json \
    -compile \
    -max_autotune \
    -multi_gpu \
    -bs 32