.class public final Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;
.super Ljava/lang/Object;
.source "UPIPaymentVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;
    .locals 2

    const-string v0, "paasId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confimationTime"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "paas_id"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    check-cast p3, Ljava/io/Serializable;

    const-string p1, "DATA"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "confirmation_time_in_minutes"

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-direct {p1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
