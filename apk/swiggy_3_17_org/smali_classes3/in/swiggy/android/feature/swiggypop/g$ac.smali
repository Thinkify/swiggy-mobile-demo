.class final Lin/swiggy/android/feature/swiggypop/g$ac;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/c/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->U()Lin/swiggy/android/view/c/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 3

    .line 322
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->f(Lin/swiggy/android/feature/swiggypop/g;)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 324
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 326
    instance-of p3, p1, Lin/swiggy/android/feature/swiggypop/j;

    if-nez p3, :cond_1

    .line 328
    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p3}, Lin/swiggy/android/feature/swiggypop/g;->g(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/j;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 330
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->h(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lin/swiggy/android/mvvm/c/o/a;

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    .line 334
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Z)V

    .line 336
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/swiggypop/a;->e()V

    .line 342
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->i(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 343
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Z)V

    .line 345
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->K()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 346
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p2, p2, Lin/swiggy/android/feature/swiggypop/g;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 349
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    new-instance p2, Lin/swiggy/android/feature/swiggypop/g$ac$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/swiggypop/g$ac$1;-><init>(Lin/swiggy/android/feature/swiggypop/g$ac;)V

    check-cast p2, Ljava/util/concurrent/Callable;

    const-wide/16 v0, 0xc8

    .line 353
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    .line 349
    invoke-static {p2, v0, v1, p3, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p2

    check-cast p2, Lio/reactivex/b/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/g;->a(Lio/reactivex/b/c;)V

    .line 355
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->K()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 356
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p2, p2, Lin/swiggy/android/feature/swiggypop/g;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 359
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 360
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->L()Lio/reactivex/b/c;

    move-result-object p1

    .line 363
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->L()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 364
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->L()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p2, p2, Lin/swiggy/android/feature/swiggypop/g;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 367
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    new-instance p2, Lin/swiggy/android/feature/swiggypop/g$ac$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/swiggypop/g$ac$2;-><init>(Lin/swiggy/android/feature/swiggypop/g$ac;)V

    check-cast p2, Ljava/util/concurrent/Callable;

    const-wide/16 v0, 0x190

    .line 370
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    .line 367
    invoke-static {p2, v0, v1, p3, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p2

    check-cast p2, Lio/reactivex/b/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/g;->b(Lio/reactivex/b/c;)V

    .line 372
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->L()Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 373
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p2, p2, Lin/swiggy/android/feature/swiggypop/g;->Z:Lio/reactivex/b/b;

    invoke-virtual {p2, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 376
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/swiggypop/g;->i()Landroidx/databinding/r;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/swiggy/android/feature/swiggypop/a;->a(Landroidx/databinding/r;)V

    .line 380
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p2}, Lin/swiggy/android/feature/swiggypop/g;->l(Lin/swiggy/android/feature/swiggypop/g;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x270f

    const-string v0, "impression-pop-value-proposition-pulldown-shown"

    const-string v1, "-"

    invoke-interface {p1, p2, v0, v1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$ac;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p2, p2, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_7
    return-void
.end method
