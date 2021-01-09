% Given the payment and time interval of eight work, find the maximum
% payment.

payment = [5, 1, 8, 4, 6, 3, 2, 4];
start_time = [1, 3, 0, 4, 3, 5, 6, 8];
end_time = [4, 5, 6, 7, 8, 9, 10, 11];

% Given the nearest one work available
for i = 1 : 8
    prev(i) = 0;
    for j = i-1 : -1 : 1
        if end_time(j) <= start_time(i)
            prev(i) = j;
            break
        end
    end
end

% Until work i, the max payment OPT
OPT(1) = payment(1);    % If we choose to do work1, we would get payment(1); If we choose not, we would get 0.
                                    % Hence OPT(1) is payment(1).
for i = 2 : 8
    % If we choose to do work(i), we would have the payment(i) and the OPT
    % of prev(i).
    if prev(i) ~= 0
        % If we can do another work too
        pay = payment(i) + OPT(prev(i));
    else
        % No work can do before this
        pay = payment(i);
    end
    
    if pay > OPT(i-1)  % OPT(i-1) means we choose not to do work(i)
        OPT(i) = pay;
    else
        OPT(i) = OPT(i-1);
    end
end

maxPayment = max(OPT);