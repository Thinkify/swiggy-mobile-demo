.class public final Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;
.super Ljava/lang/Object;
.source "NetworkRequestDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;
    .locals 2

    .line 93
    sget v0, Lin/swiggy/android/payment/n$d;->other_pin:I

    if-ne p1, v0, :cond_0

    .line 94
    sget p1, Lin/swiggy/android/payment/n$d;->other_pin:I

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lin/swiggy/android/payment/n$d;->ic_payment_white_36dp:I

    if-ne p1, v0, :cond_1

    .line 96
    sget p1, Lin/swiggy/android/payment/n$d;->v2_ic_card:I

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-lez p1, :cond_2

    .line 101
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    :cond_2
    new-instance p1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    invoke-direct {p1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;-><init>()V

    .line 105
    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
