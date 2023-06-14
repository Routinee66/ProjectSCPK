function varargout = Kelompok2_034_037_039_047(varargin)
% Kelompok2_034_037_039_047 MATLAB code for Kelompok2_034_037_039_047.fig
%      Kelompok2_034_037_039_047, by itself, creates a new Kelompok2_034_037_039_047 or raises the existing
%      singleton*.
%
%      H = Kelompok2_034_037_039_047 returns the handle to a new Kelompok2_034_037_039_047 or the handle to
%      the existing singleton*.
%
%      Kelompok2_034_037_039_047('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in Kelompok2_034_037_039_047.M with the given input arguments.
%
%      Kelompok2_034_037_039_047('Property','Value',...) creates a new Kelompok2_034_037_039_047 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Kelompok2_034_037_039_047_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Kelompok2_034_037_039_047_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Kelompok2_034_037_039_047

% Last Modified by GUIDE v2.5 14-Jun-2023 17:25:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Kelompok2_034_037_039_047_OpeningFcn, ...
                   'gui_OutputFcn',  @Kelompok2_034_037_039_047_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Kelompok2_034_037_039_047 is made visible.
function Kelompok2_034_037_039_047_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Kelompok2_034_037_039_047 (see VARARGIN)

% Choose default command line output for Kelompok2_034_037_039_047
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Kelompok2_034_037_039_047 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Kelompok2_034_037_039_047_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Input_B1_Callback(hObject, eventdata, handles)
% hObject    handle to Input_B1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Input_B1 as text
%        str2double(get(hObject,'String')) returns contents of Input_B1 as a double


% --- Executes during object creation, after setting all properties.
function Input_B1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Input_B1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Input_B2_Callback(hObject, eventdata, handles)
% hObject    handle to Input_B2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Input_B2 as text
%        str2double(get(hObject,'String')) returns contents of Input_B2 as a double


% --- Executes during object creation, after setting all properties.
function Input_B2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Input_B2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Input_B3_Callback(hObject, eventdata, handles)
% hObject    handle to Input_B3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Input_B3 as text
%        str2double(get(hObject,'String')) returns contents of Input_B3 as a double


% --- Executes during object creation, after setting all properties.
function Input_B3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Input_B3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Input_B4_Callback(hObject, eventdata, handles)
% hObject    handle to Input_B4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Input_B4 as text
%        str2double(get(hObject,'String')) returns contents of Input_B4 as a double


% --- Executes during object creation, after setting all properties.
function Input_B4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Input_B4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Input_B5_Callback(hObject, eventdata, handles)
% hObject    handle to Input_B5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Input_B5 as text
%        str2double(get(hObject,'String')) returns contents of Input_B5 as a double


% --- Executes during object creation, after setting all properties.
function Input_B5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Input_B5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Proses.
function Proses_Callback(hObject, eventdata, handles)

% hObject    handle to Proses (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Bobot1 = str2double(get(handles.Input_B1, 'String'));
Bobot2 = str2double(get(handles.Input_B2, 'String'));
Bobot3 = str2double(get(handles.Input_B3, 'String'));
Bobot4 = str2double(get(handles.Input_B4, 'String'));
Bobot5 = str2double(get(handles.Input_B5, 'String'));

Jenis1 = str2double(get(handles.input_jenis1, 'String'));
Jenis2 = str2double(get(handles.input_jenis2, 'String'));
Jenis3 = str2double(get(handles.input_jenis3, 'String'));
Jenis4 = str2double(get(handles.input_jenis4, 'String'));
Jenis5 = str2double(get(handles.input_jenis5, 'String'));

%Hasil = Bobot1 + Bobot2 + Bobot3 + Bobot4 + Bobot5;
Bobot_Raw = [ Bobot1 Bobot2 Bobot3 Bobot4 Bobot5 ];
Bobot = Bobot_Raw./100;

Jenis_Data = [ Jenis1 Jenis2 Jenis3 Jenis4 Jenis5 ];

%newdata = cell2mat(get(handles.Data, 'Data'))
data = get(handles.Data, 'Data');


%newdata = cell2mat(alternatif);

disp("DATA");
disp(data);
[m n] = size(data);
R = zeros(m,n);
Y = zeros(m,n);

%for j = 1 : n,
%    R(:,j)=data(:,j)./max(data(:,j));
%end;

%for i = 1: m,
%    V(i) = sum(Bobot.*R(i,:));
%end;

for j = 1 : n, 
    if Jenis_Data(j)==0, Bobot(j)=-1*Bobot(j); 
    end; 
end;
for i = 1 : m, 
    S(i)=prod(data(i,:).^Bobot); 
end;

disp("Hasil Preferensi");
%disp(V);

V= S/sum(S);

Nilai_Tertinggi = max(V);
set(handles.Hasil, 'String', Nilai_Tertinggi);
disp("NILAI TERTINGGI : " + Nilai_Tertinggi);

% --- Executes on button press in Hasil.
function Hasil_Callback(hObject, eventdata, handles)
% hObject    handle to Hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tampil.
function Tampil_Callback(hObject, eventdata, handles)
% hObject    handle to Tampil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

opts = detectImportOptions('Motor.csv');
opts.SelectedVariableNames = (1:5);
alternatif = readmatrix('Motor.csv');
set(handles.Data, 'data', alternatif);


% --- Executes when entered data in editable cell(s) in Data.
function Data_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to Data (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Clear.
function Clear_Callback(hObject, eventdata, handles)
% hObject    handle to Clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Input_B1, 'String', '');
set(handles.Input_B2, 'String', '');
set(handles.Input_B3, 'String', '');
set(handles.Input_B4, 'String', '');
set(handles.Input_B5, 'String', '');
set(handles.Hasil, 'String', '');

set(handles.Data, 'Data', []);



function input_jenis1_Callback(hObject, eventdata, handles)
% hObject    handle to input_jenis1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_jenis1 as text
%        str2double(get(hObject,'String')) returns contents of input_jenis1 as a double


% --- Executes during object creation, after setting all properties.
function input_jenis1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_jenis1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_jenis2_Callback(hObject, eventdata, handles)
% hObject    handle to input_jenis2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_jenis2 as text
%        str2double(get(hObject,'String')) returns contents of input_jenis2 as a double


% --- Executes during object creation, after setting all properties.
function input_jenis2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_jenis2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_jenis3_Callback(hObject, eventdata, handles)
% hObject    handle to input_jenis3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_jenis3 as text
%        str2double(get(hObject,'String')) returns contents of input_jenis3 as a double


% --- Executes during object creation, after setting all properties.
function input_jenis3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_jenis3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_jenis4_Callback(hObject, eventdata, handles)
% hObject    handle to input_jenis4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_jenis4 as text
%        str2double(get(hObject,'String')) returns contents of input_jenis4 as a double


% --- Executes during object creation, after setting all properties.
function input_jenis4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_jenis4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_jenis5_Callback(hObject, eventdata, handles)
% hObject    handle to input_jenis5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_jenis5 as text
%        str2double(get(hObject,'String')) returns contents of input_jenis5 as a double


% --- Executes during object creation, after setting all properties.
function input_jenis5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_jenis5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
