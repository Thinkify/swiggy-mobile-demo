.class public final Lin/swiggy/android/payment/utility/webview/b;
.super Ljava/lang/Object;
.source "WalletWebviewFragmentImp.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/webview/a;


# instance fields
.field private a:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;)V
    .locals 1

    const-string v0, "walletRechargeFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/b;->a:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 18
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 20
    sget v2, Lin/swiggy/android/payment/n$d;->nasty_orange_custom_dialog_header_background:I

    .line 21
    sget v3, Lin/swiggy/android/payment/n$d;->v2_dialog_area_closed:I

    const/4 v1, 0x2

    const-string v4, "Do you really wish to abort this transaction?"

    const-string v5, "YES"

    const-string v6, "NO"

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 26
    new-instance v1, Lin/swiggy/android/payment/utility/webview/b$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/utility/webview/b$a;-><init>(Lin/swiggy/android/payment/utility/webview/b;)V

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 25
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 35
    iget-object v1, p0, Lin/swiggy/android/payment/utility/webview/b;->a:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cancel-trans-dialog"

    .line 36
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/b;->a:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;->f:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    :cond_2
    return-void
.end method

.method public final c()Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/b;->a:Lin/swiggy/android/payment/utility/webview/WalletWebviewFragment;

    return-object v0
.end method
