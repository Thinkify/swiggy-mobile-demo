.class public final synthetic Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;

    invoke-direct {v0}, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;->INSTANCE:Lin/swiggy/android/tejas/payment/module/-$$Lambda$CommonPaymentModule$nT_Hucz9ntmtG_IUNtD_qSBw794;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/tejas/payment/module/CommonPaymentModule;->lambda$providesStatusUPITransformer$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
