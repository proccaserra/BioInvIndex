select * from ASSAYRESULT2PROPERTYVALUE bg, PROPERTY_VALUE pv
where bg.PV_ID = pv.id and pv.OBJ_TYPE = 'FactorValue'