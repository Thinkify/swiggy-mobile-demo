.class public final enum Lin/swiggy/android/payment/utility/o;
.super Ljava/lang/Enum;
.source "ThirdPartyWallets.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/payment/utility/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/payment/utility/o;

.field public static final enum AmazonPay:Lin/swiggy/android/payment/utility/o;

.field public static final enum Freecharge:Lin/swiggy/android/payment/utility/o;

.field public static final enum LazyPay:Lin/swiggy/android/payment/utility/o;

.field public static final enum Mobikwik:Lin/swiggy/android/payment/utility/o;

.field public static final enum PayTm:Lin/swiggy/android/payment/utility/o;

.field public static final enum PhonePe:Lin/swiggy/android/payment/utility/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lin/swiggy/android/payment/utility/o;

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x0

    const-string v3, "PayTm"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->PayTm:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x1

    const-string v3, "Mobikwik"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->Mobikwik:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x2

    const-string v3, "Freecharge"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->Freecharge:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x3

    const-string v3, "LazyPay"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->LazyPay:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x4

    const-string v3, "PhonePe"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->PhonePe:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/payment/utility/o;

    const/4 v2, 0x5

    const-string v3, "AmazonPay"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/utility/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/payment/utility/o;->AmazonPay:Lin/swiggy/android/payment/utility/o;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/payment/utility/o;->$VALUES:[Lin/swiggy/android/payment/utility/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/payment/utility/o;
    .locals 1

    const-class v0, Lin/swiggy/android/payment/utility/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/payment/utility/o;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/payment/utility/o;
    .locals 1

    sget-object v0, Lin/swiggy/android/payment/utility/o;->$VALUES:[Lin/swiggy/android/payment/utility/o;

    invoke-virtual {v0}, [Lin/swiggy/android/payment/utility/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/payment/utility/o;

    return-object v0
.end method
