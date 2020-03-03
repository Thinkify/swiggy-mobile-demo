.class public final Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;
.super Ljava/lang/Object;
.source "LazyPayLinkDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;
    .locals 3

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPaymentMethodObject"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;

    invoke-direct {v0}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-static {}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "recharge_object"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 141
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {}, Lin/swiggy/android/payment/fragment/LazyPayLinkDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
