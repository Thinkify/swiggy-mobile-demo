.class public final Lin/swiggy/android/payment/d/ap;
.super Ljava/lang/Object;
.source "PlaceOrderPaymentModule_Dependencies_ProvidesPaymentMetaTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/payment/d/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/payment/d/ap;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/ap;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/ap;->a:Lin/swiggy/android/payment/d/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/payment/d/ap;
    .locals 1

    .line 26
    sget-object v0, Lin/swiggy/android/payment/d/ap;->a:Lin/swiggy/android/payment/d/ap;

    return-object v0
.end method

.method public static c()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lin/swiggy/android/payment/d/am$a;->b()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMeta;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lin/swiggy/android/payment/d/ap;->c()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/payment/d/ap;->a()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method