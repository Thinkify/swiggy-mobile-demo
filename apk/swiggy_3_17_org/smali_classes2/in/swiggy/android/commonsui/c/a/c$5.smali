.class Lin/swiggy/android/commonsui/c/a/c$5;
.super Lin/swiggy/android/commonsui/c/a/c$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/c/a/c;->j(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic b:Landroidx/core/h/aa;

.field final synthetic c:Lin/swiggy/android/commonsui/c/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/c/a/c;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/core/h/aa;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    iput-object p2, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lin/swiggy/android/commonsui/c/a/c$5;->b:Landroidx/core/h/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/c/a/c$c;-><init>(Lin/swiggy/android/commonsui/c/a/c$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->b:Landroidx/core/h/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    .line 293
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 294
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->f(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->e(Lin/swiggy/android/commonsui/c/a/c;)V

    .line 296
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->e(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$5;->c:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$5;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
