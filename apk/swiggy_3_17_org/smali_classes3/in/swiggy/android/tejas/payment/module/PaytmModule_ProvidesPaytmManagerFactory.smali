.class public final Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;
.super Ljava/lang/Object;
.source "PaytmModule_ProvidesPaytmManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/manager/PaytmManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final linkTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentAPiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field private final paytmChecksumTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paytmVerificationResponseProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 54
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 55
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->balanceTransformerProvider:Ljavax/a/a;

    .line 56
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->linkTransformerProvider:Ljavax/a/a;

    .line 57
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paytmVerificationResponseProvider:Ljavax/a/a;

    .line 58
    iput-object p6, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paytmChecksumTransformerProvider:Ljavax/a/a;

    .line 59
    iput-object p7, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;"
        }
    .end annotation

    .line 86
    new-instance v8, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method

.method public static proxyProvidesPaytmManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaytmManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmCheckBalanceResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmLinkParams;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmVerificationResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            "Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PaytmManager;"
        }
    .end annotation

    .line 106
    invoke-static/range {p0 .. p6}, Lin/swiggy/android/tejas/payment/module/PaytmModule;->providesPaytmManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 105
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/manager/PaytmManager;
    .locals 8

    .line 64
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/IPaymentApi;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->balanceTransformerProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->linkTransformerProvider:Ljavax/a/a;

    .line 68
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paytmVerificationResponseProvider:Ljavax/a/a;

    .line 69
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->paytmChecksumTransformerProvider:Ljavax/a/a;

    .line 70
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 71
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 64
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->proxyProvidesPaytmManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/PaytmModule_ProvidesPaytmManagerFactory;->get()Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    move-result-object v0

    return-object v0
.end method
