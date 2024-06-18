Program Algoritmo10;

var h_ent,m_ent,h_sai,m_sai,tempo_ent,tempo_sai,tempo_trab, hora_emp,min_emp: integer;
  
begin
	writeln('Informe a hora e minutos de entrada');   //Entrada de dados
	write('Horas: ');
	readln(h_ent);
	write('Minutos: ');
	readln(m_ent);
	writeln('Informe a hora e minutos de saida');     //Entrada de dados
	write('Horas: ');
	readln(h_sai);
	write('Minutos: ');
	readln(m_sai);
	tempo_ent := h_ent*60 + m_ent;									//conversão da entrada para minutos
	tempo_sai := h_sai*60 + m_sai;                  //conversão da saida pra minutos                    	
	tempo_trab := (tempo_sai - tempo_ent);    			//tempo total trabalhado
	hora_emp := tempo_trab div 60;									//conversão de minutos para horas
	min_emp := tempo_trab - hora_emp * 60 ;          //diferença de minutos
	write('tempo de trabalho: ', hora_emp , ' horas e ', min_emp, ' minutos');
end.