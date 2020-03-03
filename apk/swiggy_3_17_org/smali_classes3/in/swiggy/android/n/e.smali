.class public final Lin/swiggy/android/n/e;
.super Ljava/lang/Object;
.source "PaymentFeatureGateHelper.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/e;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "mSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/n/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.swiggy_android"

    return-object v0
.end method
