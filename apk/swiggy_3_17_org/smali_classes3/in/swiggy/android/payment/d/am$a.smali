.class public final Lin/swiggy/android/payment/d/am$a;
.super Ljava/lang/Object;
.source "PlaceOrderPaymentModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/d/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/d/am$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/payment/d/am$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/am$a;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/am$a;->a:Lin/swiggy/android/payment/d/am$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/tejas/mock/MockApiProviderImpl;)Lin/swiggy/android/tejas/mock/MockApiProvider;
    .locals 1

    const-string v0, "mockApiProvider"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lin/swiggy/android/tejas/mock/MockApiProvider;

    return-object p0
.end method

.method public static final a()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public static final a(Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
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

    const-string v0, "paymentMetaTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/payment/transformer/PaymentMethodTransformer;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method

.method public static final b()Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 54
    new-instance v0, Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/transformer/PaymentMetaTransformer;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method
