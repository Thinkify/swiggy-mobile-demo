.class public final Lin/swiggy/android/feature/g/b/a;
.super Lin/swiggy/android/mvvm/services/q;
.source "HomeContainerComponentService.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/b/e;


# instance fields
.field public a:Lin/swiggy/android/mvvm/services/h;

.field public b:Lin/swiggy/android/mvvm/g;

.field private c:Lin/swiggy/android/conductor/j;

.field private d:Lin/swiggy/android/conductor/j;

.field private e:Lin/swiggy/android/conductor/j;

.field private f:Z

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lin/swiggy/android/conductor/i;

.field private final i:Lin/swiggy/android/conductor/e$b;

.field private j:Lin/swiggy/android/q/i;

.field private k:Lin/swiggy/android/b/b/g;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/feature/g/b/c;Lin/swiggy/android/l/dc;Lin/swiggy/android/q/i;Lin/swiggy/android/b/b/g;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p4, p0, Lin/swiggy/android/feature/g/b/a;->j:Lin/swiggy/android/q/i;

    iput-object p5, p0, Lin/swiggy/android/feature/g/b/a;->k:Lin/swiggy/android/b/b/g;

    .line 41
    iget-object p1, p3, Lin/swiggy/android/l/dc;->c:Landroid/widget/FrameLayout;

    const-string p3, "binding.homeControllerContainer"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->g:Landroid/widget/FrameLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->g:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/g/b/c;->a(Landroid/view/ViewGroup;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    const-string p2, "controller.getChildRouter(container)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    .line 43
    new-instance p1, Lin/swiggy/android/feature/g/b/a$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/g/b/a$d;-><init>(Lin/swiggy/android/feature/g/b/a;)V

    check-cast p1, Lin/swiggy/android/conductor/e$b;

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->i:Lin/swiggy/android/conductor/e$b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/b/a;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lin/swiggy/android/feature/g/b/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lin/swiggy/android/j/j;

    invoke-direct {v0, p1}, Lin/swiggy/android/j/j;-><init>(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Lin/swiggy/android/feature/g/b/a$a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/feature/g/b/a;

    invoke-direct {p1, v1}, Lin/swiggy/android/feature/g/b/a$a;-><init>(Lin/swiggy/android/feature/g/b/a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/j;->a(Lkotlin/d/a/a;)V

    .line 59
    new-instance p1, Lin/swiggy/android/feature/g/b/a$b;

    invoke-direct {p1, v1}, Lin/swiggy/android/feature/g/b/a$b;-><init>(Lin/swiggy/android/feature/g/b/a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/j;->b(Lkotlin/d/a/a;)V

    .line 60
    new-instance p1, Lin/swiggy/android/feature/g/b/a$c;

    invoke-direct {p1, v1}, Lin/swiggy/android/feature/g/b/a$c;-><init>(Lin/swiggy/android/feature/g/b/a;)V

    check-cast p1, Lkotlin/d/a/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/j;->c(Lkotlin/d/a/a;)V

    .line 61
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->j:Lin/swiggy/android/q/i;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/j;->a(Lin/swiggy/android/q/i;)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->k:Lin/swiggy/android/b/b/g;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/j;->a(Lin/swiggy/android/b/b/g;)V

    .line 63
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->b:Lin/swiggy/android/mvvm/g;

    if-nez p1, :cond_0

    const-string v1, "injectService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/j/j;)V

    .line 64
    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 65
    new-instance v0, Lin/swiggy/android/conductor/changehandler/ReverseHorizontalChangeHandler;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/ReverseHorizontalChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    .line 67
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    :cond_1
    return-void
.end method

.method public final b()Lin/swiggy/android/conductor/j;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lin/swiggy/android/j/s;

    invoke-direct {v0, p1}, Lin/swiggy/android/j/s;-><init>(Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->j:Lin/swiggy/android/q/i;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/q/i;)V

    .line 105
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->k:Lin/swiggy/android/b/b/g;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/b/b/g;)V

    .line 106
    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 107
    new-instance v0, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/j/s;

    invoke-virtual {v0, p1}, Lin/swiggy/android/j/s;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.controllers.RestaurantListingController"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    iput-object p1, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public final c()Lin/swiggy/android/conductor/j;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/conductor/i;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 72
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lin/swiggy/android/j/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/j/s;-><init>(Landroid/os/Bundle;)V

    .line 74
    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->j:Lin/swiggy/android/q/i;

    invoke-virtual {v0, v1}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/q/i;)V

    .line 75
    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->k:Lin/swiggy/android/b/b/g;

    invoke-virtual {v0, v1}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/b/b/g;)V

    .line 76
    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    .line 77
    new-instance v1, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;

    const-wide/16 v2, 0x15e

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;-><init>(J)V

    check-cast v1, Lin/swiggy/android/conductor/e;

    invoke-virtual {v0, v1}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    .line 79
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/b/a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lin/swiggy/android/feature/g/b/a;->f:Z

    .line 81
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    iput-object v0, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    .line 82
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->i:Lin/swiggy/android/conductor/e$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/e$b;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    iget-object v2, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/b/a;->f:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    iput-object v0, p0, Lin/swiggy/android/feature/g/b/a;->e:Lin/swiggy/android/conductor/j;

    .line 92
    iget-object v1, p0, Lin/swiggy/android/feature/g/b/a;->h:Lin/swiggy/android/conductor/i;

    .line 93
    iget-object v2, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    .line 92
    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/j/s;

    invoke-virtual {v0}, Lin/swiggy/android/j/s;->J()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllers.RestaurantListingController"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->c:Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/j/s;

    invoke-virtual {v0}, Lin/swiggy/android/j/s;->K()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllers.RestaurantListingController"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a;->d:Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/j/j;

    invoke-virtual {v0}, Lin/swiggy/android/j/j;->B()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.controllers.HomeListingController"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
