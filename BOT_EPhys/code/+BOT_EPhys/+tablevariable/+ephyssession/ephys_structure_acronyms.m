classdef ephys_structure_acronyms < nansen.metadata.abstract.TableVariable
%EPHYS_STRUCTURE_ACRONYMS Definition for table variable
%   Detailed explanation goes here
%
%   See also nansen.metadata.abstract.TableVariable
    
    properties (Constant)
        IS_EDITABLE = false
        DEFAULT_VALUE = {'N/A'}
    end
    
    methods
        function obj = ephys_structure_acronyms(varargin)
            obj@nansen.metadata.abstract.TableVariable(varargin{:});
        end 
    end
    
end