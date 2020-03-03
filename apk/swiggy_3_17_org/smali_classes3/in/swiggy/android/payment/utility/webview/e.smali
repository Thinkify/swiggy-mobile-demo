.class public final Lin/swiggy/android/payment/utility/webview/e;
.super Ljava/lang/Object;
.source "WalletWebviewModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/webview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/payment/utility/webview/e;

    invoke-direct {v0}, Lin/swiggy/android/payment/utility/webview/e;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/utility/webview/e;->a:Lin/swiggy/android/payment/utility/webview/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/payment/utility/webview/b;)Lin/swiggy/android/payment/utility/webview/a;
    .locals 1

    const-string v0, "walletRechargeFragmentImp"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lin/swiggy/android/payment/utility/webview/a;

    return-object p0
.end method
