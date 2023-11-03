pkg install -y clang wget git cmake
git clone https://github.com/ggerganov/llama.cpp
cd llama.cpp/
make
cd models
curl -L https://huggingface.co/TheBloke/Llama-2-7B-Chat-GGUF/blob/main/llama-2-7b-chat.Q4_0.gguf --output llama2-7b-chat.gguf
cd ..
./main -m ./models/llama2-7b-chat.gguf --color --ctx_size 300 -n -1 -ins -b 100 --top_k 100 --temp 0.01 --repeat_penalty 1.3 -t 3
