.class public final Lin/swiggy/android/mvvm/c/e/p$c;
.super Landroidx/databinding/l$a;
.source "ReviewCartCommentsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/p;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/p;

.field final synthetic b:Lkotlin/d/b/p$d;

.field final synthetic c:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/p;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/b/p$d;",
            "Lkotlin/d/b/p$d;",
            ")V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/p$c;->b:Lkotlin/d/b/p$d;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/p$c;->c:Lkotlin/d/b/p$d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    const-string p2, ""

    const-string v0, "cart"

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->f()Landroidx/databinding/q;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->b:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->g()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/a/c/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->f()Landroidx/databinding/q;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->c:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/p;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/a/c/a/a;->c(Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/p;->al:Lin/swiggy/android/d/i/a;

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/p;->h()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cutlery-clicked-true"

    goto :goto_1

    :cond_1
    const-string v0, "cutlery-clicked-false"

    :goto_1
    const/16 v1, 0x270f

    const-string v2, "checkout"

    .line 81
    invoke-interface {p1, v2, v0, p2, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/e/p$c;->a:Lin/swiggy/android/mvvm/c/e/p;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/e/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
