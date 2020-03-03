.class Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;
.super Ljava/lang/Object;
.source "AutoScrollViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 344
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$kUiQgQ4JIBz8yY7iUYk_xSBP6nI(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a(I)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 301
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->b(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->c(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->b(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(IZ)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->c(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    iget-object v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v3}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->d(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_1

    .line 307
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-virtual {v0, v2, v2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(IZ)V

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 313
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 314
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 320
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->b(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    .line 323
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    add-int/lit8 v2, p1, -0x1

    .line 324
    invoke-interface {v1, v2, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 333
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->b(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->d(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 342
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;->a:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    new-instance v1, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$c$kUiQgQ4JIBz8yY7iUYk_xSBP6nI;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$c$kUiQgQ4JIBz8yY7iUYk_xSBP6nI;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;I)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
