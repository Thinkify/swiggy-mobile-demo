.class public final Lin/swiggy/android/feature/filters/c/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "FilterTabViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/s;

.field private d:Landroidx/databinding/s;

.field private e:Lio/reactivex/c/a;

.field private f:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/filters/c/b;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/feature/filters/c/b;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTypeAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->f:Lkotlin/d/a/b;

    .line 17
    new-instance p3, Landroidx/databinding/q;

    invoke-direct {p3}, Landroidx/databinding/q;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->a:Landroidx/databinding/q;

    .line 18
    new-instance p3, Landroidx/databinding/q;

    invoke-direct {p3}, Landroidx/databinding/q;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->b:Landroidx/databinding/q;

    .line 20
    new-instance p3, Landroidx/databinding/s;

    invoke-direct {p3}, Landroidx/databinding/s;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->c:Landroidx/databinding/s;

    .line 21
    new-instance p3, Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->d:Landroidx/databinding/s;

    .line 23
    new-instance p3, Lin/swiggy/android/feature/filters/c/b$a;

    invoke-direct {p3, p0}, Lin/swiggy/android/feature/filters/c/b$a;-><init>(Lin/swiggy/android/feature/filters/c/b;)V

    check-cast p3, Lio/reactivex/c/a;

    iput-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->e:Lio/reactivex/c/a;

    .line 28
    iget-object p3, p0, Lin/swiggy/android/feature/filters/c/b;->a:Landroidx/databinding/q;

    invoke-virtual {p3, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/b;->b:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/b;->d:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/filters/c/b;->d:Landroidx/databinding/s;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->d:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Lio/reactivex/c/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->e:Lio/reactivex/c/a;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/b;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f060325

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->f:Lkotlin/d/a/b;

    invoke-interface {v0, p0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/c/b;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/filters/c/b;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/feature/filters/c/b;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f060343

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
