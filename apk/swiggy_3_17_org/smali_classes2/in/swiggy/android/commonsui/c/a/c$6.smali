.class Lin/swiggy/android/commonsui/c/a/c$6;
.super Lin/swiggy/android/commonsui/c/a/c$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/c/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/h/aa;

.field final synthetic e:Lin/swiggy/android/commonsui/c/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;IILandroidx/core/h/aa;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->e:Lin/swiggy/android/commonsui/c/a/c;

    iput-object p2, p0, Lin/swiggy/android/commonsui/c/a/c$6;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Lin/swiggy/android/commonsui/c/a/c$6;->b:I

    iput p4, p0, Lin/swiggy/android/commonsui/c/a/c$6;->c:I

    iput-object p5, p0, Lin/swiggy/android/commonsui/c/a/c$6;->d:Landroidx/core/h/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/c/a/c$c;-><init>(Lin/swiggy/android/commonsui/c/a/c$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 369
    iget v0, p0, Lin/swiggy/android/commonsui/c/a/c$6;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p1, v1}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 372
    :cond_0
    iget v0, p0, Lin/swiggy/android/commonsui/c/a/c$6;->c:I

    if-eqz v0, :cond_1

    .line 373
    invoke-static {p1, v1}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->d:Landroidx/core/h/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    .line 380
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->e:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$6;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 381
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->e:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->g(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$6;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->e:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->e(Lin/swiggy/android/commonsui/c/a/c;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$6;->e:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$6;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
