//
//  ViewController.m
//  tesebrscan
//
//  Created by Adriano Jesus on 12/11/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)btnBrScanTapped:(UIButton *)btnBrScan{
        NSLog(@"brScan button tapped");
    
//    NSArray *documentos = @[@"cnh", @"rg"];
//

//    CapturarDocumentoViewController *controller = [[CapturarDocumentoViewController alloc]
//    initWithChave:@"CHAVE_AQUI " cropDocumento:true
//    validaDocumento:true wizard:true aceitaAB:true
//    tiposDocumentosAceitos:documentos segurancaExtra:false];
//
//    controller.delegate = self;
//
//    [self addChildViewController:controller];
//    [controller.view setFrame:CGRectMake(0.0f, 0.0f, self.view.frame.size.width, self.view.frame.size.height)];
//    [self.view addSubview:controller.view];
//    [controller didMoveToParentViewController:self];
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    [self.btnBrScan addTarget:self action:@selector(btnBrScanTapped:) forControlEvents:UIControlEventTouchUpInside];
}

//
//- (void)cameraNenhuma:(NSString * _Nonnull)erro {
//    NSLog(@"%@", erro);
//}
//
//- (void)cemeraSemPermissao:(NSString * _Nonnull)erro {
//    NSLog(@"%@", erro);
//}
//
//- (void)erro:(NSString * _Nonnull)erro {
//    NSLog(@"%@", erro);
//}
//
//- (void)fecharTelaDeDocumento {
//    NSLog(@"Fechar Tela Documento");
//}
//
//- (void)luminosidade:(NSString * _Nonnull)erro {
//    NSLog(@"%@", erro);
//}
//
//- (void)sucesso:(NSArray<DocumentoModel *> * _Nonnull)documento {
//    NSLog(@"Sucesso!!");
//    NSLog(@"%@", documento);
//}


@end
