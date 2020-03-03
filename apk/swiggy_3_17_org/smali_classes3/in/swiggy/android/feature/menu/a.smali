.class public final Lin/swiggy/android/feature/menu/a;
.super Lin/swiggy/android/mvvm/c/br;
.source "OrderNowViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/o;

.field private final b:Lin/swiggy/android/feature/menu/a/u;

.field private c:Lin/swiggy/android/feature/menu/b/f;

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/feature/menu/c/b;

.field private final f:Lcom/facebook/litho/sections/d/g;

.field private final g:Lin/swiggy/android/t/x;

.field private final h:Lin/swiggy/android/commonsui/c/b/b;

.field private final i:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/menu/c/b;Lcom/facebook/litho/sections/d/g;Lin/swiggy/android/t/x;Lin/swiggy/android/commonsui/c/b/b;Landroidx/databinding/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/feature/menu/c/b;",
            "Lcom/facebook/litho/sections/d/g;",
            "Lin/swiggy/android/t/x;",
            "Lin/swiggy/android/commonsui/c/b/b;",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuControllerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuCollectionController"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollLocReachedListener"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollVisItemPositionListener"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a;->e:Lin/swiggy/android/feature/menu/c/b;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/a;->f:Lcom/facebook/litho/sections/d/g;

    iput-object p3, p0, Lin/swiggy/android/feature/menu/a;->g:Lin/swiggy/android/t/x;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/a;->h:Lin/swiggy/android/commonsui/c/b/b;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/a;->i:Landroidx/databinding/m;

    .line 20
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a;->a:Landroidx/databinding/o;

    .line 21
    new-instance p1, Lin/swiggy/android/feature/menu/a/u;

    invoke-direct {p1}, Lin/swiggy/android/feature/menu/a/u;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a;->b:Lin/swiggy/android/feature/menu/a/u;

    .line 23
    new-instance p1, Lin/swiggy/android/feature/menu/b/f;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/a;->f:Lcom/facebook/litho/sections/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a;->c:Lin/swiggy/android/feature/menu/b/f;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    const/4 p3, 0x1

    new-array p3, p3, [Landroidx/databinding/l;

    new-instance p4, Lin/swiggy/android/feature/menu/b/f;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/a;->f:Lcom/facebook/litho/sections/d/g;

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;ILkotlin/d/b/g;)V

    check-cast p4, Landroidx/databinding/l;

    aput-object p4, p3, p2

    invoke-direct {p1, p3}, Landroidx/databinding/q;-><init>([Landroidx/databinding/l;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menu/a;->d:Landroidx/databinding/q;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a;->a:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 32
    new-instance v0, Lin/swiggy/android/feature/menu/b/f;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a;->i:Landroidx/databinding/m;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a;->f:Lcom/facebook/litho/sections/d/g;

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lin/swiggy/android/feature/menu/b/f;-><init>(Ljava/util/List;ILcom/facebook/litho/sections/d/g;)V

    .line 34
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a;->g:Lin/swiggy/android/t/x;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/b/f;->a(Lin/swiggy/android/t/x;)V

    .line 35
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a;->h:Lin/swiggy/android/commonsui/c/b/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/b/f;->a(Lin/swiggy/android/commonsui/c/b/b;)V

    .line 33
    iput-object v0, p0, Lin/swiggy/android/feature/menu/a;->c:Lin/swiggy/android/feature/menu/b/f;

    .line 38
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a;->d:Landroidx/databinding/q;

    iget-object v0, p0, Lin/swiggy/android/feature/menu/a;->c:Lin/swiggy/android/feature/menu/b/f;

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a;->a:Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a;->a:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->a()V

    return-void
.end method

.method public final c()Lin/swiggy/android/feature/menu/a/u;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a;->b:Lin/swiggy/android/feature/menu/a/u;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/feature/menu/b/f;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
