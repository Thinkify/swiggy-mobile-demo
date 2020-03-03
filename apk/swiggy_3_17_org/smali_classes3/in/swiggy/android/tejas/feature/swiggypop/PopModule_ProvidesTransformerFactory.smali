.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;
.super Ljava/lang/Object;
.source "PopModule_ProvidesTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final paymentMethodTransformerProvider:Ljavax/a/a;
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


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;->paymentMethodTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentContent;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;)",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule;->providesTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

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
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;->paymentMethodTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;->proxyProvidesTransformer(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
