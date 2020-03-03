.class public abstract Lin/swiggy/android/view/c/a/a/b;
.super Ljava/lang/Object;
.source "BaseViewOverScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lin/swiggy/android/view/c/a/a;


# instance fields
.field protected final a:Lin/swiggy/android/view/c/a/a/e;

.field protected final b:Lin/swiggy/android/view/c/b/b;

.field protected final c:Lin/swiggy/android/view/c/a/a/g;

.field protected final d:Lin/swiggy/android/view/c/a/a/h;

.field protected final e:Lin/swiggy/android/view/c/a/a/c;

.field protected f:Lin/swiggy/android/view/c/a/a/f;

.field protected g:Lin/swiggy/android/view/c/a/a/j;

.field protected h:Lin/swiggy/android/view/c/a/a/i;

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Z

.field protected m:F


# direct methods
.method public constructor <init>(Lin/swiggy/android/view/c/b/b;FFF)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lin/swiggy/android/view/c/a/a/e;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/a/e;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    .line 78
    sget-object v0, Lin/swiggy/android/view/c/a/a/-$$Lambda$b$StEcZIwEZUzAf2Lz6H8zRRZJA7I;->INSTANCE:Lin/swiggy/android/view/c/a/a/-$$Lambda$b$StEcZIwEZUzAf2Lz6H8zRRZJA7I;

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->g:Lin/swiggy/android/view/c/a/a/j;

    .line 82
    sget-object v0, Lin/swiggy/android/view/c/a/a/-$$Lambda$b$MRR5_NqOSeUd0b5e3bxksItt1Vo;->INSTANCE:Lin/swiggy/android/view/c/a/a/-$$Lambda$b$MRR5_NqOSeUd0b5e3bxksItt1Vo;

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lin/swiggy/android/view/c/a/a/b;->i:I

    .line 87
    iput v0, p0, Lin/swiggy/android/view/c/a/a/b;->j:I

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lin/swiggy/android/view/c/a/a/b;->k:Z

    .line 89
    iput-boolean v0, p0, Lin/swiggy/android/view/c/a/a/b;->l:Z

    .line 99
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    .line 101
    new-instance p1, Lin/swiggy/android/view/c/a/a/c;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/view/c/a/a/c;-><init>(Lin/swiggy/android/view/c/a/a/b;F)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->e:Lin/swiggy/android/view/c/a/a/c;

    .line 102
    new-instance p1, Lin/swiggy/android/view/c/a/a/h;

    invoke-direct {p1, p0, p3, p4}, Lin/swiggy/android/view/c/a/a/h;-><init>(Lin/swiggy/android/view/c/a/a/b;FF)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->d:Lin/swiggy/android/view/c/a/a/h;

    .line 103
    new-instance p1, Lin/swiggy/android/view/c/a/a/g;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/c/a/a/g;-><init>(Lin/swiggy/android/view/c/a/a/b;)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    .line 105
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/b;->b()V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/view/c/b/b;FFFIIZZ)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lin/swiggy/android/view/c/a/a/e;

    invoke-direct {v0}, Lin/swiggy/android/view/c/a/a/e;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->a:Lin/swiggy/android/view/c/a/a/e;

    .line 78
    sget-object v0, Lin/swiggy/android/view/c/a/a/-$$Lambda$b$StEcZIwEZUzAf2Lz6H8zRRZJA7I;->INSTANCE:Lin/swiggy/android/view/c/a/a/-$$Lambda$b$StEcZIwEZUzAf2Lz6H8zRRZJA7I;

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->g:Lin/swiggy/android/view/c/a/a/j;

    .line 82
    sget-object v0, Lin/swiggy/android/view/c/a/a/-$$Lambda$b$MRR5_NqOSeUd0b5e3bxksItt1Vo;->INSTANCE:Lin/swiggy/android/view/c/a/a/-$$Lambda$b$MRR5_NqOSeUd0b5e3bxksItt1Vo;

    iput-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lin/swiggy/android/view/c/a/a/b;->i:I

    .line 87
    iput v0, p0, Lin/swiggy/android/view/c/a/a/b;->j:I

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lin/swiggy/android/view/c/a/a/b;->k:Z

    .line 89
    iput-boolean v0, p0, Lin/swiggy/android/view/c/a/a/b;->l:Z

    .line 114
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    .line 116
    new-instance p1, Lin/swiggy/android/view/c/a/a/c;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/view/c/a/a/c;-><init>(Lin/swiggy/android/view/c/a/a/b;F)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->e:Lin/swiggy/android/view/c/a/a/c;

    .line 117
    new-instance p1, Lin/swiggy/android/view/c/a/a/h;

    invoke-direct {p1, p0, p3, p4}, Lin/swiggy/android/view/c/a/a/h;-><init>(Lin/swiggy/android/view/c/a/a/b;FF)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->d:Lin/swiggy/android/view/c/a/a/h;

    .line 118
    new-instance p1, Lin/swiggy/android/view/c/a/a/g;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/c/a/a/g;-><init>(Lin/swiggy/android/view/c/a/a/b;)V

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    .line 120
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->c:Lin/swiggy/android/view/c/a/a/g;

    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    .line 121
    iput p5, p0, Lin/swiggy/android/view/c/a/a/b;->i:I

    .line 122
    iput p6, p0, Lin/swiggy/android/view/c/a/a/b;->j:I

    .line 123
    iput-boolean p7, p0, Lin/swiggy/android/view/c/a/a/b;->k:Z

    .line 124
    iput-boolean p8, p0, Lin/swiggy/android/view/c/a/a/b;->l:Z

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/b;->b()V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 0

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/view/c/a/a;II)V
    .locals 0

    return-void
.end method

.method private static synthetic b(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$MRR5_NqOSeUd0b5e3bxksItt1Vo(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/view/c/a/a/b;->b(Lin/swiggy/android/view/c/a/a;IF)V

    return-void
.end method

.method public static synthetic lambda$StEcZIwEZUzAf2Lz6H8zRRZJA7I(Lin/swiggy/android/view/c/a/a;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a;II)V

    return-void
.end method

.method public static synthetic lambda$uOwSec3huG03r74-k8x06Xw-8w4(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/view/c/a/a/b;->a(Lin/swiggy/android/view/c/a/a;IF)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->b:Lin/swiggy/android/view/c/b/b;

    invoke-interface {v0}, Lin/swiggy/android/view/c/b/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/view/View;F)V
.end method

.method protected abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method protected a(Lin/swiggy/android/view/c/a/a/f;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    .line 170
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    .line 171
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    invoke-interface {p1, v0}, Lin/swiggy/android/view/c/a/a/f;->a(Lin/swiggy/android/view/c/a/a/f;)V

    return-void
.end method

.method public a(Lin/swiggy/android/view/c/a/a/i;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lin/swiggy/android/view/c/a/a/-$$Lambda$b$uOwSec3huG03r74-k8x06Xw-8w4;->INSTANCE:Lin/swiggy/android/view/c/a/a/-$$Lambda$b$uOwSec3huG03r74-k8x06Xw-8w4;

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->h:Lin/swiggy/android/view/c/a/a/i;

    return-void
.end method

.method protected b()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    invoke-virtual {p0}, Lin/swiggy/android/view/c/a/a/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract c()Lin/swiggy/android/view/c/a/a/d;
.end method

.method protected abstract d()Lin/swiggy/android/view/c/a/a/a;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    invoke-interface {p1, p2}, Lin/swiggy/android/view/c/a/a/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/c/a/a/b;->f:Lin/swiggy/android/view/c/a/a/f;

    invoke-interface {p1, p2}, Lin/swiggy/android/view/c/a/a/f;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
