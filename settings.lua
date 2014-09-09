
tickers={'RI_1h','RI_1h_1','RI_1h_2','GZ_1h','GZ_1h_1','GZ_1h_2','SR_1h','SR_1h_1','SR_1h_2','Si_1h','Eu_1h'}

debug=0-- ��� ��������� ��� ����������� � �������. ������������ ������� �����  

windowname='Fut_h_2 v1.5.0.1'

autodraw=true --��� false ���������� � 6.12, ��� true ������������� �������������� ����� ��� ���������\���������

Account='J700532'

ClientCode='J700532'

SPAM=false

profitday=0.01--in %: stops trading when achieved. only for intraday plz

profitstop=true

Sound=true --makes BEEP on every trade
--	memo        
--mincandle - ������ ������ �� �����
--search - ������ ������ ����� ��� ����������� ��
--name - �������� ����������� - ��� �� ������������ � ���������� ��������
--tag - ��� �������
--
settings['SR_1h']={name='SRU4',tag='SR_1h',mincandle=3,search=3,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['GZ_1h']={name='GZU4',tag='GZ_1h',mincandle=3,search=3,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['GZ_1h_2']={name='GZU4',tag='GZ_1h',mincandle=2,search=2,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['RI_1h_2']={name='RIU4',tag='RI_1h',mincandle=2,search=2,stop=0.5,tp=500,tpmax=600,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['RI_1h']={name='RIU4',tag='RI_1h',mincandle=3,search=3,stop=0.5,tp=500,tpmax=600,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['Si_1h']={name='SiU4',tag='Si_1h',mincandle=3,search=3,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['Eu_1h']={name='EuU4',tag='Eu_1h',mincandle=3,search=3,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['SR_1h_2']={name='SRU4',tag='SR_1h',mincandle=2,search=1,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['GZ_1h_1']={name='GZU4',tag='GZ_1h',mincandle=1,search=1,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['RI_1h_1']={name='RIU4',tag='RI_1h',mincandle=1,search=1,stop=0.5,tp=500,tpmax=600,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}
settings['SR_1h_1']={name='SRU4',tag='SR_1h',mincandle=1,search=1,stop=0.5,tp=50,tpmax=60,linecheck=true,speed=0,br='cur',close=true,falsebreak=false,profitcheck=true}

trading['SR_1h']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['GZ_1h']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['GZ_1h_2']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['RI_1h_2']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['RI_1h']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['Si_1h']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['Eu_1h']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['SR_1h_2']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['GZ_1h_1']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['RI_1h_1']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
trading['SR_1h_1']={enabled=false,volume=1,maxoffset=0,defspread=0,margintake=200,marginstop=-100}
-------------------------------------------/settings

-- SETTINGS DESCRIPTION
--name - �������� ����������� - ��� �� ������������ � ���������� ��������

--tag - ��� �������	
        
--mincandle - ������ ������ �� �����

--search - ������ ������ ����� ��� ����������� �� � ������

--stop - �������� �� �� ��� ����������� �����, 1-100, 0.5-50 ���

--tp - ������������� �������� ��, � ���� ������ ���� ������������ �� ���\��� � ������� search
--���� �� ����� ������������� ��, ��������� 0

--linecheck - �������� ����� �� �����������

--speedcheck - �������� �� ��������, ���� ��� >=\<= ��������� �������� � speed, �� ������� � ������
--�������� ����� ������� �� ������

--br - �������� ������: prev - �� ���������� ������, cur - �� �������(��� �������, ��������)

--close - ��������� �� ������� �� ��������� � � ����� ���

--falsebreak - �������� �� ����������� �� ����� ����� ������
--   
--��� ��� ���� �� ���� ������� �� ����