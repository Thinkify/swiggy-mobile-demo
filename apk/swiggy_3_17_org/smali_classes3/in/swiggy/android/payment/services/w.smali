.class public final Lin/swiggy/android/payment/services/w;
.super Ljava/lang/Object;
.source "WalletOtpFragmentServiceImpl.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/j;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/fragment/WalletOtpFragment;)V
    .locals 1

    const-string v0, "fragmentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/services/w;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/payment/services/w;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/payment/services/w;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lin/swiggy/android/payment/services/w;->b:Z

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/payment/services/w;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x0

    .line 127
    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lin/swiggy/android/payment/services/w;->a:Landroid/content/BroadcastReceiver;

    .line 128
    iput-boolean v0, p0, Lin/swiggy/android/payment/services/w;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    sget-object v2, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iput-boolean v0, p0, Lin/swiggy/android/payment/services/w;->b:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lin/swiggy/android/payment/services/w;->e()V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->b()I

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lin/swiggy/android/payment/n$h;->something_went_wrong_try_again:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V
    .locals 3

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/w;->a()V

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 42
    sget v0, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    sget-object v2, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {v2, p1, p2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    :cond_2
    if-eqz v1, :cond_3

    .line 43
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    :cond_3
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 61
    iget-object v2, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v2}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    .line 71
    sget-object v1, Lin/swiggy/android/payment/services/w$a;->a:Lin/swiggy/android/payment/services/w$a;

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 78
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lin/swiggy/android/payment/services/w;->e()V

    .line 82
    new-instance v1, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/services/WalletOtpFragmentServiceImpl$startSMSRetreiver$2;-><init>(Lin/swiggy/android/payment/services/w;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lin/swiggy/android/payment/services/w;->a:Landroid/content/BroadcastReceiver;

    .line 117
    iget-object v1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lin/swiggy/android/payment/services/w;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lin/swiggy/android/payment/services/w;->b:Z

    :cond_2
    return-void
.end method

.method public final d()Lin/swiggy/android/payment/fragment/WalletOtpFragment;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/payment/services/w;->c:Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    return-object v0
.end method
