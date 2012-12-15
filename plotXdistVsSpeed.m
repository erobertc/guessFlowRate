function [] = plotXdistVsSpeed()

xdists = zeros(13, 1);
flowSpeeds = zeros(13, 1);

for i = 15:27
    datastruct = load(sprintf('fileStream/test7-24_%i_data.mat', i));
    metadata = datastruct.metadata;
    xdists(i - 14) = findxdist(metadata);
    flowSpeeds(i - 14) = metadata.flowSpeedPx;
end

flowSpeeds = sort(flowSpeeds);
xdists = sort(xdists);

figure;
plot(flowSpeeds, xdists, 'b.-');
ylabel('Horizontal distance of plume at 350px below nozzle (px)');
xlabel('Flow speed of CO_2 (px/frame)');
title('Plume Descent Angle vs. Flow Speed');