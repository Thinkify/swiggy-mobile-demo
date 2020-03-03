.class public final Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;
.super Ljava/lang/Object;
.source "PaymentLoaderAnimationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/legacy/model/Order;Ljava/lang/String;)Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;

    invoke-direct {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    move-object v2, p0

    check-cast v2, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lin/swiggy/android/payment/dialogFragment/PaymentLoaderAnimationDialogFragment;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
