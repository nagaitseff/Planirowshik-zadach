﻿
// Запрещаем создавать новые элементы справочников.
Процедура ПодпискаНаСобытиеРедактированиеСправочниковПередЗаписью(Источник, Отказ) Экспорт
	
	// Запрещаем создавать новые элементы справочника ДниНедели
	Если ТипЗнч(Источник) = Тип("СправочникОбъект.ДниНедели") Тогда
		Сообщить("Изменение справочника запрещено!");
		Отказ = Истина;	
	КонецЕсли;
	
	// Запрещаем создавать новые элементы справочника Месяцы
	Если ТипЗнч(Источник) = Тип("СправочникОбъект.Месяцы") Тогда
		Сообщить("Изменение справочника запрещено!");
		Отказ = Истина;	
	КонецЕсли;
	
КонецПроцедуры
