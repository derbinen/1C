@echo off
certmgr.exe /del /c /sha1 3909eaa8aa6afc7e399532086e80b18945ce1b87 /s /r currentUser Root
certmgr.exe /del /c /sha1 1f9fa5b747c49fb2438f5cb05fc4a65390e44c20 /s /r currentUser Root
certmgr.exe /del /c /sha1 69adfd7a4615cade5eae812c652d37c3275d0600 /s /r currentUser Root
certmgr.exe /del /c /sha1 e22be24f07b6db37bf6740dde61459affb3fd5f3 /s /r currentUser Root
certmgr.exe /del /c /sha1 8cae88bbfd404a7a53630864f9033606e1dc45e2 /s /r currentUser Root
certmgr.exe /del /c /sha1 fedc83c35fa928a8bdcf73b56eebae8ae19f0bbf /s /r currentUser Root
certmgr.exe /del /c /sha1 b9ef4f166257a1a986cbfae17e01e3881dae6279 /s /r currentUser Root
certmgr.exe /del /c /sha1 8fe86288d70086692686086bd422575e43881d1b /s /r currentUser Root
certmgr.exe /del /c /sha1 0408435EB90E5C8796A160E69E4BFAC453435D1D /s /r currentUser CA
certmgr.exe /del /c /sha1 1AF6FCE68CE3F822C6FAD4CB32AD58FF59FBC221 /s /r currentUser CA
certmgr.exe /del /c /sha1 538AD264547716302401CDFB316B287DB12BA675 /s /r currentUser CA
certmgr.exe /del /c /sha1 62EBD706798D60DB76C7157FF955580040D3F490 /s /r currentUser CA
certmgr.exe /del /c /sha1 9AC146E47BF5F1CEB649763D55D91933E4AE9D41 /s /r currentUser CA
certmgr.exe /del /c /sha1 9B4D78844EFD66ABF2EA5505256361AED85EB8AA /s /r currentUser CA
certmgr.exe /del /c /sha1 9D05A704C8C1E565ACDE5878FE0BB96EC53C2A40 /s /r currentUser CA
certmgr.exe /del /c /sha1 9E78A331020E528C046FFD57704A21B7D2241CB3 /s /r currentUser CA
certmgr.exe /del /c /sha1 B11108FFDCAD99D7A845023AB552CB1ABE845A1B /s /r currentUser CA
certmgr.exe /del /c /sha1 DB34D5EFCD975970EF0489F3BA9BCFB8D5E1F738 /s /r currentUser CA
certmgr.exe /del /c /sha1 3909eaa8aa6afc7e399532086e80b18945ce1b87 /s /r localMachine Root
certmgr.exe /del /c /sha1 1f9fa5b747c49fb2438f5cb05fc4a65390e44c20 /s /r localMachine Root
certmgr.exe /del /c /sha1 69adfd7a4615cade5eae812c652d37c3275d0600 /s /r localMachine Root
certmgr.exe /del /c /sha1 e22be24f07b6db37bf6740dde61459affb3fd5f3 /s /r localMachine Root
certmgr.exe /del /c /sha1 8cae88bbfd404a7a53630864f9033606e1dc45e2 /s /r localMachine Root
certmgr.exe /del /c /sha1 fedc83c35fa928a8bdcf73b56eebae8ae19f0bbf /s /r localMachine Root
certmgr.exe /del /c /sha1 b9ef4f166257a1a986cbfae17e01e3881dae6279 /s /r localMachine Root
certmgr.exe /del /c /sha1 8fe86288d70086692686086bd422575e43881d1b /s /r localMachine Root
certmgr.exe /del /c /sha1 0408435EB90E5C8796A160E69E4BFAC453435D1D /s /r localMachine CA
certmgr.exe /del /c /sha1 1AF6FCE68CE3F822C6FAD4CB32AD58FF59FBC221 /s /r localMachine CA
certmgr.exe /del /c /sha1 538AD264547716302401CDFB316B287DB12BA675 /s /r localMachine CA
certmgr.exe /del /c /sha1 62EBD706798D60DB76C7157FF955580040D3F490 /s /r localMachine CA
certmgr.exe /del /c /sha1 9AC146E47BF5F1CEB649763D55D91933E4AE9D41 /s /r localMachine CA
certmgr.exe /del /c /sha1 9B4D78844EFD66ABF2EA5505256361AED85EB8AA /s /r localMachine CA
certmgr.exe /del /c /sha1 9D05A704C8C1E565ACDE5878FE0BB96EC53C2A40 /s /r localMachine CA
certmgr.exe /del /c /sha1 9E78A331020E528C046FFD57704A21B7D2241CB3 /s /r localMachine CA
certmgr.exe /del /c /sha1 B11108FFDCAD99D7A845023AB552CB1ABE845A1B /s /r localMachine CA
certmgr.exe /del /c /sha1 DB34D5EFCD975970EF0489F3BA9BCFB8D5E1F738 /s /r localMachine CA
certmgr.exe /add /c root\guc.cer /s /r currentUser Root
certmgr.exe /add /c root\gnivc.cer /s /r currentUser Root
certmgr.exe /add /c root\ucuek1.cer /s /r currentUser Root
certmgr.exe /add /c root\ucuek2.cer /s /r currentUser Root
certmgr.exe /add /c root\ucuek3.cer /s /r currentUser Root
certmgr.exe /add /c TENSORCA3\TENSORCA5.cer /s /r currentUser CA
certmgr.exe /add /c CA\0408435EB90E5C8796A160E69E4BFAC453435D1D.cer /s /r currentUser CA
certmgr.exe /add /c CA\1AF6FCE68CE3F822C6FAD4CB32AD58FF59FBC221.cer /s /r currentUser CA
certmgr.exe /add /c CA\538AD264547716302401CDFB316B287DB12BA675.cer /s /r currentUser CA
certmgr.exe /add /c CA\62EBD706798D60DB76C7157FF955580040D3F490.cer /s /r currentUser CA
certmgr.exe /add /c CA\9AC146E47BF5F1CEB649763D55D91933E4AE9D41.cer /s /r currentUser CA
certmgr.exe /add /c CA\9B4D78844EFD66ABF2EA5505256361AED85EB8AA.cer /s /r currentUser CA
certmgr.exe /add /c CA\9D05A704C8C1E565ACDE5878FE0BB96EC53C2A40.cer /s /r currentUser CA
certmgr.exe /add /c CA\9E78A331020E528C046FFD57704A21B7D2241CB3.cer /s /r currentUser CA
certmgr.exe /add /c CA\B11108FFDCAD99D7A845023AB552CB1ABE845A1B.cer /s /r currentUser CA
certmgr.exe /add /c CA\DB34D5EFCD975970EF0489F3BA9BCFB8D5E1F738.cer /s /r currentUser CA
@pause ::Сертификаты установлены, для продолжения нажмите любую клавишу