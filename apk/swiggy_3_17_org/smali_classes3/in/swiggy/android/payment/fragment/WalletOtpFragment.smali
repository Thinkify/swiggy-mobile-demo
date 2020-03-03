.class public final Lin/swiggy/android/payment/fragment/WalletOtpFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.source "WalletOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "Lin/swiggy/android/payment/e/y;",
        "Lin/swiggy/android/payment/f/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field public e:Lin/swiggy/android/d/i/a;

.field public f:Lin/swiggy/android/payment/f/z;

.field private h:Ljava/lang/String;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->g:Lin/swiggy/android/payment/fragment/WalletOtpFragment$a;

    .line 43
    const-class v0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletOtpFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/payment/f/z;
    .locals 2

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->f:Lin/swiggy/android/payment/f/z;

    if-nez v0, :cond_0

    const-string v1, "walletOtpViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 88
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 61
    sget v0, Lin/swiggy/android/payment/n$f;->wallet_otp_fragment:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->b()Lin/swiggy/android/payment/f/z;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/y;

    iget-object v0, v0, Lin/swiggy/android/payment/e/y;->o:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 92
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->f:Lin/swiggy/android/payment/f/z;

    if-nez v0, :cond_0

    const-string v1, "walletOtpViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/payment/f/z;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "wallet"

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->b()Lin/swiggy/android/payment/f/z;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h:Ljava/lang/String;

    const-string v1, "recharge_object"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/payment/utility/p;

    const-string v2, "launchAddMoney"

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 72
    invoke-virtual {p2, v0, v1, p1}, Lin/swiggy/android/payment/f/z;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lin/swiggy/android/payment/b;->b:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 77
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lin/swiggy/android/payment/b;->c:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 80
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "swiggyEventHandler"

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x270f

    const-string v2, "link-wallet-otp"

    const-string v3, "impression-link-wallet-otp"

    .line 80
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletOtpFragment;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
