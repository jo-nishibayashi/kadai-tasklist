package models.validators;

import models.Task;

public class taskValidator {
    //バリデーションを実行
    public static String validate(Task t){
        String content_error = validateContent(t.getContent());

        return content_error;
    }

    private static String validateContent(String content) {
        if(content == null || content.equals("")) {
            return "タスクの内容を入力してください。";
        }
        return "";
    }

}
