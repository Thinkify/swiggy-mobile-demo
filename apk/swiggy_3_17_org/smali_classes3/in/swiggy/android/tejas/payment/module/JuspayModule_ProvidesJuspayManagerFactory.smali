.class public final Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;
.super Ljava/lang/Object;
.source "JuspayModule_ProvidesJuspayManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/payment/manager/JuspayManager;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final juspayTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->paymentApiProvider:Ljavax/a/a;

    .line 37
    iput-object p2, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->juspayTransformerProvider:Ljavax/a/a;

    .line 39
    iput-object p4, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;
    .locals 1
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
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesJuspayManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/JuspayManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/payment/IPaymentApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/payment/manager/JuspayManager;"
        }
    .end annotation

    .line 70
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/tejas/payment/module/JuspayModule;->providesJuspayManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 69
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/payment/manager/JuspayManager;
    .locals 4

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->paymentApiProvider:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/IPaymentApi;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 46
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->juspayTransformerProvider:Ljavax/a/a;

    .line 47
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 48
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 44
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->proxyProvidesJuspayManager(Lin/swiggy/android/tejas/payment/IPaymentApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/JuspayModule_ProvidesJuspayManagerFactory;->get()Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    move-result-object v0

    return-object v0
.end method
