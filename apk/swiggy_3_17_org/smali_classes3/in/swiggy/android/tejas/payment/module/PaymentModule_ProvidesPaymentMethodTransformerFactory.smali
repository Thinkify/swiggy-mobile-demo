.class public final Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvidesPaymentMethodTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final paymentMetaTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;->paymentMetaTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;>;)",
            "Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesPaymentMethodTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lin/swiggy/android/tejas/payment/module/PaymentModule;->providesPaymentMethodTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;->paymentMetaTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;->proxyProvidesPaymentMethodTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/tejas/payment/module/PaymentModule_ProvidesPaymentMethodTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
