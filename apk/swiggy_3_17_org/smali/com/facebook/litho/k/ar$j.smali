.class public Lcom/facebook/litho/k/ar$j;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/facebook/litho/k/af;

.field private c:Lcom/facebook/litho/k/ae;

.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/litho/k/ar$l;

.field private g:Lcom/facebook/litho/o;

.field private h:Lcom/facebook/litho/k/ai;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroidx/recyclerview/widget/RecyclerView$a;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/litho/k/au;

.field private t:Lcom/facebook/litho/c/b;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 372
    iput v0, p0, Lcom/facebook/litho/k/ar$j;->a:F

    .line 377
    sget-object v0, Lcom/facebook/litho/k/ar;->i:Lcom/facebook/litho/k/ar$l;

    iput-object v0, p0, Lcom/facebook/litho/k/ar$j;->f:Lcom/facebook/litho/k/ar$l;

    .line 389
    sget-boolean v0, Lcom/facebook/litho/c/a;->G:Z

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar$j;->q:Z

    .line 392
    sget-object v0, Lcom/facebook/litho/c/a;->H:Lcom/facebook/litho/c/b;

    iput-object v0, p0, Lcom/facebook/litho/k/ar$j;->t:Lcom/facebook/litho/c/b;

    .line 394
    sget-boolean v0, Lcom/facebook/litho/c/a;->F:Z

    iput-boolean v0, p0, Lcom/facebook/litho/k/ar$j;->u:Z

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/facebook/litho/k/ar$j;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/o;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->g:Lcom/facebook/litho/o;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ar$l;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->f:Lcom/facebook/litho/k/ar$l;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/ar$j;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/litho/k/ar$j;)F
    .locals 0

    .line 369
    iget p0, p0, Lcom/facebook/litho/k/ar$j;->a:F

    return p0
.end method

.method static synthetic e(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/af;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->b:Lcom/facebook/litho/k/af;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ae;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->c:Lcom/facebook/litho/k/ae;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/ai;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->h:Lcom/facebook/litho/k/ai;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->e:Z

    return p0
.end method

.method static synthetic j(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->q:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/c/b;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->t:Lcom/facebook/litho/c/b;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/facebook/litho/k/ar$j;)I
    .locals 0

    .line 369
    iget p0, p0, Lcom/facebook/litho/k/ar$j;->m:I

    return p0
.end method

.method static synthetic n(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->i:Z

    return p0
.end method

.method static synthetic o(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->j:Z

    return p0
.end method

.method static synthetic p(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->k:Z

    return p0
.end method

.method static synthetic q(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->v:Z

    return p0
.end method

.method static synthetic r(Lcom/facebook/litho/k/ar$j;)Lcom/facebook/litho/k/au;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->s:Lcom/facebook/litho/k/au;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/litho/k/ar$j;)Ljava/lang/String;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->p:Z

    return p0
.end method

.method static synthetic u(Lcom/facebook/litho/k/ar$j;)Ljava/util/List;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/facebook/litho/k/ar$j;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->u:Z

    return p0
.end method

.method static synthetic w(Lcom/facebook/litho/k/ar$j;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/facebook/litho/k/ar$j;->w:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 407
    iput p1, p0, Lcom/facebook/litho/k/ar$j;->a:F

    return-object p0
.end method

.method public a(Lcom/facebook/litho/c/b;)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/facebook/litho/k/ar$j;->t:Lcom/facebook/litho/c/b;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/ae;)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/facebook/litho/k/ar$j;->c:Lcom/facebook/litho/k/ae;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/af;)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/facebook/litho/k/ar$j;->b:Lcom/facebook/litho/k/af;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/facebook/litho/k/ar$j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/litho/k/ar$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;)",
            "Lcom/facebook/litho/k/ar$j;"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/facebook/litho/k/ar$j;->r:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->d:Z

    return-object p0
.end method

.method public a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ar;
    .locals 5

    .line 598
    new-instance v0, Lcom/facebook/litho/o;

    .line 600
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/litho/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/litho/o;->l()Lcom/facebook/litho/dx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/litho/z;Lcom/facebook/litho/dx;)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar$j;->g:Lcom/facebook/litho/o;

    .line 602
    iget-object v0, p0, Lcom/facebook/litho/k/ar$j;->b:Lcom/facebook/litho/k/af;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/facebook/litho/k/ag;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/k/ag;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/facebook/litho/k/ar$j;->b:Lcom/facebook/litho/k/af;

    .line 606
    :cond_0
    new-instance p1, Lcom/facebook/litho/k/ar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/k/ar;-><init>(Lcom/facebook/litho/k/ar$j;Lcom/facebook/litho/k/ar$1;)V

    return-object p1
.end method

.method public b(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->i:Z

    return-object p0
.end method

.method public c(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->k:Z

    return-object p0
.end method

.method public d(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 489
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->j:Z

    return-object p0
.end method

.method public e(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->p:Z

    return-object p0
.end method

.method public f(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->q:Z

    return-object p0
.end method

.method public g(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->u:Z

    return-object p0
.end method

.method public h(Z)Lcom/facebook/litho/k/ar$j;
    .locals 0

    .line 592
    iput-boolean p1, p0, Lcom/facebook/litho/k/ar$j;->w:Z

    return-object p0
.end method
