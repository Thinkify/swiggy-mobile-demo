.class public final Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SwiggyWebviewViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager$a;

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "SwiggyWebViewViewPager"


# instance fields
.field private final e:Landroidx/databinding/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->d:Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager$a;

    const-string v0, "SwiggyWebViewViewPager"

    .line 14
    sput-object v0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;ZIII)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getSwipable()Landroidx/databinding/o;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    sget-object v1, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 43
    sget-object v1, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 41
    sget-object v1, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->f:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final setSwipeable(Landroidx/databinding/o;)V
    .locals 1

    const-string v0, "swipeable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebViewViewPager;->e:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
