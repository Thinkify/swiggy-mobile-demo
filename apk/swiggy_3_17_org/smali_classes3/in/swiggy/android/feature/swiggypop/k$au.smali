.class final Lin/swiggy/android/feature/swiggypop/k$au;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aG()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1175
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1176
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->i(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1177
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->ai()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    .line 1178
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getMCardBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v3, "maestro"

    invoke-static {v0, v3, v1}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1179
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/swiggypop/k;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f11018b

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resourcesService.getStri\u2026R.string.enter_valid_cvv)"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/swiggypop/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 1181
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->ai()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/k;->i(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v2}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Z)V

    .line 1182
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v5, v0, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    .line 1183
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->i(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v8, v4

    const/16 v9, 0x270f

    const-string v6, "pop-detail"

    const-string v7, "click_payment"

    const-string v10, "-"

    .line 1182
    invoke-interface/range {v5 .. v10}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1185
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$au;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$au;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
