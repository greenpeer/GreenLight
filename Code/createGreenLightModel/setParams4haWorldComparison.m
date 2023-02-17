function setParams4haWorldComparison(gl)


    setParam(gl, 'psi', 22); 				
    setParam(gl, 'aFlr', 4e4);               
    setParam(gl, 'aCov', 4.84e4);               
    setParam(gl, 'hAir', 6.3);                 
    setParam(gl, 'hGh', 6.905);               
    setParam(gl, 'aRoof', 0.1169*4e4);          
    setParam(gl, 'hVent', 1.3);               
    setParam(gl, 'cDgh', 0.75); 			
    setParam(gl, 'lPipe', 1.25);             
    setParam(gl, 'phiExtCo2', 7.2e4*4e4/1.4e4); 
    setParam(gl, 'co2SpDay', 1000);            
    setParam(gl, 'tSpNight', 18.5);            
    setParam(gl, 'tSpDay', 19.5);            
    setParam(gl, 'rhMax', 87);             
    setParam(gl, 'ventHeatPband', 4);        
    setParam(gl, 'ventRhPband', 50);           
    setParam(gl, 'thScrRhPband', 10);         
    setParam(gl, 'lampsOn', 0);                
    setParam(gl, 'lampsOff', 18);             
    setParam(gl, 'lampsOffSun', 400);       	
    setParam(gl, 'lampRadSumLimit', 10);       
    setParam(gl, 'pBoil', 300*gl.p.aFlr.val);   
end
