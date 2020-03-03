.class public final Lin/swiggy/android/feature/swiggypop/g$t;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "SwiggyPopControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->aa()Lin/swiggy/android/commonsui/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 410
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    .line 413
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/swiggypop/g;->b(I)V

    .line 414
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1, p4}, Lin/swiggy/android/feature/swiggypop/g;->c(I)V

    .line 415
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1, p6}, Lin/swiggy/android/feature/swiggypop/g;->d(I)V

    .line 417
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->i(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    .line 418
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Z)V

    :cond_0
    const/4 p1, 0x2

    if-lt p4, p1, :cond_2

    .line 423
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 424
    instance-of p1, p1, Lin/swiggy/android/feature/swiggypop/j;

    if-eqz p1, :cond_2

    .line 425
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    .line 427
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->h(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 428
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 429
    new-instance p1, Lin/swiggy/android/mvvm/c/o/a;

    const p5, 0x7f070108

    const p6, 0x7f060182

    invoke-direct {p1, p5, p6}, Lin/swiggy/android/mvvm/c/o/a;-><init>(II)V

    .line 430
    iget-object p5, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p5, p5, Lin/swiggy/android/feature/swiggypop/g;->at:Lin/swiggy/android/mvvm/g;

    move-object p6, p1

    check-cast p6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p5, p6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 431
    iget-object p5, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p5}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 433
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/swiggypop/a;->d()V

    .line 439
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    .line 440
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/swiggypop/g;->b()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lin/swiggy/android/feature/swiggypop/i;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/swiggypop/g;->Z()Z

    move-result p2

    if-nez p2, :cond_3

    .line 441
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/swiggypop/g;->i()Landroidx/databinding/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/r;->b()F

    move-result p2

    float-to-int p2, p2

    if-nez p2, :cond_3

    .line 442
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p2}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object p2

    iget-object p3, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p3}, Lin/swiggy/android/feature/swiggypop/g;->i()Landroidx/databinding/r;

    move-result-object p3

    new-instance p5, Lin/swiggy/android/feature/swiggypop/g$t$a;

    invoke-direct {p5, p0}, Lin/swiggy/android/feature/swiggypop/g$t$a;-><init>(Lin/swiggy/android/feature/swiggypop/g$t;)V

    check-cast p5, Lio/reactivex/c/a;

    invoke-interface {p2, p3, p5}, Lin/swiggy/android/feature/swiggypop/a;->a(Landroidx/databinding/r;Lio/reactivex/c/a;)V

    .line 445
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/swiggypop/g;->a(Z)V

    .line 446
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->m(Lin/swiggy/android/feature/swiggypop/g;)V

    :cond_3
    if-nez p4, :cond_4

    .line 449
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$t;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/g;->c()Landroidx/databinding/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :cond_4
    return-void
.end method
