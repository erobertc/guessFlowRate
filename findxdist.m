function [xdist] = findxdist(metadata)

% Search for first y value over 550
found = 0;
index = 1;
while ~found
    if metadata.theoreticalY(index) - metadata.startY > 350
        found = 1;
    else
        index = index + 1;
    end
end

xdist = metadata.theoreticalX(index) - metadata.startX;