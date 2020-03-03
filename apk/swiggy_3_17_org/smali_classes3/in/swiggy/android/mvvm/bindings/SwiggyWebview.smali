.class public final Lin/swiggy/android/mvvm/bindings/SwiggyWebview;
.super Landroid/webkit/WebView;
.source "SwiggyWebview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;
    }
.end annotation


# instance fields
.field private a:Lin/swiggy/android/mvvm/bindings/d;

.field private b:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnScrollChangedListener()Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->b:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    return-object v0
.end method

.method public final getViewPagerChildCallback()Lin/swiggy/android/mvvm/bindings/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    return-object v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/bindings/d;->a(Z)V

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->b:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/bindings/d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/bindings/d;->a(Z)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnScrollChangedListener(Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->b:Lin/swiggy/android/mvvm/bindings/SwiggyWebview$a;

    return-void
.end method

.method public final setViewPagerChildCallBack(Lin/swiggy/android/mvvm/bindings/d;)V
    .locals 1

    const-string v0, "viewPagerChildCallback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    return-void
.end method

.method public final setViewPagerChildCallback(Lin/swiggy/android/mvvm/bindings/d;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/mvvm/bindings/SwiggyWebview;->a:Lin/swiggy/android/mvvm/bindings/d;

    return-void
.end method
