.class Lcom/facebook/litho/ch;
.super Ljava/lang/Object;
.source "NodeInfo.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Object;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Landroid/view/ViewOutlineProvider;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/an;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ci;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ck;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cj;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cl;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cq;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/db;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dc;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/facebook/litho/ch;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lcom/facebook/litho/ch;->i:F

    .line 117
    iput v0, p0, Lcom/facebook/litho/ch;->j:F

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/facebook/litho/ch;->k:F

    .line 138
    iput v1, p0, Lcom/facebook/litho/ch;->z:I

    .line 139
    iput v1, p0, Lcom/facebook/litho/ch;->A:I

    .line 140
    iput v1, p0, Lcom/facebook/litho/ch;->B:I

    return-void
.end method

.method static I()Lcom/facebook/litho/ch;
    .locals 3

    .line 760
    invoke-static {}, Lcom/facebook/litho/aa;->b()Lcom/facebook/litho/ch;

    move-result-object v0

    .line 762
    iget-object v1, v0, Lcom/facebook/litho/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NodeInfo reference acquired from the pool  wasn\'t correctly released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method A()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/facebook/litho/ch;->A:I

    return v0
.end method

.method B()I
    .locals 1

    .line 412
    iget v0, p0, Lcom/facebook/litho/ch;->B:I

    return v0
.end method

.method C()F
    .locals 1

    .line 416
    iget v0, p0, Lcom/facebook/litho/ch;->i:F

    return v0
.end method

.method D()Z
    .locals 2

    .line 425
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E()F
    .locals 1

    .line 429
    iget v0, p0, Lcom/facebook/litho/ch;->j:F

    return v0
.end method

.method F()Z
    .locals 2

    .line 438
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G()F
    .locals 1

    .line 442
    iget v0, p0, Lcom/facebook/litho/ch;->k:F

    return v0
.end method

.method H()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Lcom/facebook/litho/ch;
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/facebook/litho/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-object p0

    .line 772
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The NodeInfo being acquired wasn\'t correctly initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method K()V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/facebook/litho/ch;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    if-lez v0, :cond_0

    return-void

    .line 786
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    .line 791
    iput-object v0, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    .line 792
    iput-object v0, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    .line 793
    iput-object v0, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    .line 794
    iput-object v0, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    .line 795
    iput-object v0, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    .line 796
    iput-object v0, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    .line 797
    iput-object v0, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    .line 798
    iput-object v0, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    .line 799
    iput-object v0, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    .line 800
    iput-object v0, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    .line 801
    iput-object v0, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    .line 802
    iput-object v0, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    .line 803
    iput-object v0, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    .line 804
    iput-object v0, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    .line 805
    iput-object v0, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    .line 806
    iput-object v0, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    const/4 v1, 0x0

    .line 807
    iput v1, p0, Lcom/facebook/litho/ch;->z:I

    .line 808
    iput v1, p0, Lcom/facebook/litho/ch;->A:I

    .line 809
    iput v1, p0, Lcom/facebook/litho/ch;->B:I

    .line 810
    iput v1, p0, Lcom/facebook/litho/ch;->C:I

    const/4 v2, 0x0

    .line 811
    iput v2, p0, Lcom/facebook/litho/ch;->e:F

    .line 812
    iput-object v0, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    .line 813
    iput-boolean v1, p0, Lcom/facebook/litho/ch;->g:Z

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/facebook/litho/ch;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 815
    iput v0, p0, Lcom/facebook/litho/ch;->i:F

    .line 816
    iput v0, p0, Lcom/facebook/litho/ch;->j:F

    .line 817
    iput v2, p0, Lcom/facebook/litho/ch;->k:F

    .line 819
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/ch;)V

    return-void

    .line 781
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to release a recycled NodeInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 172
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 173
    iput p1, p0, Lcom/facebook/litho/ch;->e:F

    return-void
.end method

.method a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 164
    iput-object p1, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public a(Landroid/view/ViewOutlineProvider;)V
    .locals 2

    .line 181
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 182
    iput-object p1, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method a(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 214
    iput-object p1, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    return-void
.end method

.method a(Lcom/facebook/litho/bn;)V
    .locals 3

    .line 676
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 679
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 682
    :cond_1
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 685
    :cond_2
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 688
    :cond_3
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->e(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 691
    :cond_4
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 692
    iget-object v0, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->b(Ljava/lang/String;)Lcom/facebook/litho/bn;

    .line 694
    :cond_5
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->l(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 697
    :cond_6
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->m(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 700
    :cond_7
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 701
    iget-object v0, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->n(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 703
    :cond_8
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 704
    iget-object v0, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->o(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 706
    :cond_9
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 707
    iget-object v0, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->p(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 709
    :cond_a
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 710
    iget-object v0, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->q(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 712
    :cond_b
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 713
    iget-object v0, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->r(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 715
    :cond_c
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 716
    iget-object v0, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->s(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;

    .line 718
    :cond_d
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 719
    iget-object v0, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/bn;

    .line 721
    :cond_e
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 722
    iget v0, p0, Lcom/facebook/litho/ch;->e:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->p(F)Lcom/facebook/litho/bn;

    .line 724
    :cond_f
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 725
    iget-object v0, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/bn;

    .line 727
    :cond_10
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 728
    iget-boolean v0, p0, Lcom/facebook/litho/ch;->g:Z

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->f(Z)Lcom/facebook/litho/bn;

    .line 730
    :cond_11
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 731
    iget-boolean v0, p0, Lcom/facebook/litho/ch;->h:Z

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->g(Z)Lcom/facebook/litho/bn;

    .line 733
    :cond_12
    iget-object v0, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 734
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Ljava/lang/Object;)Lcom/facebook/litho/bn;

    .line 736
    :cond_13
    iget-object v0, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_14

    .line 737
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Landroid/util/SparseArray;)Lcom/facebook/litho/bn;

    .line 739
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->z()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 740
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->z()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->c(Z)Lcom/facebook/litho/bn;

    .line 742
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->A()I

    move-result v0

    if-eqz v0, :cond_18

    .line 743
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->A()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_1

    :cond_17
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->d(Z)Lcom/facebook/litho/bn;

    .line 745
    :cond_18
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->B()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 746
    invoke-virtual {p0}, Lcom/facebook/litho/ch;->B()I

    move-result v0

    if-ne v0, v1, :cond_19

    goto :goto_2

    :cond_19
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/bn;->e(Z)Lcom/facebook/litho/bn;

    .line 748
    :cond_1a
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 749
    iget v0, p0, Lcom/facebook/litho/ch;->i:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->q(F)Lcom/facebook/litho/bn;

    .line 751
    :cond_1b
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 752
    iget v0, p0, Lcom/facebook/litho/ch;->j:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->r(F)Lcom/facebook/litho/bn;

    .line 754
    :cond_1c
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 755
    iget v0, p0, Lcom/facebook/litho/ch;->k:F

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->s(F)Lcom/facebook/litho/bn;

    :cond_1d
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 146
    iput-object p1, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .line 154
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 155
    iput-object p1, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 270
    iput-object p1, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 190
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 191
    iput-boolean p1, p0, Lcom/facebook/litho/ch;->g:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/ch;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 469
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 473
    :cond_2
    iget v2, p0, Lcom/facebook/litho/ch;->j:F

    iget v3, p1, Lcom/facebook/litho/ch;->j:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    return v1

    .line 477
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 481
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/litho/ch;->g:Z

    iget-boolean v3, p1, Lcom/facebook/litho/ch;->g:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 485
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/ch;->h:Z

    iget-boolean v3, p1, Lcom/facebook/litho/ch;->h:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 489
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 493
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 499
    :cond_8
    iget v2, p0, Lcom/facebook/litho/ch;->A:I

    iget v3, p1, Lcom/facebook/litho/ch;->A:I

    if-eq v2, v3, :cond_9

    return v1

    .line 503
    :cond_9
    iget-object v2, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 507
    :cond_a
    iget v2, p0, Lcom/facebook/litho/ch;->z:I

    iget v3, p1, Lcom/facebook/litho/ch;->z:I

    if-eq v2, v3, :cond_b

    return v1

    .line 511
    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 515
    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 519
    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 524
    :cond_e
    iget-object v2, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 530
    :cond_f
    iget-object v2, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 535
    :cond_10
    iget-object v2, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 540
    :cond_11
    iget-object v2, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    iget-object v3, p1, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 544
    :cond_12
    iget-object v2, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 549
    :cond_13
    iget v2, p0, Lcom/facebook/litho/ch;->k:F

    iget v3, p1, Lcom/facebook/litho/ch;->k:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_14

    return v1

    .line 553
    :cond_14
    iget v2, p0, Lcom/facebook/litho/ch;->i:F

    iget v3, p1, Lcom/facebook/litho/ch;->i:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 557
    :cond_15
    iget v2, p0, Lcom/facebook/litho/ch;->B:I

    iget v3, p1, Lcom/facebook/litho/ch;->B:I

    if-eq v2, v3, :cond_16

    return v1

    .line 561
    :cond_16
    iget-object v2, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    .line 565
    :cond_17
    iget-object v2, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 570
    :cond_18
    iget v2, p0, Lcom/facebook/litho/ch;->e:F

    iget v3, p1, Lcom/facebook/litho/ch;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 574
    :cond_19
    iget-object v2, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    iget-object v3, p1, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 578
    :cond_1a
    iget-object v2, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 582
    :cond_1b
    iget-object v2, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v1

    :cond_1c
    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    return-object v0
.end method

.method b(F)V
    .locals 1

    .line 420
    iput p1, p0, Lcom/facebook/litho/ch;->i:F

    .line 421
    iget p1, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/litho/ch;->C:I

    return-void
.end method

.method b(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 223
    iput-object p1, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    return-void
.end method

.method b(Lcom/facebook/litho/ch;)V
    .locals 2

    .line 590
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p1, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    .line 593
    :cond_0
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p1, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    .line 596
    :cond_1
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p1, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    .line 599
    :cond_2
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p1, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    .line 602
    :cond_3
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p1, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    .line 605
    :cond_4
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p1, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    .line 608
    :cond_5
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p1, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    .line 612
    :cond_6
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 613
    iget-object v0, p1, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    .line 615
    :cond_7
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 616
    iget-object v0, p1, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    .line 618
    :cond_8
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 619
    iget-object v0, p1, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    .line 621
    :cond_9
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 622
    iget-object v0, p1, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    .line 624
    :cond_a
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 625
    iget-object v0, p1, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    .line 627
    :cond_b
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 628
    iget-object v0, p1, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    .line 630
    :cond_c
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 631
    iget-object v0, p1, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    iput-object v0, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    .line 633
    :cond_d
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 634
    iget-object v0, p1, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/litho/ch;->b:Ljava/lang/CharSequence;

    .line 636
    :cond_e
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 637
    iget v0, p1, Lcom/facebook/litho/ch;->e:F

    iput v0, p0, Lcom/facebook/litho/ch;->e:F

    .line 639
    :cond_f
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 640
    iget-object v0, p1, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    iput-object v0, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    .line 642
    :cond_10
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 643
    iget-boolean v0, p1, Lcom/facebook/litho/ch;->g:Z

    iput-boolean v0, p0, Lcom/facebook/litho/ch;->g:Z

    .line 645
    :cond_11
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 647
    iget-boolean v0, p1, Lcom/facebook/litho/ch;->h:Z

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ch;->b(Z)V

    .line 649
    :cond_12
    iget-object v0, p1, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 650
    iput-object v0, p0, Lcom/facebook/litho/ch;->c:Ljava/lang/Object;

    .line 652
    :cond_13
    iget-object v0, p1, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_14

    .line 653
    iput-object v0, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    .line 655
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->z()I

    move-result v0

    if-eqz v0, :cond_15

    .line 656
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->z()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ch;->z:I

    .line 658
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->A()I

    move-result v0

    if-eqz v0, :cond_16

    .line 659
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->A()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ch;->A:I

    .line 661
    :cond_16
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->B()I

    move-result v0

    if-eqz v0, :cond_17

    .line 662
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->B()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ch;->B:I

    .line 664
    :cond_17
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 665
    iget v0, p1, Lcom/facebook/litho/ch;->i:F

    iput v0, p0, Lcom/facebook/litho/ch;->i:F

    .line 667
    :cond_18
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 668
    iget v0, p1, Lcom/facebook/litho/ch;->j:F

    iput v0, p0, Lcom/facebook/litho/ch;->j:F

    .line 670
    :cond_19
    iget v0, p1, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 671
    iget p1, p1, Lcom/facebook/litho/ch;->k:F

    iput p1, p0, Lcom/facebook/litho/ch;->k:F

    :cond_1a
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 195
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 196
    iput-boolean p1, p0, Lcom/facebook/litho/ch;->h:Z

    return-void
.end method

.method c()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/facebook/litho/ch;->e:F

    return v0
.end method

.method c(F)V
    .locals 1

    .line 433
    iput p1, p0, Lcom/facebook/litho/ch;->j:F

    .line 434
    iget p1, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/litho/ch;->C:I

    return-void
.end method

.method c(Lcom/facebook/litho/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 232
    iput-object p1, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    return-void
.end method

.method c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 378
    iput p1, p0, Lcom/facebook/litho/ch;->z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 380
    iput p1, p0, Lcom/facebook/litho/ch;->z:I

    :goto_0
    return-void
.end method

.method d()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/facebook/litho/ch;->f:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method d(F)V
    .locals 1

    .line 446
    iput p1, p0, Lcom/facebook/litho/ch;->k:F

    .line 447
    iget p1, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/litho/ch;->C:I

    return-void
.end method

.method d(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;)V"
        }
    .end annotation

    .line 244
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 245
    iput-object p1, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    return-void
.end method

.method d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 391
    iput p1, p0, Lcom/facebook/litho/ch;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 393
    iput p1, p0, Lcom/facebook/litho/ch;->A:I

    :goto_0
    return-void
.end method

.method e(Lcom/facebook/litho/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 254
    iput-object p1, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    return-void
.end method

.method e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 404
    iput p1, p0, Lcom/facebook/litho/ch;->B:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 406
    iput p1, p0, Lcom/facebook/litho/ch;->B:I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/facebook/litho/ch;->g:Z

    return v0
.end method

.method f(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/an;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 282
    iput-object p1, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/facebook/litho/ch;->h:Z

    return v0
.end method

.method g(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ci;",
            ">;)V"
        }
    .end annotation

    .line 292
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 293
    iput-object p1, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    return-void
.end method

.method public g()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/facebook/litho/ch;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method h(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cj;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 305
    iput-object p1, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    return-void
.end method

.method i()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method i(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ck;",
            ">;)V"
        }
    .end annotation

    .line 315
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 316
    iput-object p1, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    return-void
.end method

.method j()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method j(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cl;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 326
    iput-object p1, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    return-void
.end method

.method k()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method k(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cq;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 337
    iput-object p1, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    return-void
.end method

.method l(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/db;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 347
    iput-object p1, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    return-void
.end method

.method l()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/facebook/litho/ch;->m:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method m(Lcom/facebook/litho/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dc;",
            ">;)V"
        }
    .end annotation

    .line 356
    iget v0, p0, Lcom/facebook/litho/ch;->C:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/facebook/litho/ch;->C:I

    .line 357
    iput-object p1, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    return-void
.end method

.method n()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method o()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/facebook/litho/ch;->l:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->n:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->o:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->p:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    return-object v0
.end method

.method q()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/an;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method r()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ci;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method s()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cj;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method t()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ck;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method u()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cl;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method v()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cq;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method w()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/db;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method x()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dc;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method y()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/facebook/litho/ch;->s:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->u:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->t:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->v:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->w:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->r:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->x:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->y:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ch;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method z()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/facebook/litho/ch;->z:I

    return v0
.end method
