.class Lin/swiggy/android/commonsui/c/a/c$8;
.super Lin/swiggy/android/commonsui/c/a/c$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/c/a/c;->a(Lin/swiggy/android/commonsui/c/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/c/a/c$a;

.field final synthetic b:Landroidx/core/h/aa;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$x;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lin/swiggy/android/commonsui/c/a/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/c/a/c;Lin/swiggy/android/commonsui/c/a/c$a;Landroidx/core/h/aa;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    iput-object p2, p0, Lin/swiggy/android/commonsui/c/a/c$8;->a:Lin/swiggy/android/commonsui/c/a/c$a;

    iput-object p3, p0, Lin/swiggy/android/commonsui/c/a/c$8;->b:Landroidx/core/h/aa;

    iput-object p4, p0, Lin/swiggy/android/commonsui/c/a/c$8;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p5, p0, Lin/swiggy/android/commonsui/c/a/c$8;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/c/a/c$c;-><init>(Lin/swiggy/android/commonsui/c/a/c$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 438
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->b:Landroidx/core/h/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/aa;->a(Landroidx/core/h/ab;)Landroidx/core/h/aa;

    .line 439
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$8;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/c/a/c;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 440
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/h/w;->a(Landroid/view/View;F)V

    .line 441
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->d:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/h/w;->b(Landroid/view/View;F)V

    .line 442
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$8;->a:Lin/swiggy/android/commonsui/c/a/c$a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 443
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->h(Lin/swiggy/android/commonsui/c/a/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$8;->a:Lin/swiggy/android/commonsui/c/a/c$a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    invoke-static {p1}, Lin/swiggy/android/commonsui/c/a/c;->e(Lin/swiggy/android/commonsui/c/a/c;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object p1, p0, Lin/swiggy/android/commonsui/c/a/c$8;->e:Lin/swiggy/android/commonsui/c/a/c;

    iget-object v0, p0, Lin/swiggy/android/commonsui/c/a/c$8;->a:Lin/swiggy/android/commonsui/c/a/c$a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/c/a/c$a;->b:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/c/a/c;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    return-void
.end method
