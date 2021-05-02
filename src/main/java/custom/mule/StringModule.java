package custom.mule;

import java.util.LinkedHashSet;
import java.util.Map;

import org.json.JSONObject;

public class StringModule {

	public static String replaceParameterWithValues(Map object) {
		//JSONObject object = new JSONObject(obj);
		String str = "call dbo.spIIoTGetRealTimeDataAnalysisTaskDetails (?,?,'57E95C8D-B044-4527-9CDA-BE88172B5F3E')";
		StringBuilder stringBuilder = new StringBuilder();
		int count =0;
		for (int i=0; i<str.length();i++) {
			if(str.charAt(i)== '?') {
				//str.s replace('?', "");
				count ++;
				stringBuilder.append("'").append(object.get(String.valueOf(count))).append("'");
			}else {
				stringBuilder.append(str.charAt(i));
			}
		}
		
		return stringBuilder.toString();
	}
	
	public void getKeys(JSONObject object ) {
		LinkedHashSet set = (LinkedHashSet) object.keySet();
		
	}
}
