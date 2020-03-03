.class public final Lin/swiggy/android/commonsui/view/a/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ScrollListenerToPageChangeListener.kt"


# instance fields
.field private a:I

.field private final b:Landroidx/viewpager/widget/ViewPager$f;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    const-string v0, "pageChangeListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/a/d/a;->b:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/d/a;->b:Landroidx/viewpager/widget/ViewPager$f;

    invoke-interface {p1, p2}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    if-nez p2, :cond_0

    .line 15
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/a/d/a;->b:Landroidx/viewpager/widget/ViewPager$f;

    iget p2, p0, Lin/swiggy/android/commonsui/view/a/d/a;->a:I

    invoke-interface {p1, p2}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/view/a/d/a;->a:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
