.class public Lin/swiggy/android/view/c/a/a/h;
.super Ljava/lang/Object;
.source "OverScrollingState.java"

# interfaces
.implements Lin/swiggy/android/view/c/a/a/f;


# instance fields
.field protected final a:F

.field protected final b:F

.field private c:Lin/swiggy/android/view/c/a/a/b;

.field private final d:Lin/swiggy/android/view/c/a/a/d;

.field private e:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/a/a/b;FF)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    .line 57
    invoke-virtual {p1}, Lin/swiggy/android/view/c/a/a/b;->c()Lin/swiggy/android/view/c/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    .line 58
    iput p2, p0, Lin/swiggy/android/view/c/a/a/h;->a:F

    .line 59
    iput p3, p0, Lin/swiggy/android/view/c/a/a/h;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 66
    iget v0, p0, Lin/swiggy/android/view/c/a/a/h;->e:I

    return v0
.end method

.method public a(Lin/swiggy/android/view/c/a/a/f;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v0, v0, Lin/swiggy/android/view/c/a/a/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 137
    :goto_0
    iput v0, p0, Lin/swiggy/android/view/c/a/a/h;->e:I

    .line 138
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->g:Lin/swiggy/android/view/c/a/a/j;

    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    .line 139
    invoke-interface {p1}, Lin/swiggy/android/view/c/a/a/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/h;->a()I

    move-result v2

    .line 138
    invoke-interface {v0, v1, p1, v2}, Lin/swiggy/android/view/c/a/a/j;->scrollStateChanged(Lin/swiggy/android/view/c/a/a;II)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 74
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget v0, v0, Lin/swiggy/android/view/c/a/a/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 75
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, p1, Lin/swiggy/android/view/c/a/a/b;->e:Lin/swiggy/android/view/c/a/a/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a/f;)V

    return v3

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, v0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->a()Landroid/view/View;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    invoke-virtual {v2, v0, p1}, Lin/swiggy/android/view/c/a/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 85
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    iget v2, v2, Lin/swiggy/android/view/c/a/a/d;->b:F

    iget-object v4, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v4, v4, Lin/swiggy/android/view/c/a/a/d;->c:Z

    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v5, v5, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v5, v5, Lin/swiggy/android/view/c/a/a/e;->c:Z

    if-ne v4, v5, :cond_2

    .line 86
    iget v4, p0, Lin/swiggy/android/view/c/a/a/h;->a:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lin/swiggy/android/view/c/a/a/h;->b:F

    :goto_0
    div-float/2addr v2, v4

    .line 87
    iget-object v4, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    iget v4, v4, Lin/swiggy/android/view/c/a/a/d;->a:F

    add-float/2addr v4, v2

    .line 92
    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v5, v5, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v5, v5, Lin/swiggy/android/view/c/a/a/e;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v5, v5, Lin/swiggy/android/view/c/a/a/d;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v5, v5, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget v5, v5, Lin/swiggy/android/view/c/a/a/e;->b:F

    cmpg-float v5, v4, v5

    if-lez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v5, v5, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget-boolean v5, v5, Lin/swiggy/android/view/c/a/a/e;->c:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->d:Lin/swiggy/android/view/c/a/a/d;

    iget-boolean v5, v5, Lin/swiggy/android/view/c/a/a/d;->c:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v5, v5, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget v5, v5, Lin/swiggy/android/view/c/a/a/e;->b:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 96
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v2, v1, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    iget v2, v2, Lin/swiggy/android/view/c/a/a/e;->b:F

    invoke-virtual {v1, v0, v2, p1}, Lin/swiggy/android/view/c/a/a/b;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 97
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object p1, p1, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget v1, p0, Lin/swiggy/android/view/c/a/a/h;->e:I

    invoke-interface {p1, v0, v1, v6}, Lin/swiggy/android/view/c/a/a/i;->onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V

    .line 99
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, p1, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a/f;)V

    return v3

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_7

    .line 109
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    long-to-float v1, v7

    div-float/2addr v2, v1

    iput v2, p1, Lin/swiggy/android/view/c/a/a/b;->m:F

    .line 112
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget p1, p1, Lin/swiggy/android/view/c/a/a/b;->i:I

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_8

    .line 113
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget p1, p1, Lin/swiggy/android/view/c/a/a/b;->i:I

    :goto_1
    int-to-float v4, p1

    goto :goto_2

    .line 114
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget p1, p1, Lin/swiggy/android/view/c/a/a/b;->j:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_9

    .line 115
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget p1, p1, Lin/swiggy/android/view/c/a/a/b;->j:I

    neg-int p1, p1

    goto :goto_1

    .line 118
    :cond_9
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-boolean p1, p1, Lin/swiggy/android/view/c/a/a/b;->k:Z

    if-eqz p1, :cond_a

    cmpl-float p1, v4, v6

    if-gez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-boolean p1, p1, Lin/swiggy/android/view/c/a/a/b;->l:Z

    if-eqz p1, :cond_c

    cmpg-float p1, v4, v6

    if-gtz p1, :cond_c

    .line 120
    :cond_b
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    invoke-virtual {p1, v0, v4}, Lin/swiggy/android/view/c/a/a/b;->a(Landroid/view/View;F)V

    .line 123
    :cond_c
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object p1, p1, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget v1, p0, Lin/swiggy/android/view/c/a/a/h;->e:I

    invoke-interface {p1, v0, v1, v4}, Lin/swiggy/android/view/c/a/a/i;->onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V

    return v3
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/h;->c:Lin/swiggy/android/view/c/a/a/b;

    iget-object v0, p1, Lin/swiggy/android/view/c/a/a/b;->e:Lin/swiggy/android/view/c/a/a/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a/f;)V

    const/4 p1, 0x0

    return p1
.end method
