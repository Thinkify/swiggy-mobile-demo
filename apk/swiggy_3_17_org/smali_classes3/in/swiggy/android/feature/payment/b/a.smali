.class public final Lin/swiggy/android/feature/payment/b/a;
.super Lin/swiggy/android/payment/services/g;
.source "PaymentAccountActivityService.kt"

# interfaces
.implements Lin/swiggy/android/feature/payment/b/a/a;


# instance fields
.field private b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

.field private c:Lin/swiggy/android/mvvm/services/h;

.field private d:Lin/swiggy/android/d/i/a;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/payment/PaymentActivityAccount;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "paymentActivityAccount"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0, p3, p2, p4}, Lin/swiggy/android/payment/services/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/a;->c:Lin/swiggy/android/mvvm/services/h;

    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/a;->d:Lin/swiggy/android/d/i/a;

    iput-object p4, p0, Lin/swiggy/android/feature/payment/b/a;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/payment/b/a;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/payment/b/a;->d:Lin/swiggy/android/d/i/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 68
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    .line 69
    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v1}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "paymentActivityAccount.s\u2026anager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lin/swiggy/android/payment/services/m;->a:Lin/swiggy/android/payment/services/m$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/services/m$a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    .line 86
    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a(I)Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "paymentActivityAccount.s\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v1, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment;->d:Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/fragment/NetworkRequestDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()I

    .line 97
    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {p1}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Lin/swiggy/android/payment/services/m;->a:Lin/swiggy/android/payment/services/m$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/services/m$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/e;)V
    .locals 3

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/b/a;->e()V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {v0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x0

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

    .line 56
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->a(Lin/swiggy/android/payment/utility/e;)V

    .line 58
    iget-object p2, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {p2}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    :cond_1
    const-string p2, "paymentActivityAccount.s\u2026nager?.beginTransaction()"

    invoke-static {v1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const p2, 0x7f0a05f9

    .line 59
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    sget-object p1, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    :cond_3
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()I

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 9
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

    const-string v0, "positiveClick"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->c:Lin/swiggy/android/mvvm/services/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f110145

    invoke-interface {v0, v3, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "resourcesService.getStri\u2026_description, cardNumber)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11053e

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "resourcesService.getStri\u2026R.string.yes_delete_card)"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/a;->c:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102d7

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resourcesService.getString(R.string.no)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const v3, 0x7f080206

    const v4, 0x7f080300

    const-string v8, ""

    .line 28
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 35
    new-instance v1, Lin/swiggy/android/feature/payment/b/a$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lin/swiggy/android/feature/payment/b/a$a;-><init>(Lin/swiggy/android/feature/payment/b/a;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/a;->b:Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    invoke-virtual {p1}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object p2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
