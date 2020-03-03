.class Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;
.super Ljava/lang/Object;
.source "SwiggyFastScroller.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 125
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Lin/swiggy/android/view/BubbleView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 130
    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->g(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    .line 131
    iget-object v3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 132
    iget-object v2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$3;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {v2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v2, v3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;F)V

    :cond_1
    :goto_0
    return v1
.end method
