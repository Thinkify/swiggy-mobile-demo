.class public Lcom/facebook/litho/o;
.super Ljava/lang/Object;
.source "ComponentContext.java"


# static fields
.field static final a:Lcom/facebook/litho/bn;


# instance fields
.field protected b:Lcom/facebook/litho/dx;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/litho/z;

.field private final f:Lcom/facebook/litho/di;

.field private final g:Lcom/facebook/litho/bp;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/litho/l;

.field private final j:Lcom/facebook/litho/cx;

.field private k:I

.field private l:I

.field private m:Lcom/facebook/litho/ComponentTree;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/litho/cg;

    invoke-direct {v0}, Lcom/facebook/litho/cg;-><init>()V

    sput-object v0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/facebook/litho/o;->n:I

    .line 66
    iput v0, p0, Lcom/facebook/litho/o;->o:I

    .line 147
    iput-object p1, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/litho/cx;->a(Landroid/content/res/Configuration;)Lcom/facebook/litho/cx;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/o;->j:Lcom/facebook/litho/cx;

    .line 154
    iput-object p6, p0, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    .line 155
    iput-object p3, p0, Lcom/facebook/litho/o;->e:Lcom/facebook/litho/z;

    .line 156
    iput-object p2, p0, Lcom/facebook/litho/o;->d:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/facebook/litho/o;->f:Lcom/facebook/litho/di;

    .line 158
    iput-object p5, p0, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/dx;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;)V
    .locals 3

    .line 71
    iget-object v0, p1, Lcom/facebook/litho/o;->f:Lcom/facebook/litho/di;

    iget-object v1, p1, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    iget-object v2, p1, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/litho/o;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;)V
    .locals 2

    .line 75
    iget-object v0, p1, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    iget-object v1, p1, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/o;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;Lcom/facebook/litho/bp;Lcom/facebook/litho/dx;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/facebook/litho/o;->n:I

    .line 66
    iput v0, p0, Lcom/facebook/litho/o;->o:I

    .line 83
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    .line 84
    iget-object v0, p1, Lcom/facebook/litho/o;->j:Lcom/facebook/litho/cx;

    iput-object v0, p0, Lcom/facebook/litho/o;->j:Lcom/facebook/litho/cx;

    .line 85
    iget v0, p1, Lcom/facebook/litho/o;->k:I

    iput v0, p0, Lcom/facebook/litho/o;->k:I

    .line 86
    iget v0, p1, Lcom/facebook/litho/o;->l:I

    iput v0, p0, Lcom/facebook/litho/o;->l:I

    .line 87
    iget-object v0, p1, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    iput-object v0, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    .line 88
    iget-object v0, p1, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    .line 90
    iget-object v0, p1, Lcom/facebook/litho/o;->e:Lcom/facebook/litho/z;

    iput-object v0, p0, Lcom/facebook/litho/o;->e:Lcom/facebook/litho/z;

    .line 91
    iget-object v0, p1, Lcom/facebook/litho/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/litho/o;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p1, Lcom/facebook/litho/o;->f:Lcom/facebook/litho/di;

    :goto_0
    iput-object p2, p0, Lcom/facebook/litho/o;->f:Lcom/facebook/litho/di;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object p3, p1, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    :goto_1
    iput-object p3, p0, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    iget-object p4, p1, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    :goto_2
    iput-object p4, p0, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/o;
    .locals 2

    .line 164
    new-instance v0, Lcom/facebook/litho/o;

    .line 165
    invoke-static {}, Lcom/facebook/litho/aa;->j()Lcom/facebook/litho/di;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/o;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/di;)V

    .line 166
    iput-object p1, v0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/o;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/litho/o;->a()Lcom/facebook/litho/o;

    move-result-object v0

    .line 181
    iput-object p1, v0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    .line 182
    iget-object p0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    iput-object p0, v0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/facebook/litho/o;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating the state of a component during "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " leads to unexpected behaviour, consider using lazy state updates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([II)Landroid/content/res/TypedArray;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/facebook/litho/o;->o:I

    :goto_0
    iget v1, p0, Lcom/facebook/litho/o;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;I)Lcom/facebook/litho/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/ba<",
            "TE;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    new-instance v1, Lcom/facebook/litho/ba;

    invoke-direct {v1, v0, p2, p1}, Lcom/facebook/litho/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method a(Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;
    .locals 2

    .line 390
    invoke-virtual {p1}, Lcom/facebook/litho/l;->s()Lcom/facebook/litho/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 395
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->t()Lcom/facebook/litho/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p1, p0, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Z)V

    .line 399
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p0, p1}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)V

    .line 403
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bn;

    .line 404
    invoke-virtual {p1}, Lcom/facebook/litho/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {p1}, Lcom/facebook/litho/l;->u()Lcom/facebook/litho/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/facebook/litho/i;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bn;)V

    :cond_2
    return-object v0
.end method

.method a(Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;
    .locals 2

    .line 367
    invoke-virtual {p1}, Lcom/facebook/litho/l;->s()Lcom/facebook/litho/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->t()Lcom/facebook/litho/l;

    move-result-object p1

    .line 374
    invoke-virtual {p1, p0}, Lcom/facebook/litho/l;->e(Lcom/facebook/litho/o;)V

    .line 376
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-eqz v0, :cond_1

    .line 377
    invoke-static {p0, p1}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)V

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/bn;

    move-result-object p1

    .line 382
    sget-object v0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-eq p1, v0, :cond_2

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/bn;II)V

    :cond_2
    return-object p1
.end method

.method a()Lcom/facebook/litho/o;
    .locals 1

    .line 188
    new-instance v0, Lcom/facebook/litho/o;

    invoke-direct {v0, p0}, Lcom/facebook/litho/o;-><init>(Lcom/facebook/litho/o;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(II)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/facebook/litho/o;->o:I

    .line 293
    iput p2, p0, Lcom/facebook/litho/o;->n:I

    return-void
.end method

.method a(Lcom/facebook/litho/bn;II)V
    .locals 3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/o;->a(II)V

    .line 442
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/litho/ct$b;->ComponentLayout:[I

    .line 443
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bn;->a(Landroid/content/res/TypedArray;)V

    .line 446
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 448
    invoke-virtual {p0, p1, p1}, Lcom/facebook/litho/o;->a(II)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/facebook/litho/dx;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    return-void
.end method

.method public a(Lcom/facebook/litho/u$d;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/litho/ComponentTree;->a(Ljava/lang/String;Lcom/facebook/litho/u$d;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/facebook/litho/o;->r()V

    .line 235
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->s:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->b(Ljava/lang/String;Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->a(Ljava/lang/String;Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/facebook/litho/o;->h:Ljava/lang/String;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(I[Ljava/lang/Object;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/litho/ay<",
            "TE;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/facebook/litho/ay;

    iget-object v1, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method b(II)Lcom/facebook/litho/bn;
    .locals 1

    .line 360
    invoke-static {p0}, Lcom/facebook/litho/aa;->b(Lcom/facebook/litho/o;)Lcom/facebook/litho/bn;

    move-result-object v0

    .line 361
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/bn;II)V

    return-object v0
.end method

.method public b(Lcom/facebook/litho/u$d;Ljava/lang/String;)V
    .locals 2

    .line 252
    invoke-direct {p0}, Lcom/facebook/litho/o;->r()V

    .line 254
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/litho/ComponentTree;->b(Ljava/lang/String;Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/facebook/litho/o;->k:I

    return-void
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/litho/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method d(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/facebook/litho/o;->l:I

    return-void
.end method

.method public e()Lcom/facebook/litho/l;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/facebook/litho/o;->i:Lcom/facebook/litho/l;

    return-object v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/facebook/litho/o;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/facebook/litho/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/facebook/litho/z;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/facebook/litho/o;->e:Lcom/facebook/litho/z;

    return-object v0
.end method

.method j()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/facebook/litho/o;->m:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method protected k()Lcom/facebook/litho/dx;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    return-object v0
.end method

.method public l()Lcom/facebook/litho/dx;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/facebook/litho/o;->b:Lcom/facebook/litho/dx;

    invoke-static {v0}, Lcom/facebook/litho/dx;->a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/facebook/litho/cx;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/facebook/litho/o;->j:Lcom/facebook/litho/cx;

    return-object v0
.end method

.method n()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/facebook/litho/o;->k:I

    return v0
.end method

.method o()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/facebook/litho/o;->l:I

    return v0
.end method

.method p()Lcom/facebook/litho/di;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/facebook/litho/o;->f:Lcom/facebook/litho/di;

    return-object v0
.end method

.method q()Lcom/facebook/litho/bp;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/facebook/litho/o;->g:Lcom/facebook/litho/bp;

    return-object v0
.end method
