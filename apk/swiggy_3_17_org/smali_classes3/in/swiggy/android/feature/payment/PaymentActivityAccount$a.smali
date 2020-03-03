.class public final Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;
.super Ljava/lang/Object;
.source "PaymentActivityAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/payment/PaymentActivityAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lin/swiggy/android/payment/e;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
