.class public final Lin/swiggy/android/payment/d/ar;
.super Ljava/lang/Object;
.source "SwiggyTejasSubscriberModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/d/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lin/swiggy/android/payment/d/ar;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/ar;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/ar;->a:Lin/swiggy/android/payment/d/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;)Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lin/swiggy/android/payment/d/ar$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/d/ar$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 91
    new-instance p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    check-cast v0, Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;

    invoke-direct {p0, v0}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;-><init>(Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;)V

    check-cast p0, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 28
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "in.swiggy.android.activities.LoginActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
