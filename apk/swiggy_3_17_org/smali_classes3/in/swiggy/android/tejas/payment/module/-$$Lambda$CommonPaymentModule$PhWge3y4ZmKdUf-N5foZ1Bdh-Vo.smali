.class public final synthetic Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;->INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$PhWge3y4ZmKdUf-N5foZ1Bdh-Vo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;

    invoke-static {p1}, Lin/swiggy/android/tejas/payment/module/CommonPaymentModule;->lambda$providesUPITransformer$0(Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;)Lin/swiggy/android/tejas/payment/model/upi/VerifyUPIResponseData;

    move-result-object p1

    return-object p1
.end method
