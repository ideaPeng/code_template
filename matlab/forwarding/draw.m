%bar(val_bw);
%disp(val_date);
temp = datenum(val_date);
%disp(temp);
%plot(val_date,bw);
figure
hold on;
bar(temp,bw);
errorbar(temp,bw, var_min, var_max,'.');
ylabel('Proportion (%)', 'FontSize', 20, 'FontWeight','Bold');
datetick('x',29,'keeplimits');


