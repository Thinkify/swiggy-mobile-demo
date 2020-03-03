.class public Lin/swiggy/android/view/SwiggyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SwiggyViewPager.java"


# instance fields
.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyViewPager;->e:Z

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyViewPager;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/SwiggyViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyViewPager;->e:Z

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyViewPager;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/SwiggyViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    sget-object v0, Lin/swiggy/android/b$a;->SwiggyViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/SwiggyViewPager;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 55
    const-class v1, Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyViewPager;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 77
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 87
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-boolean v1, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 65
    const-class v1, Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setSwipable(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyViewPager;->d:Z

    return-void
.end method
