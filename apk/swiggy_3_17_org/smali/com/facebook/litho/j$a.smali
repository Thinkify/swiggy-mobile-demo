.class Lcom/facebook/litho/j$a;
.super Ljava/lang/Object;
.source "CommonPropsHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:F

.field private E:F

.field private F:I

.field private G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:Lcom/facebook/litho/e/c;

.field private L:Ljava/lang/String;

.field private M:Lcom/facebook/litho/e;

.field private N:Landroid/animation/StateListAnimator;

.field private O:I

.field private a:J

.field private b:F

.field private c:F

.field private d:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/yoga/YogaDirection;

.field private k:Lcom/facebook/yoga/YogaAlign;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:I

.field private r:Z

.field private s:Lcom/facebook/litho/j$c;

.field private t:Lcom/facebook/litho/j$b;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaEdge;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/litho/j$c;

.field private w:Lcom/facebook/litho/j$b;

.field private x:Lcom/facebook/litho/j$b;

.field private y:Lcom/facebook/litho/j$c;

.field private z:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/j$1;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/facebook/litho/j$a;-><init>()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 601
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 602
    iput p1, p0, Lcom/facebook/litho/j$a;->l:F

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 697
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 698
    iput p1, p0, Lcom/facebook/litho/j$a;->A:I

    return-void
.end method

.method private a(Lcom/facebook/litho/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)V"
        }
    .end annotation

    .line 770
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 771
    iput-object p1, p0, Lcom/facebook/litho/j$a;->d:Lcom/facebook/litho/ay;

    return-void
.end method

.method private a(Lcom/facebook/litho/e/c;)V
    .locals 4

    .line 755
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 756
    iput-object p1, p0, Lcom/facebook/litho/j$a;->K:Lcom/facebook/litho/e/c;

    return-void
.end method

.method private a(Lcom/facebook/litho/e;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 678
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 679
    iput-object p1, p0, Lcom/facebook/litho/j$a;->M:Lcom/facebook/litho/e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/e/c;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/e/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Lcom/facebook/litho/e;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/litho/e;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaAlign;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/j$a;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/j$a;Ljava/lang/String;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 4

    .line 596
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 597
    iput-object p1, p0, Lcom/facebook/litho/j$a;->k:Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method private a(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    .line 636
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 638
    iget-object v0, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/facebook/litho/j$c;

    invoke-direct {v0}, Lcom/facebook/litho/j$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j$c;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 802
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 803
    iput-object p1, p0, Lcom/facebook/litho/j$a;->L:Ljava/lang/String;

    return-void
.end method

.method private b(F)V
    .locals 4

    .line 606
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 607
    iput p1, p0, Lcom/facebook/litho/j$a;->m:F

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 707
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 708
    iput p1, p0, Lcom/facebook/litho/j$a;->C:I

    return-void
.end method

.method private b(Lcom/facebook/litho/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)V"
        }
    .end annotation

    .line 786
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 787
    iput-object p1, p0, Lcom/facebook/litho/j$a;->g:Lcom/facebook/litho/ay;

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/j$a;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/j$a;->b(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method private b(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    .line 661
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 662
    iget-object v0, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/facebook/litho/j$c;

    invoke-direct {v0}, Lcom/facebook/litho/j$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j$c;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method private c(F)V
    .locals 4

    .line 611
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 612
    iput p1, p0, Lcom/facebook/litho/j$a;->n:F

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 722
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 723
    iput p1, p0, Lcom/facebook/litho/j$a;->F:I

    return-void
.end method

.method private c(Lcom/facebook/litho/ay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)V"
        }
    .end annotation

    .line 791
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 792
    iput-object p1, p0, Lcom/facebook/litho/j$a;->h:Lcom/facebook/litho/ay;

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->c(F)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/j$a;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/j$a;Lcom/facebook/litho/ay;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/j$a;Lcom/facebook/yoga/YogaEdge;I)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/j$a;->c(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method private c(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 4

    .line 747
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 748
    iget-object v0, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/facebook/litho/j$c;

    invoke-direct {v0}, Lcom/facebook/litho/j$c;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/j$c;->a(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method private d(F)V
    .locals 4

    .line 692
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 693
    iput p1, p0, Lcom/facebook/litho/j$a;->z:F

    return-void
.end method

.method static synthetic d(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->d(F)V

    return-void
.end method

.method private e(F)V
    .locals 4

    .line 717
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 718
    iput p1, p0, Lcom/facebook/litho/j$a;->E:F

    return-void
.end method

.method static synthetic e(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->e(F)V

    return-void
.end method

.method private f(F)V
    .locals 4

    .line 742
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    .line 743
    iput p1, p0, Lcom/facebook/litho/j$a;->J:F

    return-void
.end method

.method static synthetic f(Lcom/facebook/litho/j$a;F)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/facebook/litho/j$a;->f(F)V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/bn;)V
    .locals 7

    .line 817
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 818
    iget-object v0, p0, Lcom/facebook/litho/j$a;->j:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/bn;

    .line 820
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 821
    iget v0, p0, Lcom/facebook/litho/j$a;->q:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->d(I)Lcom/facebook/litho/bn;

    .line 823
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 824
    iget-boolean v0, p0, Lcom/facebook/litho/j$a;->r:Z

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->b(Z)Lcom/facebook/litho/bn;

    .line 826
    :cond_2
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x8000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 827
    iget-object v0, p0, Lcom/facebook/litho/j$a;->K:Lcom/facebook/litho/e/c;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    .line 829
    :cond_3
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 830
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    .line 832
    :cond_4
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 833
    iget-object v0, p0, Lcom/facebook/litho/j$a;->d:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 835
    :cond_5
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x20000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 836
    iget-object v0, p0, Lcom/facebook/litho/j$a;->e:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->g(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 838
    :cond_6
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 839
    iget-object v0, p0, Lcom/facebook/litho/j$a;->g:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->i(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 841
    :cond_7
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 842
    iget-object v0, p0, Lcom/facebook/litho/j$a;->h:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->j(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 844
    :cond_8
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 845
    iget-object v0, p0, Lcom/facebook/litho/j$a;->f:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->h(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 847
    :cond_9
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v4, 0x10000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 848
    iget-object v0, p0, Lcom/facebook/litho/j$a;->i:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->k(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 850
    :cond_a
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 851
    iget-object v0, p0, Lcom/facebook/litho/j$a;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(Ljava/lang/String;)Lcom/facebook/litho/bn;

    .line 853
    :cond_b
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x2000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 854
    iget v0, p0, Lcom/facebook/litho/j$a;->b:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->n(F)Lcom/facebook/litho/bn;

    .line 856
    :cond_c
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 857
    iget v0, p0, Lcom/facebook/litho/j$a;->c:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->o(F)Lcom/facebook/litho/bn;

    .line 859
    :cond_d
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 860
    iget-object v0, p0, Lcom/facebook/litho/j$a;->k:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;

    .line 862
    :cond_e
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_f

    const/4 v0, 0x0

    .line 863
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/j$a;->x:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->a(Lcom/facebook/litho/j$b;)I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 864
    iget-object v1, p0, Lcom/facebook/litho/j$a;->x:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->b(Lcom/facebook/litho/j$b;)[Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v5, p0, Lcom/facebook/litho/j$a;->x:Lcom/facebook/litho/j$b;

    invoke-static {v5}, Lcom/facebook/litho/j$b;->c(Lcom/facebook/litho/j$b;)[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_f
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_10

    .line 868
    iget v0, p0, Lcom/facebook/litho/j$a;->l:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(F)Lcom/facebook/litho/bn;

    .line 870
    :cond_10
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_11

    .line 871
    iget v0, p0, Lcom/facebook/litho/j$a;->m:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->d(F)Lcom/facebook/litho/bn;

    .line 873
    :cond_11
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x10

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_12

    .line 874
    iget v0, p0, Lcom/facebook/litho/j$a;->n:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->e(F)Lcom/facebook/litho/bn;

    .line 876
    :cond_12
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x20

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_13

    .line 877
    iget v0, p0, Lcom/facebook/litho/j$a;->o:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(I)Lcom/facebook/litho/bn;

    .line 879
    :cond_13
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x8000000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_14

    .line 880
    iget v0, p0, Lcom/facebook/litho/j$a;->p:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->f(F)Lcom/facebook/litho/bn;

    .line 882
    :cond_14
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x80000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_15

    .line 883
    iget v0, p0, Lcom/facebook/litho/j$a;->z:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->g(F)Lcom/facebook/litho/bn;

    .line 885
    :cond_15
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x800

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_16

    .line 886
    iget v0, p0, Lcom/facebook/litho/j$a;->A:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->g(I)Lcom/facebook/litho/bn;

    .line 888
    :cond_16
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x100000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_17

    .line 889
    iget v0, p0, Lcom/facebook/litho/j$a;->B:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->h(F)Lcom/facebook/litho/bn;

    .line 891
    :cond_17
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x1000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_18

    .line 892
    iget v0, p0, Lcom/facebook/litho/j$a;->C:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->h(I)Lcom/facebook/litho/bn;

    .line 894
    :cond_18
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x200000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_19

    .line 895
    iget v0, p0, Lcom/facebook/litho/j$a;->D:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->i(F)Lcom/facebook/litho/bn;

    .line 897
    :cond_19
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x400000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1a

    .line 898
    iget v0, p0, Lcom/facebook/litho/j$a;->E:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->j(F)Lcom/facebook/litho/bn;

    .line 900
    :cond_1a
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x2000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1b

    .line 901
    iget v0, p0, Lcom/facebook/litho/j$a;->F:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->j(I)Lcom/facebook/litho/bn;

    .line 903
    :cond_1b
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x800000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1c

    .line 904
    iget v0, p0, Lcom/facebook/litho/j$a;->G:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->k(F)Lcom/facebook/litho/bn;

    .line 906
    :cond_1c
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x4000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1d

    .line 907
    iget v0, p0, Lcom/facebook/litho/j$a;->H:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->k(I)Lcom/facebook/litho/bn;

    .line 909
    :cond_1d
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v5, 0x1000000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1e

    .line 910
    iget v0, p0, Lcom/facebook/litho/j$a;->I:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->l(F)Lcom/facebook/litho/bn;

    .line 912
    :cond_1e
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x400000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1f

    .line 913
    iget v0, p0, Lcom/facebook/litho/j$a;->J:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->m(F)Lcom/facebook/litho/bn;

    .line 915
    :cond_1f
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x100

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_20

    const/4 v0, 0x0

    .line 916
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    invoke-virtual {v1}, Lcom/facebook/litho/j$c;->a()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 917
    iget-object v1, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/j$c;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/litho/j$a;->s:Lcom/facebook/litho/j$c;

    invoke-virtual {v5, v0}, Lcom/facebook/litho/j$c;->b(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 920
    :cond_20
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x10000000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_21

    const/4 v0, 0x0

    .line 921
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/j$a;->t:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->a(Lcom/facebook/litho/j$b;)I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 922
    iget-object v1, p0, Lcom/facebook/litho/j$a;->t:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->b(Lcom/facebook/litho/j$b;)[Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v5, p0, Lcom/facebook/litho/j$a;->t:Lcom/facebook/litho/j$b;

    invoke-static {v5}, Lcom/facebook/litho/j$b;->c(Lcom/facebook/litho/j$b;)[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 925
    :cond_21
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x20000000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_22

    .line 926
    iget-object v0, p0, Lcom/facebook/litho/j$a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/yoga/YogaEdge;

    .line 927
    invoke-virtual {p1, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/bn;

    goto :goto_3

    .line 930
    :cond_22
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/16 v5, 0x200

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_23

    const/4 v0, 0x0

    .line 931
    :goto_4
    iget-object v1, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    invoke-virtual {v1}, Lcom/facebook/litho/j$c;->a()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 932
    iget-object v1, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/j$c;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/litho/j$a;->v:Lcom/facebook/litho/j$c;

    invoke-virtual {v5, v0}, Lcom/facebook/litho/j$c;->b(I)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 935
    :cond_23
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x40000000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_24

    const/4 v0, 0x0

    .line 936
    :goto_5
    iget-object v1, p0, Lcom/facebook/litho/j$a;->w:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->a(Lcom/facebook/litho/j$b;)I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 937
    iget-object v1, p0, Lcom/facebook/litho/j$a;->w:Lcom/facebook/litho/j$b;

    invoke-static {v1}, Lcom/facebook/litho/j$b;->b(Lcom/facebook/litho/j$b;)[Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v5, p0, Lcom/facebook/litho/j$a;->w:Lcom/facebook/litho/j$b;

    invoke-static {v5}, Lcom/facebook/litho/j$b;->c(Lcom/facebook/litho/j$b;)[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {p1, v1, v5}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 940
    :cond_24
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide/32 v5, 0x200000

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 941
    :goto_6
    iget-object v0, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    invoke-virtual {v0}, Lcom/facebook/litho/j$c;->a()I

    move-result v0

    if-ge v4, v0, :cond_25

    .line 942
    iget-object v0, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    invoke-virtual {v0, v4}, Lcom/facebook/litho/j$c;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/j$a;->y:Lcom/facebook/litho/j$c;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/j$c;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/bn;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 945
    :cond_25
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v4, 0x2000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    .line 946
    iget-object v0, p0, Lcom/facebook/litho/j$a;->M:Lcom/facebook/litho/e;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/bn;

    .line 948
    :cond_26
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v4, 0x4000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_27

    .line 949
    iget-object v0, p0, Lcom/facebook/litho/j$a;->N:Landroid/animation/StateListAnimator;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/bn;

    .line 951
    :cond_27
    iget-wide v0, p0, Lcom/facebook/litho/j$a;->a:J

    const-wide v4, 0x8000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    .line 952
    iget v0, p0, Lcom/facebook/litho/j$a;->O:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->e(I)Lcom/facebook/litho/bn;

    :cond_28
    return-void
.end method
