.class public final Lin/swiggy/android/payment/services/u;
.super Ljava/lang/Object;
.source "WalletAddMoneyDelinkFragmentImpl.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/i;


# instance fields
.field private a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;)V
    .locals 1

    const-string v0, "fragmentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proceedClickListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;->a(Ljava/lang/String;)Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->a(Lkotlin/d/a/b;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/payment/services/u;->a:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {p2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->d:Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/payment/fragment/WalletDelinkDialogFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
