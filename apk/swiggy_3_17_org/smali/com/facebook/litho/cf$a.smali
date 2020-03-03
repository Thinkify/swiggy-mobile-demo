.class Lcom/facebook/litho/cf$a;
.super Ljava/lang/Object;
.source "MountState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/cf$1;)V
    .locals 0

    .line 2770
    invoke-direct {p0}, Lcom/facebook/litho/cf$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/cf$a;D)D
    .locals 0

    .line 2770
    iput-wide p1, p0, Lcom/facebook/litho/cf$a;->n:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 2793
    iput-boolean v0, p0, Lcom/facebook/litho/cf$a;->o:Z

    .line 2795
    iget-boolean v1, p0, Lcom/facebook/litho/cf$a;->p:Z

    if-nez v1, :cond_0

    .line 2796
    iput-boolean v0, p0, Lcom/facebook/litho/cf$a;->p:Z

    .line 2797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->a:Ljava/util/List;

    .line 2798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->b:Ljava/util/List;

    .line 2799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->c:Ljava/util/List;

    .line 2800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->d:Ljava/util/List;

    .line 2801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->e:Ljava/util/List;

    .line 2803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->f:Ljava/util/List;

    .line 2804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->g:Ljava/util/List;

    .line 2805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->h:Ljava/util/List;

    .line 2806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf$a;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/cf$a;)V
    .locals 0

    .line 2770
    invoke-direct {p0}, Lcom/facebook/litho/cf$a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 2811
    iput v0, p0, Lcom/facebook/litho/cf$a;->j:I

    .line 2812
    iput v0, p0, Lcom/facebook/litho/cf$a;->k:I

    .line 2813
    iput v0, p0, Lcom/facebook/litho/cf$a;->l:I

    .line 2814
    iput v0, p0, Lcom/facebook/litho/cf$a;->m:I

    const-wide/16 v1, 0x0

    .line 2815
    iput-wide v1, p0, Lcom/facebook/litho/cf$a;->n:D

    .line 2817
    iget-boolean v1, p0, Lcom/facebook/litho/cf$a;->p:Z

    if-eqz v1, :cond_0

    .line 2818
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2819
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2820
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2821
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2822
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2824
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2825
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2826
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2827
    iget-object v1, p0, Lcom/facebook/litho/cf$a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2830
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/cf$a;->o:Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/cf$a;)V
    .locals 0

    .line 2770
    invoke-direct {p0}, Lcom/facebook/litho/cf$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/cf$a;)Z
    .locals 0

    .line 2770
    iget-boolean p0, p0, Lcom/facebook/litho/cf$a;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/litho/cf$a;)I
    .locals 2

    .line 2770
    iget v0, p0, Lcom/facebook/litho/cf$a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$a;->l:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/litho/cf$a;)I
    .locals 2

    .line 2770
    iget v0, p0, Lcom/facebook/litho/cf$a;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$a;->m:I

    return v0
.end method

.method static synthetic h(Lcom/facebook/litho/cf$a;)I
    .locals 0

    .line 2770
    iget p0, p0, Lcom/facebook/litho/cf$a;->j:I

    return p0
.end method

.method static synthetic i(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/litho/cf$a;)I
    .locals 0

    .line 2770
    iget p0, p0, Lcom/facebook/litho/cf$a;->k:I

    return p0
.end method

.method static synthetic l(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/litho/cf$a;)I
    .locals 0

    .line 2770
    iget p0, p0, Lcom/facebook/litho/cf$a;->l:I

    return p0
.end method

.method static synthetic p(Lcom/facebook/litho/cf$a;)D
    .locals 2

    .line 2770
    iget-wide v0, p0, Lcom/facebook/litho/cf$a;->n:D

    return-wide v0
.end method

.method static synthetic q(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/litho/cf$a;)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/facebook/litho/cf$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/litho/cf$a;)I
    .locals 0

    .line 2770
    iget p0, p0, Lcom/facebook/litho/cf$a;->m:I

    return p0
.end method

.method static synthetic t(Lcom/facebook/litho/cf$a;)I
    .locals 2

    .line 2770
    iget v0, p0, Lcom/facebook/litho/cf$a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$a;->j:I

    return v0
.end method

.method static synthetic u(Lcom/facebook/litho/cf$a;)I
    .locals 2

    .line 2770
    iget v0, p0, Lcom/facebook/litho/cf$a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/litho/cf$a;->k:I

    return v0
.end method
