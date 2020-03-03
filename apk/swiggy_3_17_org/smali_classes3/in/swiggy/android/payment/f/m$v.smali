.class final Lin/swiggy/android/payment/f/m$v;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/m;

.field final synthetic b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    iput-object p2, p0, Lin/swiggy/android/payment/f/m$v;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->V()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 539
    iget-object p2, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->d(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/mvvm/services/h;

    move-result-object p2

    sget v0, Lin/swiggy/android/payment/n$c;->dimen_20dp:I

    invoke-interface {p2, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p2

    .line 540
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->U()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v1}, Lin/swiggy/android/payment/f/m;->k(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p2, p1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->T()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 544
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p1}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 545
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$v;->b:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;->getPaymentAmount()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 546
    iget-object p1, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/m;->m()Lin/swiggy/android/payment/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/payment/e;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string v1, "payment"

    const-string v2, "impression-surge-change-crouton"

    const/16 v4, 0x270f

    .line 544
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 547
    iget-object p2, p0, Lin/swiggy/android/payment/f/m$v;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {p2}, Lin/swiggy/android/payment/f/m;->c(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/d/i/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/payment/f/m$v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
