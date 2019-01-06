@isTest 
public class Test_FileUploadController {
	static testMethod void testCase() {
        FileUploadController obj = new FileUploadController();
        obj.document.name = 'test';
        obj.document.keywords = '1001';
        obj.upload();
    }
}