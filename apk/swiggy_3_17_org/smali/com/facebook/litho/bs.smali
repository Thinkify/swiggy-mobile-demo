.class Lcom/facebook/litho/bs;
.super Ljava/lang/Object;
.source "LayoutOutput.java"

# interfaces
.implements Lcom/facebook/litho/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/facebook/litho/ch;

.field private b:Lcom/facebook/litho/ea;

.field private c:J

.field private d:Lcom/facebook/litho/l;

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iput v1, p0, Lcom/facebook/litho/bs;->l:I

    .line 62
    iput v1, p0, Lcom/facebook/litho/bs;->m:I

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lcom/facebook/litho/bs;->i:J

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/facebook/litho/bs;->f:I

    return-void
.end method

.method a(IIII)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method a(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/facebook/litho/bs;->i:J

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/facebook/litho/bs;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/facebook/litho/bs;->g:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/facebook/litho/bs;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/facebook/litho/bs;->g:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method a(Lcom/facebook/litho/ch;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->J()Lcom/facebook/litho/ch;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    :cond_0
    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NodeInfo set more than once on the same LayoutOutput."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/ea;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->m()Lcom/facebook/litho/ea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Try to set a new ViewNodeInfo in a LayoutOutput that is already initialized with one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/facebook/litho/bs;->d:Lcom/facebook/litho/l;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to set a null Component on a LayoutOutput!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/litho/bs;->o:Ljava/lang/String;

    return-void
.end method

.method public b()F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->C()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/facebook/litho/bs;->g:I

    return-void
.end method

.method b(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/facebook/litho/bs;->c:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->E()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method c(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/facebook/litho/bs;->h:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->G()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/facebook/litho/bs;->k:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/facebook/litho/bs;->l:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/facebook/litho/bs;->m:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/facebook/litho/bs;->n:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Lcom/facebook/litho/l;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/litho/bs;->d:Lcom/facebook/litho/l;

    return-object v0
.end method

.method i()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/facebook/litho/bs;->h:I

    return v0
.end method

.method j()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/facebook/litho/bs;->i:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/facebook/litho/bs;->c:J

    return-wide v0
.end method

.method l()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/facebook/litho/bs;->k:I

    return v0
.end method

.method m()Lcom/facebook/litho/ch;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/facebook/litho/bs;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/facebook/litho/bs;->m:I

    return v0
.end method

.method p()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/facebook/litho/bs;->n:I

    return v0
.end method

.method q()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Lcom/facebook/litho/ea;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/facebook/litho/bs;->o:Ljava/lang/String;

    return-object v0
.end method

.method t()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/facebook/litho/bs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to acquire a LayoutOutput that already had a non-zero ref count!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/facebook/litho/bs;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/facebook/litho/bs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to acquire a reference to a released LayoutOutput!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method v()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/facebook/litho/bs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    if-lez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bs;->d:Lcom/facebook/litho/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/facebook/litho/l;->r()V

    .line 261
    iput-object v1, p0, Lcom/facebook/litho/bs;->d:Lcom/facebook/litho/l;

    .line 264
    :cond_1
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_2

    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->K()V

    .line 270
    iput-object v1, p0, Lcom/facebook/litho/bs;->a:Lcom/facebook/litho/ch;

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Lcom/facebook/litho/ea;->n()V

    .line 274
    iput-object v1, p0, Lcom/facebook/litho/bs;->b:Lcom/facebook/litho/ea;

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/bs;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/facebook/litho/bs;->f:I

    .line 278
    iput v0, p0, Lcom/facebook/litho/bs;->g:I

    .line 279
    iput v0, p0, Lcom/facebook/litho/bs;->h:I

    const-wide/16 v2, -0x1

    .line 280
    iput-wide v2, p0, Lcom/facebook/litho/bs;->i:J

    .line 281
    iput v0, p0, Lcom/facebook/litho/bs;->l:I

    .line 282
    iput v0, p0, Lcom/facebook/litho/bs;->m:I

    .line 283
    iput-object v1, p0, Lcom/facebook/litho/bs;->o:Ljava/lang/String;

    .line 285
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/bs;)V

    return-void

    .line 254
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to release a recycled LayoutOutput."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
