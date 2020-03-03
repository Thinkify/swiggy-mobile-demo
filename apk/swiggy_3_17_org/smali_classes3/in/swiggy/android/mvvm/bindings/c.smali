.class public Lin/swiggy/android/mvvm/bindings/c;
.super Ljava/lang/Object;
.source "ViewPagerBindingAdapters.java"


# direct methods
.method public static a(Landroidx/viewpager/widget/ViewPager;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "F)V"
        }
    .end annotation

    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xc9

    .line 58
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, -0xca

    .line 59
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/c;

    .line 60
    new-instance v2, Lin/swiggy/android/mvvm/d/a;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lin/swiggy/android/mvvm/d/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;)V

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v2, v1}, Lin/swiggy/android/mvvm/d/a;->a(Lin/swiggy/android/mvvm/b/a/c;)V

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/d/a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/d/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, -0xc9

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Lin/swiggy/android/mvvm/d/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/bindings/c$1;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/bindings/c$1;-><init>(Lin/swiggy/android/mvvm/d/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method
