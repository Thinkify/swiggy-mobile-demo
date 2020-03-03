.class public final Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.source "WalletAddMoneyDelinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "Lin/swiggy/android/payment/e/w;",
        "Lin/swiggy/android/payment/f/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

.field private static final k:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "wallet"


# instance fields
.field public e:Lin/swiggy/android/d/i/a;

.field public f:Lin/swiggy/android/payment/f/y;

.field private h:Ljava/lang/String;

.field private i:Lin/swiggy/android/payment/utility/p;

.field private j:Lin/swiggy/android/payment/utility/e;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->g:Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment$a;

    .line 43
    const-class v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletAddMoneyDelinkFrag\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->k:Ljava/lang/String;

    const-string v0, "wallet"

    .line 44
    sput-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lin/swiggy/android/payment/utility/e;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->j:Lin/swiggy/android/payment/utility/e;

    return-void
.end method

.method public b()Lin/swiggy/android/payment/f/y;
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->f:Lin/swiggy/android/payment/f/y;

    if-nez v0, :cond_0

    const-string v1, "walletAddMoneyDelinkViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 101
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 65
    sget v0, Lin/swiggy/android/payment/n$f;->wallet_delink_add_money_fragment:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->b()Lin/swiggy/android/payment/f/y;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/w;

    iget-object v0, v0, Lin/swiggy/android/payment/e/w;->n:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    sget-object p2, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

    const-string p2, "recharge_object"

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/payment/utility/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->i:Lin/swiggy/android/payment/utility/p;

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->b()Lin/swiggy/android/payment/f/y;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->i:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/payment/f/y;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->b()Lin/swiggy/android/payment/f/y;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->j:Lin/swiggy/android/payment/utility/e;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/utility/e;)V

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lin/swiggy/android/payment/b;->b:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 86
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lin/swiggy/android/payment/b;->c:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 89
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

    const-string p2, "PhonePe"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

    const-string p2, "AmazonPay"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 90
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->e:Lin/swiggy/android/d/i/a;

    const-string p1, "swiggyEventHandler"

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 93
    :cond_5
    iget-object p2, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270f

    .line 95
    iget-object p2, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->h:Ljava/lang/String;

    invoke-static {p2}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "-"

    :goto_2
    move-object v5, p2

    const-string v1, "add-money"

    const-string v2, "impression-add-money"

    .line 90
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/WalletAddMoneyDelinkFragment;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0, p2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_9
    return-void
.end method
