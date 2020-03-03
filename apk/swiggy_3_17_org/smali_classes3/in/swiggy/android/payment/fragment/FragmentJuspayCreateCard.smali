.class public final Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;
.super Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;
.source "FragmentJuspayCreateCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment<",
        "Lin/swiggy/android/payment/e/e;",
        "Lin/swiggy/android/payment/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

.field private static j:Ljava/lang/String;


# instance fields
.field public e:Lin/swiggy/android/mvvm/services/h;

.field public f:Lin/swiggy/android/payment/f/e;

.field private h:Lin/swiggy/android/payment/utility/p;

.field private i:Ljava/lang/String;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->g:Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard$a;

    .line 40
    const-class v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentJuspayCreateCard::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()Lin/swiggy/android/payment/f/e;
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->f:Lin/swiggy/android/payment/f/e;

    if-nez v0, :cond_0

    const-string v1, "juspayCreateCardViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 66
    sget v0, Lin/swiggy/android/payment/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 70
    sget v0, Lin/swiggy/android/payment/n$f;->juspay_create_card_fragment:I

    return v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->b()Lin/swiggy/android/payment/f/e;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lin/swiggy/android/commonsui/ui/c/s;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/e/e;

    iget-object v0, v0, Lin/swiggy/android/payment/e/e;->u:Lin/swiggy/android/commonsui/ui/c/s;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 29
    sget v0, Lin/swiggy/android/payment/n$h;->add_new_card_payment:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.getString(R.string.add_new_card_payment)"

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

    .line 33
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h:Lin/swiggy/android/payment/utility/p;

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

    .line 34
    iget-object v1, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h:Lin/swiggy/android/payment/utility/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/utility/p;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->e:Lin/swiggy/android/mvvm/services/h;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;->onDestroyView()V

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "payment_data"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/payment/utility/p;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.payment.utility.UserPaymentMethodObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h:Lin/swiggy/android/payment/utility/p;

    if-eqz p1, :cond_2

    const-string v0, "card_type"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "auto_save_payment_card_experiment_enabled"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->b()Lin/swiggy/android/payment/f/e;

    move-result-object v1

    if-eqz p1, :cond_5

    const-string v2, "card_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.tejas.payment.model.payment.models.CardData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object p1, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h:Lin/swiggy/android/payment/utility/p;

    iget-object v2, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->i:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v2, v0}, Lin/swiggy/android/payment/f/e;->a(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lin/swiggy/android/payment/b;->b:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    .line 86
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->h()Lin/swiggy/android/commonsui/ui/c/s;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lin/swiggy/android/payment/b;->c:I

    invoke-virtual {p0}, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/s;->a(ILjava/lang/Object;)Z

    :cond_7
    return-void
.end method
