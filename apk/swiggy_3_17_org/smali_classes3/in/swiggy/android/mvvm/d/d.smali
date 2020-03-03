.class public Lin/swiggy/android/mvvm/d/d;
.super Ljava/lang/Object;
.source "ViewPagerBindingAdapters.java"


# direct methods
.method public static a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lin/swiggy/android/feature/offers/c/d;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lin/swiggy/android/feature/offers/c/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;D)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->setScrollFactor(D)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->setInterval(I)V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g()V

    :cond_0
    return-void
.end method
