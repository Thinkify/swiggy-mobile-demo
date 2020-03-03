.class public Lin/swiggy/android/view/c/a/a/g;
.super Ljava/lang/Object;
.source "OverScrollTouchHandlerState.java"

# interfaces
.implements Lin/swiggy/android/view/c/a/a/f;


# instance fields
.field final a:Lin/swiggy/android/view/c/a/a/d;

.field private b:Lin/swiggy/android/view/c/a/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/a/a/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    .line 47
    invoke-virtual {p1}, Lin/swiggy/android/view/c/a/a/b;->c()Lin/swiggy/android/view/c/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lin/swiggy/android/view/c/a/a/f;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->g:Lin/swiggy/android/view/c/a/a/j;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    .line 87
    invoke-interface {p1}, Lin/swiggy/android/view/c/a/a/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/g;->a()I

    move-result v2

    .line 86
    invoke-interface {v0, v1, p1, v2}, Lin/swiggy/android/view/c/a/a/j;->scrollStateChanged(Lin/swiggy/android/view/c/a/a;II)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->a()Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/view/c/a/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v0, v0, Lin/swiggy/android/view/c/a/a/d;->c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    .line 65
    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v0, v0, Lin/swiggy/android/view/c/a/a/d;->c:Z

    if-nez v0, :cond_3

    .line 68
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lin/swiggy/android/view/c/a/a/e;->a:I

    .line 69
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    iget v1, v1, Lin/swiggy/android/view/c/a/a/d;->a:F

    iput v1, v0, Lin/swiggy/android/view/c/a/a/e;->b:F

    .line 70
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/g;->a:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v1, v1, Lin/swiggy/android/view/c/a/a/d;->c:Z

    iput-boolean v1, v0, Lin/swiggy/android/view/c/a/a/e;->c:Z

    .line 72
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v1, v0, Lin/swiggy/android/view/c/a/a/b;->d:Lin/swiggy/android/view/c/a/a/h;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a/f;)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/g;->b:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->d:Lin/swiggy/android/view/c/a/a/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/c/a/a/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
