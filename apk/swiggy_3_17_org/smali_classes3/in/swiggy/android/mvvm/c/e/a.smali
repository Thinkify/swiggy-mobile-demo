.class public final Lin/swiggy/android/mvvm/c/e/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "CartErrorGenericViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/o;

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/o;

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 36
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->a:Landroidx/databinding/o;

    .line 37
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->b:Landroidx/databinding/s;

    .line 38
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->c:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->d:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->e:Landroidx/databinding/o;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->f:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/mvvm/c/e/a$a;->a:Lin/swiggy/android/mvvm/c/e/a$a;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->g:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->h:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->i:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/mvvm/c/e/a$b;->a:Lin/swiggy/android/mvvm/c/e/a$b;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->j:Landroidx/databinding/q;

    .line 46
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->k:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "errorTitle"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubtitle"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textButton1"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton1"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->b:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 18
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/a;->c:Landroidx/databinding/q;

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/a;->d:Landroidx/databinding/q;

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/a;->f:Landroidx/databinding/q;

    invoke-virtual {p1, p4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/a;->g:Landroidx/databinding/q;

    invoke-virtual {p1, p5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->h:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/a;->k:Landroidx/databinding/o;

    return-object v0
.end method
