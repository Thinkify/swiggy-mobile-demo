.class Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$2;
.super Ljava/lang/Object;
.source "SwiggyFastScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 107
    iput-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$2;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 111
    iget-object p1, p0, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$2;->a:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    invoke-static {p1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->f(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->a(Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method
