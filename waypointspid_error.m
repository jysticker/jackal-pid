figure;
plot(out.error);

ylabel('Error from path (m)')
xlabel('time step')

absMean = mean(out.error);

errorData = out.error.Data;
rmsMean = rms(errorData);

maxError = max(errorData);

txt = {'Arithmetic mean:' absMean, 'RMS Mean: ' rmsMean, 'Max error: ' maxError};
text(150, maxError/2 ,txt);

