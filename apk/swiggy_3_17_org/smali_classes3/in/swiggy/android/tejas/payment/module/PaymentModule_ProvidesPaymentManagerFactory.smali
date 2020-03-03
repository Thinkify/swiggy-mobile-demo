.class public final Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvidesPaymentManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/manager/PaymentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final dashPaymentApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            ">;"
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

.field private final genericTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mockApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 46
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->dashPaymentApiProvider:Ljavax/a/a;

    .line 47
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->mockApiProvider:Ljavax/a/a;

    .line 48
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 49
    iput-object p5, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->genericTransformerProvider:Ljavax/a/a;

    .line 50
    iput-object p6, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;"
        }
    .end annotation

    .line 72
    new-instance v7, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static proxyProvidesPaymentManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaymentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/payment/IDashPaymentApi;",
            "Lin/swiggy/android/tejas/mock/MockApiProvider;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/PaymentManager;"
        }
    .end annotation

    .line 89
    invoke-static/range {p0 .. p5}, Lin/swiggy/android/tejas/payment/module/PaymentModule;->providesPaymentManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 88
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/manager/PaymentManager;
    .locals 7

    .line 55
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->paymentAPiProvider:Ljavax/a/a;

    .line 56
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/payment/IPaymentApi;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->dashPaymentApiProvider:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/payment/IDashPaymentApi;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->mockApiProvider:Ljavax/a/a;

    .line 58
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/mock/MockApiProvider;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->genericTransformerProvider:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 55
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->proxyProvidesPaymentManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/payment/IDashPaymentApi;Lin/swiggy/android/tejas/mock/MockApiProvider;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentManagerFactory;->get()Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    move-result-object v0

    return-object v0
.end method
