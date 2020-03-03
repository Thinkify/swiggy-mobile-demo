.class public final Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;
.super Landroid/widget/FrameLayout;
.source "LaunchCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/commonsui/ui/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->a:Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$a;

    .line 19
    const-class v0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchCollectionView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;)Lin/swiggy/android/commonsui/ui/c/o;
    .locals 1

    .line 15
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p0, :cond_0

    const-string v0, "viewDataBinding"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 40
    sget p2, Lin/swiggy/android/commonsui/ui/c$i;->launch_collection_view_layout:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026out, this, true\n        )"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/o;

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    return-void
.end method


# virtual methods
.method public final setViewData(Lin/swiggy/android/commonsui/view/launchcollectionview/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Lin/swiggy/android/commonsui/view/launchcollectionview/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 48
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    const-string v1, "viewDataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/o;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    const-string v2, "viewDataBinding.viewPager"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v2, v0

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a()Landroidx/databinding/m;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->b()V

    .line 54
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->d()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->setCurrentItem(I)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/o;->e:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a()Landroidx/databinding/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/m;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setNoOfPages(I)V

    .line 60
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->c()Landroidx/databinding/s;

    move-result-object v0

    new-instance v3, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;

    invoke-direct {v3, p1, p0}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView$b;-><init>(Lin/swiggy/android/commonsui/view/launchcollectionview/a;Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;)V

    check-cast v3, Landroidx/databinding/l$a;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 66
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/a;->a()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    const/4 v0, 0x2

    const-string v3, "viewDataBinding.pageIndicatorLayout"

    const-string v4, "viewDataBinding.divider"

    if-ge p1, v0, :cond_5

    .line 67
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->c:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->c:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->e:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;

    const-string v0, "viewDataBinding.pageIndicator"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->b:Lin/swiggy/android/commonsui/ui/c/o;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/o;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method
