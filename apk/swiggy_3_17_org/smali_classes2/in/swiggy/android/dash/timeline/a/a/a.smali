.class public Lin/swiggy/android/dash/timeline/a/a/a;
.super Lin/swiggy/android/commonsui/c/a/c;
.source "TimelineItemAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/commonsui/c/a/c<",
        "Lin/swiggy/android/dash/timeline/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->getRemoveDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->a()Landroid/view/animation/Interpolator;

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

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->a()Landroid/view/animation/Interpolator;

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

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->getAddDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->a()Landroid/view/animation/Interpolator;

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

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/h/w;->q(Landroid/view/View;)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/h/aa;->a(J)Landroidx/core/h/aa;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(F)Landroidx/core/h/aa;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/a/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/animation/Interpolator;)Landroidx/core/h/aa;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/h/w;->c(Landroid/view/View;F)V

    return-void
.end method
