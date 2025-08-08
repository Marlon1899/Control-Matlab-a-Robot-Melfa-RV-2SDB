function varargout = melfa(varargin)
% MELFA MATLAB code for melfa.fig
%      MELFA, by itself, creates a new MELFA or raises the existing
%      singleton*.
%
%      H = MELFA returns the handle to a new MELFA or the handle to
%      the existing singleton*.
%
%      MELFA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MELFA.M with the given input arguments.
%
%      MELFA('Property','Value',...) creates a new MELFA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before melfa_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to melfa_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help melfa

% Last Modified by GUIDE v2.5 30-Jul-2024 21:51:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @melfa_OpeningFcn, ...
                   'gui_OutputFcn',  @melfa_OutputFcn, ...
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


% --- Executes just before melfa is made visible.
function melfa_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to melfa (see VARARGIN)
    
    handles.svg_file = '';

% Choose default command line output for melfa
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes melfa wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = melfa_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function xhome_Callback(hObject, eventdata, handles)
% hObject    handle to xhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xhome as text
%        str2double(get(hObject,'String')) returns contents of xhome as a double


% --- Executes during object creation, after setting all properties.
function xhome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function yhome_Callback(hObject, eventdata, handles)
% hObject    handle to yhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yhome as text
%        str2double(get(hObject,'String')) returns contents of yhome as a double


% --- Executes during object creation, after setting all properties.
function yhome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zhome_Callback(hObject, eventdata, handles)
% hObject    handle to zhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zhome as text
%        str2double(get(hObject,'String')) returns contents of zhome as a double


% --- Executes during object creation, after setting all properties.
function zhome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ahome_Callback(hObject, eventdata, handles)
% hObject    handle to ahome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ahome as text
%        str2double(get(hObject,'String')) returns contents of ahome as a double


% --- Executes during object creation, after setting all properties.
function ahome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ahome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhome_Callback(hObject, eventdata, handles)
% hObject    handle to bhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhome as text
%        str2double(get(hObject,'String')) returns contents of bhome as a double


% --- Executes during object creation, after setting all properties.
function bhome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chome_Callback(hObject, eventdata, handles)
% hObject    handle to chome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chome as text
%        str2double(get(hObject,'String')) returns contents of chome as a double


% --- Executes during object creation, after setting all properties.
function chome_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chome (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xp1_Callback(hObject, eventdata, handles)
% hObject    handle to xp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xp1 as text
%        str2double(get(hObject,'String')) returns contents of xp1 as a double


% --- Executes during object creation, after setting all properties.
function xp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function yp1_Callback(hObject, eventdata, handles)
% hObject    handle to yp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yp1 as text
%        str2double(get(hObject,'String')) returns contents of yp1 as a double


% --- Executes during object creation, after setting all properties.
function yp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zp1_Callback(hObject, eventdata, handles)
% hObject    handle to zp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zp1 as text
%        str2double(get(hObject,'String')) returns contents of zp1 as a double


% --- Executes during object creation, after setting all properties.
function zp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bp1_Callback(hObject, eventdata, handles)
% hObject    handle to bp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bp1 as text
%        str2double(get(hObject,'String')) returns contents of bp1 as a double


% --- Executes during object creation, after setting all properties.
function bp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cp1_Callback(hObject, eventdata, handles)
% hObject    handle to cp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cp1 as text
%        str2double(get(hObject,'String')) returns contents of cp1 as a double


% --- Executes during object creation, after setting all properties.
function cp1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ap1_Callback(hObject, eventdata, handles)
% hObject    handle to ap1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ap1 as text
%        str2double(get(hObject,'String')) returns contents of ap1 as a double


% --- Executes during object creation, after setting all properties.
function ap1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ap1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xs1_Callback(hObject, eventdata, handles)
% hObject    handle to xs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xs1 as text
%        str2double(get(hObject,'String')) returns contents of xs1 as a double


% --- Executes during object creation, after setting all properties.
function xs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ys1_Callback(hObject, eventdata, handles)
% hObject    handle to ys1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ys1 as text
%        str2double(get(hObject,'String')) returns contents of ys1 as a double


% --- Executes during object creation, after setting all properties.
function ys1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ys1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zs1_Callback(hObject, eventdata, handles)
% hObject    handle to zs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zs1 as text
%        str2double(get(hObject,'String')) returns contents of zs1 as a double


% --- Executes during object creation, after setting all properties.
function zs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bs1_Callback(hObject, eventdata, handles)
% hObject    handle to bs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bs1 as text
%        str2double(get(hObject,'String')) returns contents of bs1 as a double


% --- Executes during object creation, after setting all properties.
function bs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cs1_Callback(hObject, eventdata, handles)
% hObject    handle to cs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cs1 as text
%        str2double(get(hObject,'String')) returns contents of cs1 as a double


% --- Executes during object creation, after setting all properties.
function cs1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cs1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function as1_Callback(hObject, eventdata, handles)
% hObject    handle to as1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of as1 as text
%        str2double(get(hObject,'String')) returns contents of as1 as a double


% --- Executes during object creation, after setting all properties.
function as1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to as1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xa1_Callback(hObject, eventdata, handles)
% hObject    handle to xa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xa1 as text
%        str2double(get(hObject,'String')) returns contents of xa1 as a double


% --- Executes during object creation, after setting all properties.
function xa1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ya1_Callback(hObject, eventdata, handles)
% hObject    handle to ya1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ya1 as text
%        str2double(get(hObject,'String')) returns contents of ya1 as a double


% --- Executes during object creation, after setting all properties.
function ya1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ya1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function za1_Callback(hObject, eventdata, handles)
% hObject    handle to za1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of za1 as text
%        str2double(get(hObject,'String')) returns contents of za1 as a double


% --- Executes during object creation, after setting all properties.
function za1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to za1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ba1_Callback(hObject, eventdata, handles)
% hObject    handle to ba1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ba1 as text
%        str2double(get(hObject,'String')) returns contents of ba1 as a double


% --- Executes during object creation, after setting all properties.
function ba1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ba1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ca1_Callback(hObject, eventdata, handles)
% hObject    handle to ca1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ca1 as text
%        str2double(get(hObject,'String')) returns contents of ca1 as a double


% --- Executes during object creation, after setting all properties.
function ca1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ca1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aa1_Callback(hObject, eventdata, handles)
% hObject    handle to aa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aa1 as text
%        str2double(get(hObject,'String')) returns contents of aa1 as a double


% --- Executes during object creation, after setting all properties.
function aa1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aa1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calcular.
function calcular_Callback(hObject, eventdata, handles)
    xhome = str2double(get(handles.xhome, 'String'));
    yhome = str2double(get(handles.yhome, 'String'));
    zhome = str2double(get(handles.zhome, 'String'));
    ahome = str2double(get(handles.ahome, 'String'));
    bhome = str2double(get(handles.bhome, 'String'));
    chome = str2double(get(handles.chome, 'String'));
    filtrar = str2double(get(handles.filtrar, 'String'));
    xp1 = str2double(get(handles.xp1, 'String'));
    yp1 = str2double(get(handles.yp1, 'String'));
    zp1 = str2double(get(handles.zp1, 'String'));
    ap1 = str2double(get(handles.ap1, 'String'));
    bp1 = str2double(get(handles.bp1, 'String'));
    cp1 = str2double(get(handles.cp1, 'String'));
    
    handles.home_matrix = [xhome, yhome, zhome, ahome, bhome, chome];
    
    if isfield(handles, 'image')
        % Convertir la imagen a escala de grises si es necesario
        if size(handles.image, 3) == 3
            grayImage = rgb2gray(handles.image);
        else
            grayImage = handles.image;
        end
        
        % Detectar bordes
        edges = edge(grayImage, 'Canny');
        
        % Escalar la imagen de bordes por un factor de 50
        scaled_edges = imresize(edges, 0.4, 'nearest');
        
        % Mostrar la imagen vectorizada escalada en el axes "grafico"
        axes(handles.grafico);
        imshow(scaled_edges);
        title('Imagen Vectorizada');
        
        % Obtener las coordenadas de los puntos del borde escalado
        [y, x] = find(scaled_edges);
        
        % Filtrar los datos cada 4 puntos
        x_filtered = x(1:filtrar:end);
        y_filtered = y(1:filtrar:end);
        
        % Mostrar los puntos filtrados en el plano X,Y en el axes "puntos"
        axes(handles.puntos);
        scatter(x_filtered, y_filtered, 1, 'b', '.');
        title('Puntos de la Imagen Vectorizada');
        xlabel('X');
        ylabel('Y');
        axis equal;
        grid on;
        
        % Crear vectores completos para cada punto filtrado
        z = repmat(336.5, size(x_filtered));
        a = repmat(180, size(x_filtered));
        b = zeros(size(x_filtered));
        c = zeros(size(x_filtered));
        
        % Crear una tabla con los puntos X, Y, Z, A, B, C filtrados
        pointsTable = table(x_filtered, y_filtered, z, a, b, c, 'VariableNames', {'X', 'Y', 'Z', 'A', 'B', 'C'});
        
        % Mostrar la tabla en el uitable "tabpun"
        set(handles.tabpun, 'Data', table2cell(pointsTable));
        set(handles.tabpun, 'ColumnName', {'X', 'Y', 'Z', 'A', 'B', 'C'});
        
        % Guardar los puntos completos filtrados en handles para uso futuro si es necesario
        handles.vectorized_points = [x_filtered, y_filtered, z, a, b, c];
        
        % Generar la trayectoria en el axes "trayectoria"
        axes(handles.trayectoria);
        hold on;
        % Encontrar los contornos usando bwboundaries
        boundaries = bwboundaries(scaled_edges);
        for k = 1:length(boundaries)
            boundary = boundaries{k};
            plot(boundary(:,2), boundary(:,1), 'b', 'LineWidth', 1);
        end
        hold off;
        title('Trayectoria de los Bordes Filtrados (X, Y)');
        xlabel('X');
        ylabel('Y');
        axis equal;
        grid on;
    else
        disp('No se ha cargado ninguna imagen');
    end
    
    guidata(hObject, handles);

% --- Executes on button press in detener.
function detener_Callback(hObject, eventdata, handles)
% hObject    handle to detener (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function xp2_Callback(hObject, eventdata, handles)
% hObject    handle to xp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xp2 as text
%        str2double(get(hObject,'String')) returns contents of xp2 as a double


% --- Executes during object creation, after setting all properties.
function xp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zp2_Callback(hObject, eventdata, handles)
% hObject    handle to zp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zp2 as text
%        str2double(get(hObject,'String')) returns contents of zp2 as a double


% --- Executes during object creation, after setting all properties.
function zp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bp2_Callback(hObject, eventdata, handles)
% hObject    handle to bp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bp2 as text
%        str2double(get(hObject,'String')) returns contents of bp2 as a double


% --- Executes during object creation, after setting all properties.
function bp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cp2_Callback(hObject, eventdata, handles)
% hObject    handle to cp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cp2 as text
%        str2double(get(hObject,'String')) returns contents of cp2 as a double


% --- Executes during object creation, after setting all properties.
function cp2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ap2_Callback(hObject, eventdata, handles)
% hObject    handle to ap2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ap2 as text
%        str2double(get(hObject,'String')) returns contents of ap2 as a double


% --- Executes during object creation, after setting all properties.
function ap2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ap2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function xs2_Callback(hObject, eventdata, handles)
% hObject    handle to xs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xs2 as text
%        str2double(get(hObject,'String')) returns contents of xs2 as a double


% --- Executes during object creation, after setting all properties.
function xs2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ys2_Callback(hObject, eventdata, handles)
% hObject    handle to ys2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ys2 as text
%        str2double(get(hObject,'String')) returns contents of ys2 as a double


% --- Executes during object creation, after setting all properties.
function ys2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ys2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function zs2_Callback(hObject, eventdata, handles)
% hObject    handle to zs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zs2 as text
%        str2double(get(hObject,'String')) returns contents of zs2 as a double


% --- Executes during object creation, after setting all properties.
function zs2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bs2_Callback(hObject, eventdata, handles)
% hObject    handle to bs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bs2 as text
%        str2double(get(hObject,'String')) returns contents of bs2 as a double


% --- Executes during object creation, after setting all properties.
function bs2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function cs2_Callback(hObject, eventdata, handles)
% hObject    handle to cs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cs2 as text
%        str2double(get(hObject,'String')) returns contents of cs2 as a double


% --- Executes during object creation, after setting all properties.
function cs2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cs2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function as2_Callback(hObject, eventdata, handles)
% hObject    handle to as2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of as2 as text
%        str2double(get(hObject,'String')) returns contents of as2 as a double


% --- Executes during object creation, after setting all properties.
function as2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to as2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function xa2_Callback(hObject, eventdata, handles)
% hObject    handle to xa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xa2 as text
%        str2double(get(hObject,'String')) returns contents of xa2 as a double


% --- Executes during object creation, after setting all properties.
function xa2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function ya2_Callback(hObject, eventdata, handles)
% hObject    handle to ya2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ya2 as text
%        str2double(get(hObject,'String')) returns contents of ya2 as a double

% --- Executes during object creation, after setting all properties.
function ya2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ya2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function za2_Callback(hObject, eventdata, handles)
% hObject    handle to za2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of za2 as text
%        str2double(get(hObject,'String')) returns contents of za2 as a double

% --- Executes during object creation, after setting all properties.
function za2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to za2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function ba2_Callback(hObject, eventdata, handles)
% hObject    handle to ba2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ba2 as text
%        str2double(get(hObject,'String')) returns contents of ba2 as a double


% --- Executes during object creation, after setting all properties.
function ba2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ba2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function ca2_Callback(hObject, eventdata, handles)
% hObject    handle to ca2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ca2 as text
%        str2double(get(hObject,'String')) returns contents of ca2 as a double

% --- Executes during object creation, after setting all properties.
function ca2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ca2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function aa2_Callback(hObject, eventdata, handles)
% hObject    handle to aa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of aa2 as text
%        str2double(get(hObject,'String')) returns contents of aa2 as a double

% --- Executes during object creation, after setting all properties.
function aa2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to aa2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in impo.
function impo_Callback(hObject, eventdata, handles)
 [filename, pathname] = uigetfile({'*.png;*.jpg;*.jpeg','Image Files (*.png, *.jpg, *.jpeg)'},'Select an image file');
    if isequal(filename,0) || isequal(pathname,0)
       disp('User selected Cancel')
    else
       fullpath = fullfile(pathname, filename);
       handles.image = imread(fullpath);
       guidata(hObject, handles);
       disp(['User selected ', fullpath])
    end

function conectar_Callback(hObject, eventdata, handles)
    try
        % Inicialización y apertura del puerto de comunicación
        handles.t = tcpclient('192.168.0.20', 10001);
        handles.t.ByteOrder = "big-endian";
        pause(0.1);
        
        % Activación del brazo robótico
        write(handles.t, '1;1;EXECJOVRD 50.0'); % velocidad al 50%
        write(handles.t, '1;1;CNTLON'); % inicia el movimiento en el brazo
        pause(0.2);
        write(handles.t, '1;1;SRVON'); % enciende los servos en el brazo
        pause(0.1);
        
        % Indicar que la conexión se ha establecido correctamente
        disp('Conexión establecida con éxito');
        
        % Save handles structure
        guidata(hObject, handles);
    catch
        % Si hay un error, mostrar un mensaje y asegurarse de que handles.t esté vacío
        disp('Error al establecer la conexión');
        handles.t = [];
        guidata(hObject, handles);
    end


function mover_a_posicion(t, posicion)
    cm = ['1;1;EXECPCOSIROP =( ' num2str(posicion(1), '%.2f') ' , ' num2str(posicion(2), '%.2f') ' , ' num2str(posicion(3), '%.2f') ' , ' num2str(posicion(4), '%.2f') ' , ' num2str(posicion(5), '%.2f') ' , ' num2str(posicion(6), '%.2f') ')(6,0) '];
    write(t, cm);
    pause(0.1);
    write(t, '1;1;EXECMOV PCOSIROP');
    pause(1); % Espera a que el movimiento se complete

function mover_Callback(hObject, eventdata, handles)
    if ~isfield(handles, 't') || isempty(handles.t) || ~isvalid(handles.t)
        disp('No se ha establecido conexión con el robot. Por favor, conecte primero.');
        return;
    end

    % Obtener posiciones home
    xhome = str2double(get(handles.xhome, 'String'));
    yhome = str2double(get(handles.yhome, 'String'));
    zhome = str2double(get(handles.zhome, 'String'));
    ahome = str2double(get(handles.ahome, 'String'));
    bhome = str2double(get(handles.bhome, 'String'));
    chome = str2double(get(handles.chome, 'String'));
    home_position = [270, 0, 505, 180, 0, 0];

    % Obtener la posición de referencia xp1, yp1, zp1, ap1, bp1, cp1
    xp1 = str2double(get(handles.xp1, 'String'));
    yp1 = str2double(get(handles.yp1, 'String'));
    zp1 = str2double(get(handles.zp1, 'String'));
    ap1 = str2double(get(handles.ap1, 'String'));
    bp1 = str2double(get(handles.bp1, 'String'));
    cp1 = str2double(get(handles.cp1, 'String'));
    ref_position = [200, 0 , 336.5, 180, 0, 0];
    
    if isfield(handles, 'vectorized_points')
        % Ajustar las coordenadas X e Y sumando xp1 y yp1
        adjusted_points = handles.vectorized_points;
        adjusted_points(:, 1) = adjusted_points(:, 1) + xp1;
        adjusted_points(:, 2) = adjusted_points(:, 2) + yp1;
        
        % Actualizar la tabla con los puntos ajustados
        pointsTable = table(adjusted_points(:,1), adjusted_points(:,2), ...
                            adjusted_points(:,3), adjusted_points(:,4), ...
                            adjusted_points(:,5), adjusted_points(:,6), ...
                            'VariableNames', {'X', 'Y', 'Z', 'A', 'B', 'C'});
        set(handles.tabpun, 'Data', table2cell(pointsTable));
        set(handles.tabpun, 'ColumnName', {'X', 'Y', 'Z', 'A', 'B', 'C'});

        % Graficar los puntos ajustados en la trayectoria
        axes(handles.trayectoria);
        cla; % Limpiar el axes actual
        hold on;
        plot(adjusted_points(:,1), adjusted_points(:,2), 'b-', 'LineWidth', 1); % Línea continua
        plot(adjusted_points(:,1), adjusted_points(:,2), 'r.', 'MarkerSize', 5); % Puntos
        plot(xp1, yp1, 'go', 'MarkerSize', 10, 'LineWidth', 2); % Punto de referencia
        hold off;
        title('Trayectoria ajustada desde el punto de referencia');
        xlabel('X');
        ylabel('Y');
        axis equal;
        grid on;

        % Mover a la posición inicial (home)
        mover_a_posicion(handles.t, home_position);

        % Mover a la nueva posición de referencia
        mover_a_posicion(handles.t, ref_position);

        % Mover el brazo a los puntos ajustados
        num_points = size(adjusted_points, 1);
        for i = 1:num_points
            mover_a_posicion(handles.t, adjusted_points(i,:));
        end
    else
        disp('No se han encontrado puntos vectorizados');
    end
        

        % Mover a la posición inicial (home)
        mover_a_posicion(handles.t, home_position);

    % Guardar los cambios en handles
    guidata(hObject, handles);



function filtrar_Callback(hObject, eventdata, handles)
% hObject    handle to filtrar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of filtrar as text
%        str2double(get(hObject,'String')) returns contents of filtrar as a double


% --- Executes during object creation, after setting all properties.
function filtrar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to filtrar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
