.class final Lin/swiggy/android/feature/menustories/b/e$m;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;-><init>(Lin/swiggy/android/feature/menustories/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/d/a/a<",
        "+",
        "Lkotlin/l;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/d/a/a;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/menustories/b/e$m;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLkotlin/d/a/a;I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLkotlin/d/a/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "croutonClickAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->q()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 475
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->o()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 476
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->p()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->r()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/databinding/o;->a(Z)V

    .line 478
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    new-instance p3, Lin/swiggy/android/feature/menustories/b/e$m$1;

    invoke-direct {p3, p0, p6}, Lin/swiggy/android/feature/menustories/b/e$m$1;-><init>(Lin/swiggy/android/feature/menustories/b/e$m;Lkotlin/d/a/a;)V

    check-cast p3, Lkotlin/d/a/a;

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/menustories/b/e;->a(Lkotlin/d/a/a;)V

    .line 483
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->u()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->y()I

    move-result p1

    if-nez p1, :cond_1

    .line 485
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p3

    const p4, 0x7f070130

    invoke-interface {p3, p4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/menustories/b/e;->b(I)V

    .line 486
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->u()I

    move-result p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/menustories/b/e;->c(I)V

    .line 489
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 490
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->t()Landroidx/databinding/q;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p3}, Lin/swiggy/android/feature/menustories/b/e;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object p3

    iget-object p4, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p4}, Lin/swiggy/android/feature/menustories/b/e;->y()I

    move-result p4

    iget-object p5, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p5}, Lin/swiggy/android/feature/menustories/b/e;->u()I

    move-result p5

    const/4 p6, 0x0

    invoke-interface {p3, p4, p5, p2, p6}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->t()Landroidx/databinding/q;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x2

    if-eq p7, p1, :cond_4

    .line 498
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/e;->f(Lin/swiggy/android/feature/menustories/b/e;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 499
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/e;->f(Lin/swiggy/android/feature/menustories/b/e;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 502
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    new-instance p2, Lin/swiggy/android/feature/menustories/b/e$m$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/menustories/b/e$m$2;-><init>(Lin/swiggy/android/feature/menustories/b/e$m;)V

    check-cast p2, Ljava/util/concurrent/Callable;

    int-to-long p3, p7

    .line 505
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p6

    .line 502
    invoke-static {p2, p3, p4, p5, p6}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p2

    check-cast p2, Lio/reactivex/b/c;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menustories/b/e;->a(Lin/swiggy/android/feature/menustories/b/e;Lio/reactivex/b/c;)V

    .line 507
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {p1}, Lin/swiggy/android/feature/menustories/b/e;->f(Lin/swiggy/android/feature/menustories/b/e;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 508
    iget-object p2, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object p2, p2, Lin/swiggy/android/feature/menustories/b/e;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 512
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$m;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menustories/b/e;->n()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
