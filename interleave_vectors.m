function result = interleave_vectors(a, b)
    
    len_a = length(a);
    len_b = length(b);
    max_len = max(len_a, len_b);
    result = zeros(1, len_a + len_b);
    for i = 1:max_len
        if i <= len_a
            result(2*i - 1) =  a(i);
        end
        if i <= len_b
             result(2*i) =  b(i);
        end
    end
end
  