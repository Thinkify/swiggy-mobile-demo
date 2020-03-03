.class Lcom/facebook/litho/ax;
.super Ljava/lang/Object;
.source "EventDispatcherUtils.java"


# static fields
.field private static a:Lcom/facebook/litho/g;

.field private static b:Lcom/facebook/litho/be;

.field private static c:Lcom/facebook/litho/bz;

.field private static d:Lcom/facebook/litho/dq;

.field private static e:Lcom/facebook/litho/bm;

.field private static f:Lcom/facebook/litho/ee;

.field private static g:Lcom/facebook/litho/bo;

.field private static h:Lcom/facebook/litho/bf;

.field private static i:Lcom/facebook/litho/dz;

.field private static j:Lcom/facebook/litho/bg;

.field private static k:Lcom/facebook/litho/eb;

.field private static l:Lcom/facebook/litho/an;

.field private static m:Lcom/facebook/litho/ci;

.field private static n:Lcom/facebook/litho/cj;

.field private static o:Lcom/facebook/litho/ck;

.field private static p:Lcom/facebook/litho/cl;

.field private static q:Lcom/facebook/litho/cq;

.field private static r:Lcom/facebook/litho/db;

.field private static s:Lcom/facebook/litho/dc;


# direct methods
.method static a(Lcom/facebook/litho/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 93
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EventDispatcherUtils.dispatchOnVisible"

    .line 95
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 98
    :cond_0
    sget-object v1, Lcom/facebook/litho/ax;->f:Lcom/facebook/litho/ee;

    if-nez v1, :cond_1

    .line 99
    new-instance v1, Lcom/facebook/litho/ee;

    invoke-direct {v1}, Lcom/facebook/litho/ee;-><init>()V

    sput-object v1, Lcom/facebook/litho/ax;->f:Lcom/facebook/litho/ee;

    .line 102
    :cond_1
    sget-object v1, Lcom/facebook/litho/ax;->f:Lcom/facebook/litho/ee;

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    return-void
.end method

.method static a(Lcom/facebook/litho/ay;IIFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;IIFF)V"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 158
    sget-object v0, Lcom/facebook/litho/ax;->k:Lcom/facebook/litho/eb;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/facebook/litho/eb;

    invoke-direct {v0}, Lcom/facebook/litho/eb;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->k:Lcom/facebook/litho/eb;

    .line 162
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->k:Lcom/facebook/litho/eb;

    iput p2, v0, Lcom/facebook/litho/eb;->a:I

    .line 163
    iput p1, v0, Lcom/facebook/litho/eb;->b:I

    .line 164
    iput p4, v0, Lcom/facebook/litho/eb;->d:F

    .line 165
    iput p3, v0, Lcom/facebook/litho/eb;->c:F

    .line 167
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 58
    sget-object v0, Lcom/facebook/litho/ax;->a:Lcom/facebook/litho/g;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/litho/g;

    invoke-direct {v0}, Lcom/facebook/litho/g;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->a:Lcom/facebook/litho/g;

    .line 62
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->a:Lcom/facebook/litho/g;

    iput-object p1, v0, Lcom/facebook/litho/g;->a:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/facebook/litho/ax;->a:Lcom/facebook/litho/g;

    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p0, Lcom/facebook/litho/ax;->a:Lcom/facebook/litho/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/g;->a:Landroid/view/View;

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;ILandroidx/core/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/db;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroidx/core/h/a;",
            ")V"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 398
    sget-object v0, Lcom/facebook/litho/ax;->r:Lcom/facebook/litho/db;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/facebook/litho/db;

    invoke-direct {v0}, Lcom/facebook/litho/db;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->r:Lcom/facebook/litho/db;

    .line 402
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->r:Lcom/facebook/litho/db;

    iput-object p1, v0, Lcom/facebook/litho/db;->a:Landroid/view/View;

    .line 403
    iput p2, v0, Lcom/facebook/litho/db;->b:I

    .line 404
    iput-object p3, v0, Lcom/facebook/litho/db;->c:Landroidx/core/h/a;

    .line 406
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 407
    sget-object p2, Lcom/facebook/litho/ax;->r:Lcom/facebook/litho/db;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object p0, Lcom/facebook/litho/ax;->r:Lcom/facebook/litho/db;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/db;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 410
    iput p2, p0, Lcom/facebook/litho/db;->b:I

    .line 411
    iput-object p1, p0, Lcom/facebook/litho/db;->c:Landroidx/core/h/a;

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;Landroidx/core/h/a/d;Landroidx/core/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cj;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/core/h/a/d;",
            "Landroidx/core/h/a;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 291
    sget-object v0, Lcom/facebook/litho/ax;->n:Lcom/facebook/litho/cj;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/facebook/litho/cj;

    invoke-direct {v0}, Lcom/facebook/litho/cj;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->n:Lcom/facebook/litho/cj;

    .line 295
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->n:Lcom/facebook/litho/cj;

    iput-object p1, v0, Lcom/facebook/litho/cj;->a:Landroid/view/View;

    .line 296
    iput-object p2, v0, Lcom/facebook/litho/cj;->b:Landroidx/core/h/a/d;

    .line 297
    iput-object p3, v0, Lcom/facebook/litho/cj;->c:Landroidx/core/h/a;

    .line 299
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 300
    sget-object p2, Lcom/facebook/litho/ax;->n:Lcom/facebook/litho/cj;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object p0, Lcom/facebook/litho/ax;->n:Lcom/facebook/litho/cj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/cj;->a:Landroid/view/View;

    .line 303
    iput-object p1, p0, Lcom/facebook/litho/cj;->b:Landroidx/core/h/a/d;

    .line 304
    iput-object p1, p0, Lcom/facebook/litho/cj;->c:Landroidx/core/h/a;

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 76
    sget-object v0, Lcom/facebook/litho/ax;->b:Lcom/facebook/litho/be;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/litho/be;

    invoke-direct {v0}, Lcom/facebook/litho/be;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->b:Lcom/facebook/litho/be;

    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->b:Lcom/facebook/litho/be;

    iput-object p1, v0, Lcom/facebook/litho/be;->a:Landroid/view/View;

    .line 81
    iput-boolean p2, v0, Lcom/facebook/litho/be;->b:Z

    .line 83
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    .line 84
    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 85
    sget-object p2, Lcom/facebook/litho/ax;->b:Lcom/facebook/litho/be;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p0, Lcom/facebook/litho/ax;->b:Lcom/facebook/litho/be;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/be;->a:Landroid/view/View;

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;ILandroid/os/Bundle;Landroidx/core/h/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cq;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Landroid/os/Bundle;",
            "Landroidx/core/h/a;",
            ")Z"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 369
    sget-object v0, Lcom/facebook/litho/ax;->q:Lcom/facebook/litho/cq;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/facebook/litho/cq;

    invoke-direct {v0}, Lcom/facebook/litho/cq;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->q:Lcom/facebook/litho/cq;

    .line 373
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->q:Lcom/facebook/litho/cq;

    iput-object p1, v0, Lcom/facebook/litho/cq;->a:Landroid/view/View;

    .line 374
    iput p2, v0, Lcom/facebook/litho/cq;->b:I

    .line 375
    iput-object p3, v0, Lcom/facebook/litho/cq;->c:Landroid/os/Bundle;

    .line 376
    iput-object p4, v0, Lcom/facebook/litho/cq;->d:Landroidx/core/h/a;

    .line 378
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 379
    sget-object p2, Lcom/facebook/litho/ax;->q:Lcom/facebook/litho/cq;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 383
    sget-object p1, Lcom/facebook/litho/ax;->q:Lcom/facebook/litho/cq;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/facebook/litho/cq;->a:Landroid/view/View;

    const/4 p3, 0x0

    .line 384
    iput p3, p1, Lcom/facebook/litho/cq;->b:I

    .line 385
    iput-object p2, p1, Lcom/facebook/litho/cq;->c:Landroid/os/Bundle;

    .line 386
    iput-object p2, p1, Lcom/facebook/litho/cq;->d:Landroidx/core/h/a;

    return p0
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 195
    sget-object v0, Lcom/facebook/litho/ax;->d:Lcom/facebook/litho/dq;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/facebook/litho/dq;

    invoke-direct {v0}, Lcom/facebook/litho/dq;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->d:Lcom/facebook/litho/dq;

    .line 199
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->d:Lcom/facebook/litho/dq;

    iput-object p1, v0, Lcom/facebook/litho/dq;->a:Landroid/view/View;

    .line 200
    iput-object p2, v0, Lcom/facebook/litho/dq;->b:Landroid/view/MotionEvent;

    .line 202
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 203
    sget-object p2, Lcom/facebook/litho/ax;->d:Lcom/facebook/litho/dq;

    .line 204
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 206
    sget-object p1, Lcom/facebook/litho/ax;->d:Lcom/facebook/litho/dq;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/facebook/litho/dq;->a:Landroid/view/View;

    .line 207
    iput-object p2, p1, Lcom/facebook/litho/dq;->b:Landroid/view/MotionEvent;

    return p0
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/an;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/h/a;",
            ")Z"
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 241
    sget-object v0, Lcom/facebook/litho/ax;->l:Lcom/facebook/litho/an;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/facebook/litho/an;

    invoke-direct {v0}, Lcom/facebook/litho/an;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->l:Lcom/facebook/litho/an;

    .line 245
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->l:Lcom/facebook/litho/an;

    iput-object p1, v0, Lcom/facebook/litho/an;->a:Landroid/view/View;

    .line 246
    iput-object p2, v0, Lcom/facebook/litho/an;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 247
    iput-object p3, v0, Lcom/facebook/litho/an;->c:Landroidx/core/h/a;

    .line 249
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 250
    sget-object p2, Lcom/facebook/litho/ax;->l:Lcom/facebook/litho/an;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 254
    sget-object p1, Lcom/facebook/litho/ax;->l:Lcom/facebook/litho/an;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/facebook/litho/an;->a:Landroid/view/View;

    .line 255
    iput-object p2, p1, Lcom/facebook/litho/an;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 256
    iput-object p2, p1, Lcom/facebook/litho/an;->c:Landroidx/core/h/a;

    return p0
.end method

.method static a(Lcom/facebook/litho/ay;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cl;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/h/a;",
            ")Z"
        }
    .end annotation

    .line 336
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 338
    sget-object v0, Lcom/facebook/litho/ax;->p:Lcom/facebook/litho/cl;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/facebook/litho/cl;

    invoke-direct {v0}, Lcom/facebook/litho/cl;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->p:Lcom/facebook/litho/cl;

    .line 342
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->p:Lcom/facebook/litho/cl;

    iput-object p1, v0, Lcom/facebook/litho/cl;->a:Landroid/view/ViewGroup;

    .line 343
    iput-object p2, v0, Lcom/facebook/litho/cl;->b:Landroid/view/View;

    .line 344
    iput-object p3, v0, Lcom/facebook/litho/cl;->c:Landroid/view/accessibility/AccessibilityEvent;

    .line 345
    iput-object p4, v0, Lcom/facebook/litho/cl;->d:Landroidx/core/h/a;

    .line 347
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 349
    sget-object p2, Lcom/facebook/litho/ax;->p:Lcom/facebook/litho/cl;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 353
    sget-object p1, Lcom/facebook/litho/ax;->p:Lcom/facebook/litho/cl;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/facebook/litho/cl;->a:Landroid/view/ViewGroup;

    .line 354
    iput-object p2, p1, Lcom/facebook/litho/cl;->b:Landroid/view/View;

    .line 355
    iput-object p2, p1, Lcom/facebook/litho/cl;->c:Landroid/view/accessibility/AccessibilityEvent;

    .line 356
    iput-object p2, p1, Lcom/facebook/litho/cl;->d:Landroidx/core/h/a;

    return p0
.end method

.method static b(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 112
    sget-object v0, Lcom/facebook/litho/ax;->h:Lcom/facebook/litho/bf;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/facebook/litho/bf;

    invoke-direct {v0}, Lcom/facebook/litho/bf;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->h:Lcom/facebook/litho/bf;

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->h:Lcom/facebook/litho/bf;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static b(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ci;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/h/a;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 268
    sget-object v0, Lcom/facebook/litho/ax;->m:Lcom/facebook/litho/ci;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/facebook/litho/ci;

    invoke-direct {v0}, Lcom/facebook/litho/ci;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->m:Lcom/facebook/litho/ci;

    .line 272
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->m:Lcom/facebook/litho/ci;

    iput-object p1, v0, Lcom/facebook/litho/ci;->a:Landroid/view/View;

    .line 273
    iput-object p2, v0, Lcom/facebook/litho/ci;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 274
    iput-object p3, v0, Lcom/facebook/litho/ci;->c:Landroidx/core/h/a;

    .line 276
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 277
    sget-object p2, Lcom/facebook/litho/ax;->m:Lcom/facebook/litho/ci;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p0, Lcom/facebook/litho/ax;->m:Lcom/facebook/litho/ci;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ci;->a:Landroid/view/View;

    .line 280
    iput-object p1, p0, Lcom/facebook/litho/ci;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 281
    iput-object p1, p0, Lcom/facebook/litho/ci;->c:Landroidx/core/h/a;

    return-void
.end method

.method static b(Lcom/facebook/litho/ay;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 173
    sget-object v0, Lcom/facebook/litho/ax;->c:Lcom/facebook/litho/bz;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/facebook/litho/bz;

    invoke-direct {v0}, Lcom/facebook/litho/bz;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->c:Lcom/facebook/litho/bz;

    .line 177
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->c:Lcom/facebook/litho/bz;

    iput-object p1, v0, Lcom/facebook/litho/bz;->a:Landroid/view/View;

    .line 179
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    .line 180
    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 181
    sget-object v0, Lcom/facebook/litho/ax;->c:Lcom/facebook/litho/bz;

    .line 182
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 184
    sget-object p1, Lcom/facebook/litho/ax;->c:Lcom/facebook/litho/bz;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/litho/bz;->a:Landroid/view/View;

    return p0
.end method

.method static b(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 216
    sget-object v0, Lcom/facebook/litho/ax;->e:Lcom/facebook/litho/bm;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/facebook/litho/bm;

    invoke-direct {v0}, Lcom/facebook/litho/bm;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->e:Lcom/facebook/litho/bm;

    .line 220
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->e:Lcom/facebook/litho/bm;

    iput-object p2, v0, Lcom/facebook/litho/bm;->b:Landroid/view/MotionEvent;

    .line 221
    iput-object p1, v0, Lcom/facebook/litho/bm;->a:Landroid/view/View;

    .line 223
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    .line 224
    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 225
    sget-object p2, Lcom/facebook/litho/ax;->e:Lcom/facebook/litho/bm;

    .line 226
    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 228
    sget-object p1, Lcom/facebook/litho/ax;->e:Lcom/facebook/litho/bm;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/facebook/litho/bm;->b:Landroid/view/MotionEvent;

    .line 229
    iput-object p2, p1, Lcom/facebook/litho/bm;->a:Landroid/view/View;

    return p0
.end method

.method static c(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 122
    sget-object v0, Lcom/facebook/litho/ax;->i:Lcom/facebook/litho/dz;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/facebook/litho/dz;

    invoke-direct {v0}, Lcom/facebook/litho/dz;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->i:Lcom/facebook/litho/dz;

    .line 126
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->i:Lcom/facebook/litho/dz;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static c(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ck;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/h/a;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 314
    sget-object v0, Lcom/facebook/litho/ax;->o:Lcom/facebook/litho/ck;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/facebook/litho/ck;

    invoke-direct {v0}, Lcom/facebook/litho/ck;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->o:Lcom/facebook/litho/ck;

    .line 318
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->o:Lcom/facebook/litho/ck;

    iput-object p1, v0, Lcom/facebook/litho/ck;->a:Landroid/view/View;

    .line 319
    iput-object p2, v0, Lcom/facebook/litho/ck;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 320
    iput-object p3, v0, Lcom/facebook/litho/ck;->c:Landroidx/core/h/a;

    .line 322
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 323
    sget-object p2, Lcom/facebook/litho/ax;->o:Lcom/facebook/litho/ck;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object p0, Lcom/facebook/litho/ax;->o:Lcom/facebook/litho/ck;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/ck;->a:Landroid/view/View;

    .line 326
    iput-object p1, p0, Lcom/facebook/litho/ck;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 327
    iput-object p1, p0, Lcom/facebook/litho/ck;->c:Landroidx/core/h/a;

    return-void
.end method

.method static d(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 133
    sget-object v0, Lcom/facebook/litho/ax;->j:Lcom/facebook/litho/bg;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/facebook/litho/bg;

    invoke-direct {v0}, Lcom/facebook/litho/bg;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->j:Lcom/facebook/litho/bg;

    .line 137
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->j:Lcom/facebook/litho/bg;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static d(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroidx/core/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dc;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Landroidx/core/h/a;",
            ")V"
        }
    .end annotation

    .line 419
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 421
    sget-object v0, Lcom/facebook/litho/ax;->s:Lcom/facebook/litho/dc;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/facebook/litho/dc;

    invoke-direct {v0}, Lcom/facebook/litho/dc;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->s:Lcom/facebook/litho/dc;

    .line 425
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->s:Lcom/facebook/litho/dc;

    iput-object p1, v0, Lcom/facebook/litho/dc;->a:Landroid/view/View;

    .line 426
    iput-object p2, v0, Lcom/facebook/litho/dc;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 427
    iput-object p3, v0, Lcom/facebook/litho/dc;->c:Landroidx/core/h/a;

    .line 429
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 430
    sget-object p2, Lcom/facebook/litho/ax;->s:Lcom/facebook/litho/dc;

    invoke-interface {p1, p0, p2}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object p0, Lcom/facebook/litho/ax;->s:Lcom/facebook/litho/dc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/litho/dc;->a:Landroid/view/View;

    .line 433
    iput-object p1, p0, Lcom/facebook/litho/dc;->b:Landroid/view/accessibility/AccessibilityEvent;

    .line 434
    iput-object p1, p0, Lcom/facebook/litho/dc;->c:Landroidx/core/h/a;

    return-void
.end method

.method static e(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 143
    sget-object v0, Lcom/facebook/litho/ax;->g:Lcom/facebook/litho/bo;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/facebook/litho/bo;

    invoke-direct {v0}, Lcom/facebook/litho/bo;-><init>()V

    sput-object v0, Lcom/facebook/litho/ax;->g:Lcom/facebook/litho/bo;

    .line 147
    :cond_0
    sget-object v0, Lcom/facebook/litho/ax;->g:Lcom/facebook/litho/bo;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ay;->a(Ljava/lang/Object;)V

    return-void
.end method
