.class final Lin/swiggy/android/payment/f/y$c;
.super Lkotlin/d/b/l;
.source "WalletAddMoneyDelinkViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/y;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/y;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/y;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 58
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 59
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0}, Lin/swiggy/android/payment/f/y;->b(Lin/swiggy/android/payment/f/y;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->g()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->g()Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v2}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/utility/p;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->m()Lin/swiggy/android/payment/utility/j;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v2}, Lin/swiggy/android/payment/f/y;->d(Lin/swiggy/android/payment/f/y;)Lin/swiggy/android/payment/f/y$b;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/utility/c;

    iget-object v3, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/y;->g()Lin/swiggy/android/payment/utility/p;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Lin/swiggy/android/payment/utility/j;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/p;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->d()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->n()Lin/swiggy/android/payment/services/a/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/i;->a()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->n()Lin/swiggy/android/payment/services/a/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->o()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->enter_correct_amount:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/services/a/i;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->p()Lin/swiggy/android/d/i/a;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x270f

    .line 77
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v0}, Lin/swiggy/android/payment/f/y;->b(Lin/swiggy/android/payment/f/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/payment/utility/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "add-money"

    const-string v3, "click-add-money"

    .line 72
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lin/swiggy/android/payment/f/y$c;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/y;->p()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/y$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
