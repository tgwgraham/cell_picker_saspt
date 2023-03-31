basefname = '../run1/snaps3/';  % where the snapshots are stored
range = [1,64];           % number range to examine
outfile = 'run1_selections.mat';        % where to store selection output
gridsize=[2,3];             % size of image grid for display
selectedByDefault = 2;      % 0 - not selected by default
                            % 1 - all cells selected by default
                            % 2 - only largest cell selected by default

cellpicker(basefname,range,outfile,gridsize,selectedByDefault)

% right arrow - move to next set of FOVs
% left arrow - move to next set of FOVs
% mouse click - select or deselect cell
% q - quit and save (saving also happens automatically after each key press
% or mouse click)

