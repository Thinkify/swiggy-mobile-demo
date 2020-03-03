.class public Lin/swiggy/android/commonsui/c/a/d;
.super Lin/swiggy/android/commonsui/c/a/c;
.source "DefaultAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin/swiggy/android/commonsui/c/a/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
    .locals 2

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->getRemoveDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Lin/swiggy/android/commonsui/c/a/c$a;)Landroidx/core/h/aa;
    .locals 2

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    iget v0, p2, Lin/swiggy/android/commonsui/c/a/c$a;->e:I

    iget v1, p2, Lin/swiggy/android/commonsui/c/a/c$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->b(F)Landroidx/core/h/aa;

    move-result-object p1

    iget v0, p2, Lin/swiggy/android/commonsui/c/a/c$a;->f:I

    iget p2, p2, Lin/swiggy/android/commonsui/c/a/c$a;->d:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroidx/core/h/aa;->c(F)Landroidx/core/h/aa;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/h/aa;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/aa;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
    .locals 2

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->getAddDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/aa;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$x;)Landroidx/core/h/aa;
    .locals 2

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->b(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->c(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/c/a/d;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/aa;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    return-void
.end method
