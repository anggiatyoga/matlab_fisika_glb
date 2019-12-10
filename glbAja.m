function varargout = glbAja(varargin)
% GLBAJA MATLAB code for glbAja.fig
%      GLBAJA, by itself, creates a new GLBAJA or raises the existing
%      singleton*.
%
%      H = GLBAJA returns the handle to a new GLBAJA or the handle to
%      the existing singleton*.
%
%      GLBAJA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GLBAJA.M with the given input arguments.
%
%      GLBAJA('Property','Value',...) creates a new GLBAJA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before glbAja_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to glbAja_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help glbAja

% Last Modified by GUIDE v2.5 19-Oct-2019 16:49:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @glbAja_OpeningFcn, ...
                   'gui_OutputFcn',  @glbAja_OutputFcn, ...
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


% --- Executes just before glbAja is made visible.
function glbAja_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to glbAja (see VARARGIN)

% Choose default command line output for glbAja
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes glbAja wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% buat axes
ah = axes('unit', 'normalized', 'position', [0 0 1 1]);
% import background
bg = imread('matlabDesign2.jpg'); imagesc(bg);
%matikan axes dan tampilkan background
set(ah,'handlevisibility','off','visible','off')


% --- Outputs from this function are returned to the command line.
function varargout = glbAja_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edtInJarak_Callback(hObject, eventdata, handles)
% hObject    handle to edtInJarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtInJarak as text
%        str2double(get(hObject,'String')) returns contents of edtInJarak as a double



% --- Executes during object creation, after setting all properties.
function edtInJarak_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtInJarak (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnHapus.
function btnHapus_Callback(hObject, eventdata, handles)
% hObject    handle to btnHapus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edtInJarak,'string',0);
set(handles.edtInKec,'string',0);
set(handles.edtInWaktu,'string',0);
set(handles.edtOutHasil,'string',0);
set(handles.edtOutRumus,'string',' ');

% --- Executes on button press in btnHitung.
function btnHitung_Callback(hObject, eventdata, handles)
% hObject    handle to btnHitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

jarak = str2double(get(handles.edtInJarak,'string'));
kecepatan = str2double(get(handles.edtInKec,'string'));
waktu = str2double(get(handles.edtInWaktu,'string'));

%jarakAkhir = kecepatan * waktu;
%kecepatanAkhir = jarak / waktu;
%waktuAkhir = jarak / kecepatan;

if jarak == 0
    hasilAkhir = (kecepatan * waktu);
    set(handles.edtOutRumus,'string','Jarak : ');
    set(handles.edtInJarak,'string','-');
elseif kecepatan == 0
    hasilAkhir = (jarak / waktu);
    set(handles.edtOutRumus,'string','Kecepatan :');
    set(handles.edtInKec,'string','-');
elseif waktu == 0 
    hasilAkhir = (jarak / kecepatan);
    set(handles.edtOutRumus,'string','Waktu :');
    set(handles.edtInWaktu,'string','-');
else
    hasilAkhir = 'Pastikan Inputan sudah benar!';
end

set(handles.edtOutHasil,'string',hasilAkhir);


function edtInKec_Callback(hObject, eventdata, handles)
% hObject    handle to edtInKec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtInKec as text
%        str2double(get(hObject,'String')) returns contents of edtInKec as a double


% --- Executes during object creation, after setting all properties.
function edtInKec_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtInKec (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtInWaktu_Callback(hObject, eventdata, handles)
% hObject    handle to edtInWaktu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtInWaktu as text
%        str2double(get(hObject,'String')) returns contents of edtInWaktu as a double


% --- Executes during object creation, after setting all properties.
function edtInWaktu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtInWaktu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edtOutHasil_Callback(hObject, eventdata, handles)
% hObject    handle to edtOutHasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtOutHasil as text
%        str2double(get(hObject,'String')) returns contents of edtOutHasil as a double



function edtOutRumus_Callback(hObject, eventdata, handles)
% hObject    handle to edtOutRumus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edtOutRumus as text
%        str2double(get(hObject,'String')) returns contents of edtOutRumus as a double


% --- Executes during object creation, after setting all properties.
function edtOutRumus_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edtOutRumus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
