.class public final Lin/swiggy/android/payment/d/ay;
.super Ljava/lang/Object;
.source "WalletOtpModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/d/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/payment/d/ay;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/ay;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/ay;->a:Lin/swiggy/android/payment/d/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/payment/services/w;)Lin/swiggy/android/payment/services/a/j;
    .locals 1

    const-string v0, "fragmentOtpService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lin/swiggy/android/payment/services/a/j;

    return-object p0
.end method
