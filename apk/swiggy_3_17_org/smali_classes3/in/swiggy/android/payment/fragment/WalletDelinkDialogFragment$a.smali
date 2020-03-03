.class public final Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;
.super Ljava/lang/Object;
.source "WalletDelinkDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;
    .locals 3

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    invoke-direct {v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;-><init>()V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-static {}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
