.class public final Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;
.super Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.source "UPIPaymentVerificationFragment.kt"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$b;,
        Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "Lin/swiggy/android/payment/e/q;",
        "Lin/swiggy/android/payment/f/w;",
        ">;",
        "Lin/swiggy/android/commonsui/ui/fragment/f;"
    }
.end annotation


# static fields
.field public static final h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

.field private static l:Ljava/lang/String;


# instance fields
.field public e:Lin/swiggy/android/d/i/a;

.field public f:Lin/swiggy/android/mvvm/services/h;

.field public g:Lin/swiggy/android/payment/f/w;

.field private i:Lin/swiggy/android/payment/utility/p;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h:Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment$a;

    .line 31
    const-class v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPIPaymentVerificationFr\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;-><init>()V

    return-void
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    if-nez v0, :cond_0

    const-string v1, "upiPaymentVerificationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->j()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 87
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 91
    sget v0, Lin/swiggy/android/payment/n$f;->upi_payment_verification_fragment:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->n()Lin/swiggy/android/payment/f/w;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/q;

    iget-object v0, v0, Lin/swiggy/android/payment/e/q;->e:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public i()V
    .locals 6

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    if-nez v0, :cond_0

    const-string v1, "upiPaymentVerificationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->j()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->e:Lin/swiggy/android/d/i/a;

    const-string v1, "swiggyEventHandler"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/p;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x270f

    const-string v4, "upi-timer"

    const-string v5, "click-back"

    .line 72
    invoke-interface {v0, v4, v5, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->e:Lin/swiggy/android/d/i/a;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 60
    sget v0, Lin/swiggy/android/payment/n$h;->payment_title:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.getString(R.string.payment_title)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 7

    .line 64
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->f:Lin/swiggy/android/mvvm/services/h;

    if-nez v3, :cond_2

    const-string v4, "resourcesService"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    sget v4, Lin/swiggy/android/payment/n$g;->payment_item:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v1, v5}, Lin/swiggy/android/mvvm/services/h;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getQuan\u2026uantity, quantity, price)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lin/swiggy/android/payment/utility/p;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    return-object v0
.end method

.method public n()Lin/swiggy/android/payment/f/w;
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    if-nez v0, :cond_0

    const-string v1, "upiPaymentVerificationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 118
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDetach()V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    if-nez v0, :cond_0

    const-string v1, "upiPaymentVerificationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->k()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 123
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onPause()V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 128
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onResume()V

    .line 129
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getRetainInstance()Z

    .line 130
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->g:Lin/swiggy/android/payment/f/w;

    if-nez v0, :cond_0

    const-string v1, "upiPaymentVerificationViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->l()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const-string v0, "paas_id"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->j:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "DATA"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lin/swiggy/android/payment/utility/p;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz p1, :cond_3

    const-string v1, "confirmation_time_in_minutes"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->k:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->n()Lin/swiggy/android/payment/f/w;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->k:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/payment/utility/p;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2}, Lin/swiggy/android/payment/f/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->n()Lin/swiggy/android/payment/f/w;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/w;->i()V

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lin/swiggy/android/payment/b;->b:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 107
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lin/swiggy/android/payment/b;->c:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 109
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->e:Lin/swiggy/android/d/i/a;

    const-string p2, "swiggyEventHandler"

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 112
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->i:Lin/swiggy/android/payment/utility/p;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->h()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/16 v1, 0x270f

    const-string v2, "upi-timer"

    const-string v3, "impression-timer"

    .line 109
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/UPIPaymentVerificationFragment;->e:Lin/swiggy/android/d/i/a;

    if-nez v0, :cond_9

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
