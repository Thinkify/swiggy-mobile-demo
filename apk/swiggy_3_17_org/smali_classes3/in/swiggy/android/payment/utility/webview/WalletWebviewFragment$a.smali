.class public final Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;
.super Ljava/lang/Object;
.source "WalletWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;
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
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;"
        }
    .end annotation

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-direct {v1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    check-cast p1, Ljava/io/Serializable;

    const-string v3, "wallet"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    check-cast p3, Ljava/io/Serializable;

    const-string p1, "params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
