function out = participants_data( ID )

% function out = read_participants_results( ID )
% provides the information about the results of the  LOCATA participants
%
% INPUT:
% ID:             ID of the algorithm (1:16)
%
% OUTPUT:
% out.name:       string with participant's (last) name 
%                 (Name_I and Name_II are used if two algorithms are
%                 submitted)
% out.s_folder:   string containing the subfolder with the results
% out.arrays:     cell array with used arrays
% out.array_id:   column vector with array indices:
%                 benchmark2, dicit, dummy, eigenmike -> 1,2,3,4
% out.alg:        string with the name of the algorithm (as used in the folder)
% out.tasks:      cell array with tackled tasks
% out.recordings: cell array with recordings for each tasks
% out.remarks:    string with remarks 
% out.ID:         integer with algorithm ID
%
% author: Heiner Loellmann, LMS, FAU
%
% Notice: This programm is part of the LOCATA evaluation release. 
%         Please report problems and bugs to info@locata-challenge.org.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% THE WORK (AS DEFINED BELOW) IS PROVIDED UNDER THE TERMS OF OPEN DATA
% COMMONS ATTRIBUTION LICENSE (ODC-BY) v1.0, WHICH CAN BE FOUND AT
% http://opendatacommons.org/licenses/by/1.0/.
% THE WORK IS PROTECTED BY COPYRIGHT AND/OR OTHER APPLICABLE LAW. ANY USE
% OF THE WORK OTHER THAN AS AUTHORIZED UNDER THIS LICENSE OR COPYRIGHT LAW
% IS PROHIBITED.
%
% BY EXERCISING ANY RIGHTS TO THE WORK PROVIDED HERE, YOU ACCEPT AND AGREE
% TO BE BOUND BY THE TERMS OF THIS LICENSE. TO THE EXTENT THIS LICENSE MAY
% BE CONSIDERED TO BE A CONTRACT, THE LICENSOR GRANTS YOU THE RIGHTS
% CONTAINED HERE IN CONSIDERATION OF YOUR ACCEPTANCE OF SUCH TERMS AND
% CONDITIONS.
%
% -------------------------------------------------------------------------
%
% Representations, Warranties and Disclaimer
%
% UNLESS OTHERWISE MUTUALLY AGREED TO BY THE PARTIES IN WRITING, LICENSOR
% OFFERS THE WORK AS-IS AND MAKES NO REPRESENTATIONS OR WARRANTIES OF ANY
% KIND CONCERNING THE WORK, EXPRESS, IMPLIED, STATUTORY OR OTHERWISE,
% INCLUDING, WITHOUT LIMITATION, WARRANTIES OF TITLE, MERCHANTIBILITY,
% FITNESS FOR A PARTICULAR PURPOSE, NONINFRINGEMENT, OR THE ABSENCE OF
% LATENT OR OTHER DEFECTS, ACCURACY, OR THE PRESENCE OF ABSENCE OF ERRORS,
% WHETHER OR NOT DISCOVERABLE. SOME JURISDICTIONS DO NOT ALLOW THE
% EXCLUSION OF IMPLIED WARRANTIES, SO SUCH EXCLUSION MAY NOT APPLY TO YOU.
%
% Limitation on Liability.
%
% EXCEPT TO THE EXTENT REQUIRED BY APPLICABLE LAW, IN NO EVENT WILL
% LICENSOR BE LIABLE TO YOU ON ANY LEGAL THEORY FOR ANY SPECIAL,
% INCIDENTAL, CONSEQUENTIAL, PUNITIVE OR EXEMPLARY DAMAGES ARISING OUT OF
% THIS LICENSE OR THE USE OF THE WORK, EVEN IF LICENSOR HAS BEEN ADVISED
% OF THE POSSIBILITY OF SUCH DAMAGES.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

switch ID
    
    case 1
        p_name = 'Agcaer';    % participant's name
        r_folder = [filesep, 'Semih_Agcaer', filesep, 'results'];  % subfolder with the results
        tasks = { 1 };          % tackled tasks  
        arrays = {'dummy'};     % used arrays
        alg_name = 'AMS';   % name of algorithms (according to folder)
        recordings = { 14:26 };  
        remarks = '';         

    case 2  
        p_name = 'Liu';    % participant's name
        r_folder = [filesep, 'Yang_Liu', filesep, 'results'];  % subfolder with the results
        tasks = {4};            % tackled tasks  
        arrays = {'benchmark2','dicit','dummy','eigenmike'}; % used arrays
        alg_name = 'IPF_SMC_PHD';     % name of algorithm (according to folder)
        recordings ={ 1:5 } ;  
        remarks = '';         
        
    case 3   
        p_name = 'Qian';    % participant's name
        r_folder = [filesep, 'Xinyuan_Qian', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 3, 5 };            % tackled tasks  
        arrays = {'dicit'};         % used arrays
        alg_name = 'locataGCF';     % name of algorithm (according to folder)
        recordings = { 1:13, 1:5, 1:5 };  
        remarks = '';         
        
    case 4   
        p_name = 'Ban';    % participant's name
        r_folder = [filesep, 'Yutong_Ban', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 2, 3, 4, 5, 6 };            % tackled tasks  
        arrays = {'benchmark2'};     % used arrays
        alg_name = 'DPRTF-VEMT';     % name of algorithm (according to folder)
        recordings = { 1:13, 1:13, 1:5, 1:5, 1:5, 1:5};  
        remarks = '';              
        
    case 5   
        p_name = 'Gao';    % participant's name
        r_folder = [filesep, 'Shan_Gao', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 2, 3, 4, 5, 6 };     % tackled tasks  
        arrays = {'eigenmike'};          % used arrays
        alg_name = 'HOA';     % name of algorithm (according to folder)
        recordings = { 1:13, 1:13, 1:5, 1:5, 1:5, 1:5};    
        remarks = '';         
        
    case 6   
        p_name = 'Lebarbenchon';    % participant's name
        r_folder = [filesep, 'Romain_Lebarbenchon', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 3, 5 };            % tackled tasks  
        arrays = {'benchmark2','eigenmike'}; % used arrays
        alg_name = 'GCC_PHAT';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:5, 1:5 } ;  
        remarks = '';         
        
    case 7   
        p_name = 'Salvati';    % participant's name
        r_folder = [filesep, 'Danielle_Salvati', filesep, 'results', filesep, 'evaluation'];  % subfolder with the results
        tasks = {1,3,5};            % tackled tasks  
        arrays = {'benchmark2','dicit','eigenmike'}; % used arrays
        alg_name = 'DU';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:5, 1:5 };  
        remarks = '';         
        
    case 8   
        p_name = 'Garcia';    % participant's name
        r_folder = [filesep, 'David_Pelegrin_Garcia', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 3, 5 };            % tackled tasks  
        arrays = {'dummy'}; % used arrays
        alg_name = 'CIMPL';     % name of algorithm (according to folder)
        recordings = { 14:26, 1:5, 6:10 };  
        remarks = '';         
        
    case 9   
        p_name = 'Pak';    % participant's name
        r_folder = [filesep, 'Junhyeong_Pak', filesep,'eval', filesep, 'results'];  % subfolder with the results
        tasks = { 1 };            % tackled tasks  
        arrays = {'dicit'};    % used arrays
        alg_name = 'PROP';     % name of algorithm (according to folder)
        recordings = { 1:13 };  
        remarks = '';         
        
    case 10   
        p_name = 'Kitic';     % participant's name
        r_folder = [filesep, 'Srdan_Kitic', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 2, 3, 4 };       % tackled tasks  
        arrays = {'eigenmike'};  % used arrays
        alg_name = 'pyAPI_loc_multisource';     % name of algorithm (according to folder)
        recordings = { 1:13, 1:13, 1:5, 1:5 };    
        remarks = 'multiple sources for Task 1 and 3 detected';   
        
    case 11   
        p_name = 'Madmoni_I';    % participant's name
        r_folder = [filesep, 'Lior_Madmoni', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 2 };            % tackled tasks  
        arrays = {'benchmark2'}; % used arrays
        alg_name = 'MDDPD';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:13 };  
        remarks = '';         
        
    case 12
        p_name = 'Madmoni_II';    % participant's name
        r_folder = [filesep, 'Lior_Madmoni', filesep, 'results'];  % subfolder with the results
        tasks = { 1, 2 };            % tackled tasks  
        arrays = {'eigenmike'}; % used arrays
        alg_name = 'LOCATA_EM32_DPDEDS_v1';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:13 };  
        remarks = 'second algorithm';                       
           
    case 13   
        p_name = 'Nakadai_I';    % participant's name
        r_folder = [filesep, 'Kazuhiro_Nakadai', filesep, 'GEVD1', filesep, 'results'];  % subfolder with the results
        tasks = {1,3};            % tackled tasks  
        arrays = {'benchmark2','eigenmike'}; % used arrays
        alg_name = 'GEVD';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:5 };  
        remarks = 'first algorithm';       
        
    case 14
        p_name = 'Nakadai_II';    % participant's name
        r_folder = [filesep, 'Kazuhiro_Nakadai', filesep, 'GEVD20', filesep, 'results'];  % subfolder with the results
        tasks = {1,3};            % tackled tasks  
        arrays = {'benchmark2','eigenmike'}; % used arrays
        alg_name = 'GEVD';     % name of algorithm (according to folder)
        recordings ={ 1:13, 1:5 };  
        remarks = 'second algorithm';              
             
        
   case 15   
        p_name = 'Moore_I';    % participant's name
        r_folder = [filesep, 'Alastair_Moore', filesep, 'results'];  % subfolder with the results
        tasks = { 1 };            % tackled tasks  
        arrays = {'eigenmike'};       % used arrays
        alg_name = 'sspiv_20180801_08_single_static_sources_ord3';  % name of algorithm (according to folder)
        recordings = { 1:13 };  
        remarks = 'first algorithm';     
        
   case 16   
        p_name = 'Moore_II';    % participant's name
        r_folder = [filesep, 'Alastair_Moore', filesep, 'results'];  % subfolder with the results
        tasks = { 2 };            % tackled tasks  
        arrays = {'eigenmike'};       % used arrays
        alg_name = 'sspiv_20180801_07_multiple_static_sources_ord3_prune';     % name of algorithm (according to folder)
        recordings = { 1:13 };  
        remarks = 'second algorithm';            
        
    case 17
        % Note: Data for Test and Baseline identical
        p_name = 'Baseline';     % participant's name
        r_folder = '';       % subfolder with the results (does not apply for test and baselines) 
        tasks = { 1, 2, 3, 4, 5, 6 };   % tackled tasks  
        arrays = {'benchmark2','dicit','dummy','eigenmike'}; % used arrays
        alg_name = 'test';     % name of algorithm (according to folder)
        recordings = { 1:26, 1:26, 1:5, 1:5, 1:10, 1:10};  
        remarks = 'Baseline MUSIC approach';                    
end

% create output struct
out.ID = ID; 
out.name = p_name;
out.s_folder = r_folder;
out.arrays = arrays;
out.array_id = array_index( arrays ); 
out.alg  = alg_name;
out.tasks = tasks;
out.recordings = recordings;
out.remarks = remarks;
