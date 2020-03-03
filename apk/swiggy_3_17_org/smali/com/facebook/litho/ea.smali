.class Lcom/facebook/litho/ea;
.super Ljava/lang/Object;
.source "ViewNodeInfo.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/facebook/litho/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/litho/e/c;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Lcom/facebook/yoga/YogaDirection;

.field private g:Landroid/animation/StateListAnimator;

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static l()Lcom/facebook/litho/ea;
    .locals 3

    .line 207
    invoke-static {}, Lcom/facebook/litho/aa;->c()Lcom/facebook/litho/ea;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/facebook/litho/ea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ViewNodeInfo reference acquired from the pool  wasn\'t correctly released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lcom/facebook/litho/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/ea;->b:Lcom/facebook/litho/g/c;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/facebook/litho/ea;->h:I

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Padding already initialized for this ViewNodeInfo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/facebook/litho/ea;->g:Landroid/animation/StateListAnimator;

    return-void
.end method

.method a(Lcom/facebook/litho/bn;IIII)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->A()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->B()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->C()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->D()I

    move-result p1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 124
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    .line 125
    iget-object v3, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    sub-int/2addr p3, v1

    add-int/2addr p4, v2

    add-int/2addr p5, p1

    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/e/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/facebook/litho/ea;->c:Lcom/facebook/litho/e/c;

    return-void
.end method

.method a(Lcom/facebook/litho/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/facebook/litho/ea;->b:Lcom/facebook/litho/g/c;

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/facebook/litho/ea;->f:Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method public a(Lcom/facebook/litho/ea;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ea;->b:Lcom/facebook/litho/g/c;

    iget-object v3, p1, Lcom/facebook/litho/ea;->b:Lcom/facebook/litho/g/c;

    invoke-static {v2, v3}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ea;->c:Lcom/facebook/litho/e/c;

    iget-object v3, p1, Lcom/facebook/litho/ea;->c:Lcom/facebook/litho/e/c;

    invoke-static {v2, v3}, Lcom/facebook/litho/e/e;->a(Lcom/facebook/litho/e/c;Lcom/facebook/litho/e/c;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 190
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/ea;->f:Lcom/facebook/yoga/YogaDirection;

    iget-object v3, p1, Lcom/facebook/litho/ea;->f:Lcom/facebook/yoga/YogaDirection;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 194
    :cond_6
    iget v2, p0, Lcom/facebook/litho/ea;->h:I

    iget v3, p1, Lcom/facebook/litho/ea;->h:I

    if-eq v2, v3, :cond_7

    return v1

    .line 199
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ea;->g:Landroid/animation/StateListAnimator;

    iget-object p1, p1, Lcom/facebook/litho/ea;->g:Landroid/animation/StateListAnimator;

    invoke-static {v2, p1}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method b()Lcom/facebook/litho/e/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/litho/ea;->c:Lcom/facebook/litho/e/c;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/litho/ea;->f:Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method

.method i()Landroid/graphics/Rect;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method j()Landroid/animation/StateListAnimator;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/litho/ea;->g:Landroid/animation/StateListAnimator;

    return-object v0
.end method

.method k()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/facebook/litho/ea;->h:I

    return v0
.end method

.method m()Lcom/facebook/litho/ea;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/facebook/litho/ea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ViewNodeInfo being acquired wasn\'t correctly initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/facebook/litho/ea;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    if-lez v0, :cond_0

    return-void

    .line 234
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/facebook/litho/ea;->b:Lcom/facebook/litho/g/c;

    .line 239
    iput-object v0, p0, Lcom/facebook/litho/ea;->c:Lcom/facebook/litho/e/c;

    .line 240
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    iput-object v1, p0, Lcom/facebook/litho/ea;->f:Lcom/facebook/yoga/YogaDirection;

    .line 241
    iput-object v0, p0, Lcom/facebook/litho/ea;->g:Landroid/animation/StateListAnimator;

    .line 243
    iget-object v1, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 244
    invoke-static {v1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    .line 245
    iput-object v0, p0, Lcom/facebook/litho/ea;->d:Landroid/graphics/Rect;

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    .line 249
    invoke-static {v1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    .line 250
    iput-object v0, p0, Lcom/facebook/litho/ea;->e:Landroid/graphics/Rect;

    .line 253
    :cond_3
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/ea;)V

    return-void

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to release a recycled ViewNodeInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
