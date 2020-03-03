.class Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SwiggyFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;
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

    .line 66
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 69
    iget-object p2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Lin/swiggy/android/view/BubbleView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->b(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    .line 74
    iget-object p3, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr p2, p1

    .line 75
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->c(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p1, p3}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;F)V

    .line 76
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->d(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 77
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$1;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->e(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)V

    :cond_1
    :goto_0
    return-void
.end method
