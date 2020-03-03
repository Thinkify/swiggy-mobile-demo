.class Lcom/facebook/litho/bn;
.super Ljava/lang/Object;
.source "InternalNode.java"

# interfaces
.implements Lcom/facebook/litho/t;


# static fields
.field private static final b:Z


# instance fields
.field private A:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/litho/as;

.field private E:Lcom/facebook/litho/as;

.field private F:Lcom/facebook/litho/as;

.field private G:[Z

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:Lcom/facebook/litho/am;

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/eg$b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lcom/facebook/litho/dx;

.field private X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/litho/ae;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/facebook/yoga/YogaNode;

.field private c:Lcom/facebook/litho/o;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/litho/bn;

.field private i:Lcom/facebook/litho/bn;

.field private j:J

.field private k:Lcom/facebook/litho/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/litho/e/c;

.field private final m:[I

.field private final n:[F

.field private o:Landroid/graphics/PathEffect;

.field private p:Landroid/animation/StateListAnimator;

.field private q:I

.field private r:Lcom/facebook/litho/ch;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/litho/bn;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/facebook/litho/bn;->e:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 134
    iput-object v1, p0, Lcom/facebook/litho/bn;->m:[I

    new-array v0, v0, [F

    .line 135
    iput-object v0, p0, Lcom/facebook/litho/bn;->n:[F

    const v0, 0x6258d727    # 1.0E21f

    .line 157
    iput v0, p0, Lcom/facebook/litho/bn;->H:F

    .line 158
    iput v0, p0, Lcom/facebook/litho/bn;->I:F

    .line 159
    iput v0, p0, Lcom/facebook/litho/bn;->J:F

    .line 160
    iput v0, p0, Lcom/facebook/litho/bn;->K:F

    .line 161
    iput v0, p0, Lcom/facebook/litho/bn;->L:F

    .line 162
    iput v0, p0, Lcom/facebook/litho/bn;->M:F

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/facebook/litho/bn;->N:I

    .line 165
    iput v0, p0, Lcom/facebook/litho/bn;->O:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 166
    iput v0, p0, Lcom/facebook/litho/bn;->P:F

    .line 167
    iput v0, p0, Lcom/facebook/litho/bn;->Q:F

    .line 179
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bn;->X:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/facebook/litho/as;Lcom/facebook/yoga/YogaEdge;)F
    .locals 4

    .line 1368
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    .line 1369
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1372
    :goto_0
    sget-object v1, Lcom/facebook/litho/bn$1;->a:[I

    invoke-virtual {p2}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 1378
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    .line 1382
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an horizontal padding edge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 1374
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 1385
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    .line 1386
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1387
    invoke-virtual {p1, p2}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    :cond_5
    return v0
.end method

.method private static a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/ay<",
            "TT;>;",
            "Lcom/facebook/litho/ay<",
            "TT;>;)",
            "Lcom/facebook/litho/ay<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1095
    :cond_1
    new-instance v0, Lcom/facebook/litho/ak;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/ak;-><init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;TA;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1894
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1897
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/facebook/yoga/YogaEdge;Z)V
    .locals 1

    .line 1903
    iget-object v0, p0, Lcom/facebook/litho/bn;->G:[Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1904
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/litho/bn;->G:[Z

    .line 1906
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->G:[Z

    if-eqz v0, :cond_1

    .line 1907
    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aput-boolean p2, v0, p1

    :cond_1
    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 368
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1981
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1982
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bn;)Z
    .locals 7

    .line 1881
    iget-wide v0, p1, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1884
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method private ar()Lcom/facebook/litho/as;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Lcom/facebook/litho/aa;->n()Lcom/facebook/litho/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    return-object v0
.end method

.method private as()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private at()Lcom/facebook/litho/ch;
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    if-nez v0, :cond_0

    .line 1869
    invoke-static {}, Lcom/facebook/litho/ch;->I()Lcom/facebook/litho/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    return-object v0
.end method

.method private b(Lcom/facebook/litho/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Lcom/facebook/litho/g/c<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1961
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v1

    .line 1962
    invoke-static {v0, v1}, Lcom/facebook/litho/bn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1963
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    .line 1964
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    .line 1965
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    .line 1966
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    .line 1969
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v2}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    .line 1970
    invoke-static {v1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/facebook/yoga/YogaEdge;)Z
    .locals 1

    .line 1912
    iget-object v0, p0, Lcom/facebook/litho/bn;->G:[Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result p1

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lcom/facebook/litho/bn;)V
    .locals 7

    .line 1921
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "alignSelf"

    .line 1922
    invoke-static {v4, v0}, Lcom/facebook/litho/bn;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1924
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v5, 0x4

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "positionType"

    .line 1925
    invoke-static {v4, v0}, Lcom/facebook/litho/bn;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1927
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v5, 0x8

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const-string v0, "flex"

    .line 1928
    invoke-static {v4, v0}, Lcom/facebook/litho/bn;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1930
    :cond_2
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v5, 0x10

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const-string v0, "flexGrow"

    .line 1931
    invoke-static {v4, v0}, Lcom/facebook/litho/bn;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1933
    :cond_3
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v5, 0x200

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-string v0, "margin"

    .line 1934
    invoke-static {v4, v0}, Lcom/facebook/litho/bn;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, ", "

    .line 1938
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1941
    sget-object v2, Lcom/facebook/litho/z$a;->WARNING:Lcom/facebook/litho/z$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You should not set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to a root layout in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1941
    invoke-interface {v1, v2, p0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private e(Lcom/facebook/litho/bn;)V
    .locals 3

    .line 1309
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bn;)V

    const/4 v0, 0x0

    .line 1312
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->Z()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1313
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/litho/bn;->e(Lcom/facebook/litho/bn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1316
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/bn;->e(Lcom/facebook/litho/bn;)V

    :cond_1
    return-void
.end method


# virtual methods
.method A()I
    .locals 2

    .line 793
    invoke-direct {p0}, Lcom/facebook/litho/bn;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 797
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->H:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/as;Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->H:F

    .line 801
    :cond_1
    iget v0, p0, Lcom/facebook/litho/bn;->H:F

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method B()I
    .locals 2

    .line 805
    invoke-direct {p0}, Lcom/facebook/litho/bn;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method C()I
    .locals 2

    .line 813
    invoke-direct {p0}, Lcom/facebook/litho/bn;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 817
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->I:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/as;Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->I:F

    .line 821
    :cond_1
    iget v0, p0, Lcom/facebook/litho/bn;->I:F

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method D()I
    .locals 2

    .line 825
    invoke-direct {p0}, Lcom/facebook/litho/bn;->as()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method E()Lcom/facebook/litho/bn;
    .locals 1

    const/4 v0, 0x1

    .line 947
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->s:Z

    return-object p0
.end method

.method F()Z
    .locals 1

    .line 952
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->s:Z

    return v0
.end method

.method G()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    .line 956
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->i()Lcom/facebook/litho/ay;

    move-result-object v0

    return-object v0
.end method

.method H()F
    .locals 1

    .line 1005
    iget v0, p0, Lcom/facebook/litho/bn;->u:F

    return v0
.end method

.method I()F
    .locals 1

    .line 1014
    iget v0, p0, Lcom/facebook/litho/bn;->v:F

    return v0
.end method

.method J()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method K()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method L()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method M()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method N()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method O()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;"
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

    return-object v0
.end method

.method P()Ljava/lang/String;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    return-object v0
.end method

.method Q()Z
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Lcom/facebook/litho/bn;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lcom/facebook/litho/bn;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/eg$b;",
            ">;"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lcom/facebook/litho/bn;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method U()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/facebook/litho/bn;->C:Ljava/lang/String;

    return-object v0
.end method

.method V()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    move-result v0

    return v0
.end method

.method W()V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    return-void
.end method

.method X()F
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    return v0
.end method

.method Y()F
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    return v0
.end method

.method Z()I
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/facebook/litho/bn;->L:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->L:F

    .line 225
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->L:F

    float-to-int v0, v0

    return v0
.end method

.method a(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/bn;
    .locals 4

    .line 612
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 613
    iput-object p1, p0, Lcom/facebook/litho/bn;->p:Landroid/animation/StateListAnimator;

    .line 614
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 886
    instance-of v0, p1, Lcom/facebook/litho/e/c;

    if-eqz v0, :cond_0

    .line 887
    check-cast p1, Lcom/facebook/litho/e/c;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 889
    invoke-static {p1}, Lcom/facebook/litho/e/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/e/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/util/SparseArray;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1109
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Landroid/util/SparseArray;)V

    return-object p0
.end method

.method a(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/bn;
    .locals 1

    .line 1119
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Landroid/view/ViewOutlineProvider;)V

    return-object p0
.end method

.method a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 960
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method a(Lcom/facebook/litho/bn;)Lcom/facebook/litho/bn;
    .locals 1

    if-eqz p1, :cond_0

    .line 859
    sget-object v0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-eq p1, v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/bn;I)V

    :cond_0
    return-object p0
.end method

.method a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;
    .locals 0

    if-eqz p1, :cond_0

    .line 878
    invoke-static {p1}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/g/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/facebook/litho/e;)Lcom/facebook/litho/bn;
    .locals 5

    .line 585
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 586
    iget-object v0, p1, Lcom/facebook/litho/e;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 587
    invoke-static {v2}, Lcom/facebook/litho/e;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/litho/e;->b:[I

    aget v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p1, Lcom/facebook/litho/e;->c:[I

    iget-object v2, p0, Lcom/facebook/litho/bn;->m:[I

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    iget-object v0, p1, Lcom/facebook/litho/e;->a:[F

    iget-object v2, p0, Lcom/facebook/litho/bn;->n:[F

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iget-object p1, p1, Lcom/facebook/litho/e;->d:Landroid/graphics/PathEffect;

    iput-object p1, p0, Lcom/facebook/litho/bn;->o:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 871
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 872
    iput-object p1, p0, Lcom/facebook/litho/bn;->k:Lcom/facebook/litho/g/c;

    .line 873
    invoke-direct {p0, p1}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/g/c;)V

    return-object p0
.end method

.method a(Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;
    .locals 1

    if-eqz p1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-static {v0, p1}, Lcom/facebook/litho/bq;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/bn;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;
    .locals 1

    .line 421
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/c/c;->e:Lcom/facebook/yoga/YogaAlign;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x1

    .line 386
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/litho/c/c;->a:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v2, :cond_0

    return-object p0

    .line 389
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 390
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/bn;
    .locals 4

    .line 539
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 540
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x200

    .line 530
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    return-object p0

    .line 533
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 534
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x200

    .line 521
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 524
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 525
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/bn;
    .locals 1

    .line 395
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/c/c;->b:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/bn;
    .locals 1

    .line 412
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/c/c;->c:Lcom/facebook/yoga/YogaJustify;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x4

    .line 448
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/litho/c/c;->g:Lcom/facebook/yoga/YogaPositionType;

    if-ne p1, v2, :cond_0

    return-object p0

    .line 452
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 453
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-object p0
.end method

.method a(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/bn;
    .locals 1

    .line 404
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/c/c;->h:Lcom/facebook/yoga/YogaWrap;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-object p0
.end method

.method a(Ljava/lang/CharSequence;)Lcom/facebook/litho/bn;
    .locals 1

    .line 1099
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lcom/facebook/litho/bn;
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/facebook/litho/bn;
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/facebook/litho/bn;->C:Ljava/lang/String;

    return-object p0
.end method

.method a(F)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/facebook/litho/bn;->P:F

    return-void
.end method

.method a(FF)V
    .locals 1

    .line 1300
    invoke-direct {p0, p0}, Lcom/facebook/litho/bn;->e(Lcom/facebook/litho/bn;)V

    .line 1301
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/facebook/litho/bn;->N:I

    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1682
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_25

    .line 1683
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1685
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_width:I

    const/4 v5, -0x1

    if-ne v3, v4, :cond_0

    .line 1686
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    if-ltz v3, :cond_24

    .line 1689
    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->f(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1691
    :cond_0
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_height:I

    if-ne v3, v4, :cond_1

    .line 1692
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    if-ltz v3, :cond_24

    .line 1695
    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->i(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1697
    :cond_1
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_minHeight:I

    if-ne v3, v4, :cond_2

    .line 1698
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->j(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1699
    :cond_2
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_minWidth:I

    if-ne v3, v4, :cond_3

    .line 1700
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->g(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1701
    :cond_3
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    .line 1702
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1703
    :cond_4
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    .line 1704
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1705
    :cond_5
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    .line 1706
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1707
    :cond_6
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    .line 1708
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1709
    :cond_7
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingStart:I

    if-ne v3, v4, :cond_8

    sget-boolean v4, Lcom/facebook/litho/bn;->b:Z

    if-eqz v4, :cond_8

    .line 1710
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1711
    :cond_8
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_paddingEnd:I

    if-ne v3, v4, :cond_9

    sget-boolean v4, Lcom/facebook/litho/bn;->b:Z

    if-eqz v4, :cond_9

    .line 1712
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1713
    :cond_9
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_padding:I

    if-ne v3, v4, :cond_a

    .line 1714
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1715
    :cond_a
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginLeft:I

    if-ne v3, v4, :cond_b

    .line 1716
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1717
    :cond_b
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginTop:I

    if-ne v3, v4, :cond_c

    .line 1718
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1719
    :cond_c
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginRight:I

    if-ne v3, v4, :cond_d

    .line 1720
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1721
    :cond_d
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginBottom:I

    if-ne v3, v4, :cond_e

    .line 1722
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1723
    :cond_e
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginStart:I

    if-ne v3, v4, :cond_f

    sget-boolean v4, Lcom/facebook/litho/bn;->b:Z

    if-eqz v4, :cond_f

    .line 1724
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1725
    :cond_f
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_marginEnd:I

    if-ne v3, v4, :cond_10

    sget-boolean v4, Lcom/facebook/litho/bn;->b:Z

    if-eqz v4, :cond_10

    .line 1726
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1727
    :cond_10
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_layout_margin:I

    if-ne v3, v4, :cond_11

    .line 1728
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1729
    :cond_11
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_importantForAccessibility:I

    if-ne v3, v4, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v4, v6, :cond_12

    .line 1731
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->d(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1732
    :cond_12
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_duplicateParentState:I

    if-ne v3, v4, :cond_13

    .line 1733
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->b(Z)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1734
    :cond_13
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_background:I

    if-ne v3, v4, :cond_15

    .line 1735
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_background:I

    invoke-static {p1, v4}, Lcom/facebook/litho/dy;->a(Landroid/content/res/TypedArray;I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1736
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->m(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1738
    :cond_14
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->l(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1740
    :cond_15
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_foreground:I

    if-ne v3, v4, :cond_17

    .line 1741
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_foreground:I

    invoke-static {p1, v4}, Lcom/facebook/litho/dy;->a(Landroid/content/res/TypedArray;I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1742
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->o(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1744
    :cond_16
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->n(I)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1746
    :cond_17
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_android_contentDescription:I

    if-ne v3, v4, :cond_18

    .line 1747
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1748
    :cond_18
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_direction:I

    if-ne v3, v4, :cond_19

    .line 1749
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1750
    :cond_19
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_wrap:I

    if-ne v3, v4, :cond_1a

    .line 1751
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaWrap;->fromInt(I)Lcom/facebook/yoga/YogaWrap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1752
    :cond_1a
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_justifyContent:I

    if-ne v3, v4, :cond_1b

    .line 1753
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1754
    :cond_1b
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_alignItems:I

    if-ne v3, v4, :cond_1c

    .line 1755
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1756
    :cond_1c
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_alignSelf:I

    if-ne v3, v4, :cond_1d

    .line 1757
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;

    goto/16 :goto_1

    .line 1758
    :cond_1d
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_positionType:I

    if-ne v3, v4, :cond_1e

    .line 1759
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1760
    :cond_1e
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex:I

    if-ne v3, v4, :cond_1f

    const/high16 v4, -0x40800000    # -1.0f

    .line 1761
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_24

    .line 1763
    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->c(F)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1765
    :cond_1f
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_left:I

    if-ne v3, v4, :cond_20

    .line 1766
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1767
    :cond_20
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_top:I

    if-ne v3, v4, :cond_21

    .line 1768
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1769
    :cond_21
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_right:I

    if-ne v3, v4, :cond_22

    .line 1770
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1771
    :cond_22
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_bottom:I

    if-ne v3, v4, :cond_23

    .line 1772
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/litho/bn;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;

    goto :goto_1

    .line 1773
    :cond_23
    sget v4, Lcom/facebook/litho/ct$b;->ComponentLayout_flex_layoutDirection:I

    if-ne v3, v4, :cond_24

    .line 1774
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 1775
    invoke-static {v3}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/bn;

    :cond_24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method a(Lcom/facebook/litho/ae;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/facebook/litho/bn;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/facebook/litho/am;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/facebook/litho/bn;->R:Lcom/facebook/litho/am;

    return-void
.end method

.method a(Lcom/facebook/litho/bn;I)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    iget-object p1, p1, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method a(Lcom/facebook/litho/dt;)V
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/facebook/litho/bn;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bn;->S:Ljava/util/ArrayList;

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/facebook/litho/dx;)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    .line 356
    invoke-static {p1}, Lcom/facebook/litho/dx;->a(Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->W:Lcom/facebook/litho/dx;

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method a(Lcom/facebook/yoga/YogaNode;Lcom/facebook/litho/o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    .line 187
    iput-object p2, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/eg$b;",
            ">;)V"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lcom/facebook/litho/bn;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bn;->U:Ljava/util/ArrayList;

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/facebook/litho/bn;->V:Z

    return-void
.end method

.method aa()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getStyleDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method ab()Lcom/facebook/litho/bn;
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bn;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ac()Lcom/facebook/litho/o;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    return-object v0
.end method

.method ad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    return-object v0
.end method

.method ae()Lcom/facebook/litho/l;
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    :goto_0
    return-object v0
.end method

.method af()[I
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/facebook/litho/bn;->m:[I

    return-object v0
.end method

.method ag()[F
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/facebook/litho/bn;->n:[F

    return-object v0
.end method

.method ah()Landroid/graphics/PathEffect;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/facebook/litho/bn;->o:Landroid/graphics/PathEffect;

    return-object v0
.end method

.method protected ai()Z
    .locals 5

    .line 1425
    iget-object v0, p0, Lcom/facebook/litho/bn;->m:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method aj()Z
    .locals 3

    .line 1435
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 1436
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 1437
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 1438
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 1439
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ak()Z
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/facebook/litho/bn;->h:Lcom/facebook/litho/bn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method al()Lcom/facebook/litho/bn;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/facebook/litho/bn;->h:Lcom/facebook/litho/bn;

    return-object v0
.end method

.method am()Lcom/facebook/litho/ch;
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    return-object v0
.end method

.method an()I
    .locals 1

    .line 1674
    iget v0, p0, Lcom/facebook/litho/bn;->e:I

    return v0
.end method

.method ao()Z
    .locals 1

    .line 1678
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->f:Z

    return v0
.end method

.method ap()V
    .locals 5

    .line 1785
    sget-boolean v0, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1790
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/yoga/YogaNode;)V

    .line 1795
    iput-object v1, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    goto :goto_0

    .line 1791
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should not free an attached Internalnode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, 0x6258d727    # 1.0E21f

    .line 1800
    iput v0, p0, Lcom/facebook/litho/bn;->H:F

    .line 1801
    iput v0, p0, Lcom/facebook/litho/bn;->I:F

    .line 1802
    iput v0, p0, Lcom/facebook/litho/bn;->J:F

    .line 1803
    iput v0, p0, Lcom/facebook/litho/bn;->K:F

    .line 1804
    iput v0, p0, Lcom/facebook/litho/bn;->L:F

    .line 1805
    iput v0, p0, Lcom/facebook/litho/bn;->M:F

    .line 1807
    iput-object v1, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    .line 1808
    iget-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1809
    iput-object v1, p0, Lcom/facebook/litho/bn;->h:Lcom/facebook/litho/bn;

    .line 1810
    iput-object v1, p0, Lcom/facebook/litho/bn;->i:Lcom/facebook/litho/bn;

    .line 1812
    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_3

    .line 1813
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->K()V

    .line 1814
    iput-object v1, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    :cond_3
    const/4 v0, 0x0

    .line 1816
    iput v0, p0, Lcom/facebook/litho/bn;->e:I

    .line 1817
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->f:Z

    .line 1818
    iput-object v1, p0, Lcom/facebook/litho/bn;->k:Lcom/facebook/litho/g/c;

    .line 1819
    iput-object v1, p0, Lcom/facebook/litho/bn;->l:Lcom/facebook/litho/e/c;

    .line 1820
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->s:Z

    const/4 v2, 0x0

    .line 1821
    iput v2, p0, Lcom/facebook/litho/bn;->u:F

    .line 1822
    iput v2, p0, Lcom/facebook/litho/bn;->v:F

    .line 1823
    iput-object v1, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    .line 1824
    iput-object v1, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    .line 1825
    iput-object v1, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    .line 1826
    iput-object v1, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    .line 1827
    iput-object v1, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    const-wide/16 v3, 0x0

    .line 1828
    iput-wide v3, p0, Lcom/facebook/litho/bn;->j:J

    .line 1829
    iput-object v1, p0, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    .line 1830
    iget-object v3, p0, Lcom/facebook/litho/bn;->m:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1831
    iget-object v3, p0, Lcom/facebook/litho/bn;->n:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1832
    iput-object v1, p0, Lcom/facebook/litho/bn;->G:[Z

    .line 1834
    iget-object v2, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    if-eqz v2, :cond_4

    .line 1835
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/as;)V

    .line 1836
    iput-object v1, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    .line 1838
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    if-eqz v2, :cond_5

    .line 1839
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/as;)V

    .line 1840
    iput-object v1, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    .line 1842
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    if-eqz v2, :cond_6

    .line 1843
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/as;)V

    .line 1844
    iput-object v1, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    :cond_6
    const/4 v2, -0x1

    .line 1847
    iput v2, p0, Lcom/facebook/litho/bn;->N:I

    .line 1848
    iput v2, p0, Lcom/facebook/litho/bn;->O:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 1849
    iput v2, p0, Lcom/facebook/litho/bn;->Q:F

    .line 1850
    iput v2, p0, Lcom/facebook/litho/bn;->P:F

    .line 1851
    iput-object v1, p0, Lcom/facebook/litho/bn;->R:Lcom/facebook/litho/am;

    .line 1852
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->V:Z

    .line 1853
    iput-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    .line 1854
    iput-object v1, p0, Lcom/facebook/litho/bn;->C:Ljava/lang/String;

    .line 1855
    iput-object v1, p0, Lcom/facebook/litho/bn;->W:Lcom/facebook/litho/dx;

    .line 1857
    iput-object v1, p0, Lcom/facebook/litho/bn;->S:Ljava/util/ArrayList;

    .line 1858
    iput-object v1, p0, Lcom/facebook/litho/bn;->T:Ljava/util/ArrayList;

    .line 1859
    iput-object v1, p0, Lcom/facebook/litho/bn;->U:Ljava/util/ArrayList;

    .line 1861
    iput-object v1, p0, Lcom/facebook/litho/bn;->p:Landroid/animation/StateListAnimator;

    .line 1862
    iput v0, p0, Lcom/facebook/litho/bn;->q:I

    .line 1864
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/bn;)V

    return-void
.end method

.method public aq()Lcom/facebook/litho/dx;
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/facebook/litho/bn;->W:Lcom/facebook/litho/dx;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/facebook/litho/bn;->M:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->M:F

    .line 235
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->M:F

    float-to-int v0, v0

    return v0
.end method

.method b(Lcom/facebook/yoga/YogaEdge;)I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/bd;->a(F)I

    move-result p1

    return p1
.end method

.method b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 917
    invoke-static {p1}, Lcom/facebook/litho/e/e;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/e/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->b(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;
    .locals 4

    .line 921
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 922
    iput-object p1, p0, Lcom/facebook/litho/bn;->l:Lcom/facebook/litho/e/c;

    return-object p0
.end method

.method b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;
    .locals 1

    .line 430
    sget-boolean v0, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/litho/c/c;->d:Lcom/facebook/yoga/YogaAlign;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-object p0
.end method

.method b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x400

    .line 569
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    return-object p0

    .line 572
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 574
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    if-eqz v0, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/facebook/litho/bn;->ar()Lcom/facebook/litho/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;F)Z

    const/4 p2, 0x1

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;Z)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-object p0
.end method

.method b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x400

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 556
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 558
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/facebook/litho/bn;->ar()Lcom/facebook/litho/as;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;F)Z

    const/4 p2, 0x0

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaEdge;Z)V

    goto :goto_0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/facebook/litho/bn;
    .locals 1

    .line 1160
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method b(Z)Lcom/facebook/litho/bn;
    .locals 4

    .line 515
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 516
    iput-boolean p1, p0, Lcom/facebook/litho/bn;->f:Z

    return-object p0
.end method

.method b(F)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/facebook/litho/bn;->Q:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/facebook/litho/bn;->O:I

    return-void
.end method

.method b(Lcom/facebook/litho/bn;)V
    .locals 0

    .line 1485
    iput-object p0, p1, Lcom/facebook/litho/bn;->i:Lcom/facebook/litho/bn;

    .line 1486
    iput-object p1, p0, Lcom/facebook/litho/bn;->h:Lcom/facebook/litho/bn;

    return-void
.end method

.method b(Lcom/facebook/litho/l;)V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/facebook/litho/bn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method c(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x8

    .line 458
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 461
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 462
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    return-object p0
.end method

.method c(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x40

    .line 485
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 488
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 489
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    return-object p0
.end method

.method c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 970
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->c(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x2

    .line 439
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/litho/c/c;->f:Lcom/facebook/yoga/YogaAlign;

    if-ne p1, v2, :cond_0

    return-object p0

    .line 442
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 443
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-object p0
.end method

.method c(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/bn;
    .locals 4

    .line 646
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 647
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/facebook/litho/bn;
    .locals 4

    .line 1221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1223
    iput-object p1, p0, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method c(Z)Lcom/facebook/litho/bn;
    .locals 1

    .line 985
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->c(Z)V

    return-object p0
.end method

.method c(Lcom/facebook/litho/bn;)V
    .locals 8

    .line 1494
    iget-object v0, p0, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_1

    .line 1495
    iget-object v1, p1, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    if-nez v1, :cond_0

    .line 1496
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->J()Lcom/facebook/litho/ch;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/litho/bn;->r:Lcom/facebook/litho/ch;

    goto :goto_0

    .line 1498
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ch;->b(Lcom/facebook/litho/ch;)V

    .line 1501
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1502
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_3

    .line 1503
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/bn;

    .line 1505
    :cond_3
    iget-wide v0, p1, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p1, Lcom/facebook/litho/bn;->e:I

    if-nez v0, :cond_5

    .line 1507
    :cond_4
    iget v0, p0, Lcom/facebook/litho/bn;->e:I

    iput v0, p1, Lcom/facebook/litho/bn;->e:I

    .line 1509
    :cond_5
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 1510
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->f:Z

    iput-boolean v0, p1, Lcom/facebook/litho/bn;->f:Z

    .line 1512
    :cond_6
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1513
    iget-object v0, p0, Lcom/facebook/litho/bn;->k:Lcom/facebook/litho/g/c;

    iput-object v0, p1, Lcom/facebook/litho/bn;->k:Lcom/facebook/litho/g/c;

    .line 1515
    :cond_7
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x80000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 1516
    iget-object v0, p0, Lcom/facebook/litho/bn;->l:Lcom/facebook/litho/e/c;

    iput-object v0, p1, Lcom/facebook/litho/bn;->l:Lcom/facebook/litho/e/c;

    .line 1518
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->s:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, p1, Lcom/facebook/litho/bn;->s:Z

    .line 1521
    :cond_9
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 1522
    iget-object v0, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    .line 1524
    :cond_a
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x200000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 1525
    iget-object v0, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    .line 1527
    :cond_b
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    .line 1528
    iget-object v0, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    .line 1530
    :cond_c
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x800000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 1531
    iget-object v0, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    .line 1533
    :cond_d
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x1000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 1534
    iget-object v0, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    .line 1536
    :cond_e
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide v4, 0x80000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 1537
    iget-object v0, p0, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

    iput-object v0, p1, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

    .line 1539
    :cond_f
    iget-object v0, p0, Lcom/facebook/litho/bn;->C:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1540
    iput-object v0, p1, Lcom/facebook/litho/bn;->C:Ljava/lang/String;

    .line 1542
    :cond_10
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v4, 0x400

    and-long/2addr v0, v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1b

    .line 1543
    iget-object v0, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    if-eqz v0, :cond_1a

    .line 1548
    iget-object v0, p1, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    .line 1550
    iget-wide v6, p1, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lcom/facebook/litho/bn;->j:J

    .line 1551
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1552
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 1554
    :cond_11
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1557
    :goto_1
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1558
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_2

    .line 1560
    :cond_12
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1563
    :goto_2
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1564
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 1566
    :cond_13
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1569
    :goto_3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1570
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_4

    .line 1572
    :cond_14
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1575
    :goto_4
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1576
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_5

    .line 1578
    :cond_15
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1581
    :goto_5
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1582
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_6

    .line 1584
    :cond_16
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1587
    :goto_6
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1588
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_7

    .line 1590
    :cond_17
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1593
    :goto_7
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1594
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_8

    .line 1596
    :cond_18
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1599
    :goto_8
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-direct {p0, v1}, Lcom/facebook/litho/bn;->c(Lcom/facebook/yoga/YogaEdge;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1600
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_9

    .line 1602
    :cond_19
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->E:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_9

    .line 1544
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1606
    :cond_1b
    :goto_9
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x10000000

    and-long/2addr v0, v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1d

    .line 1607
    iget-object v0, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    if-eqz v0, :cond_1c

    .line 1613
    iget-object v0, p1, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    .line 1615
    iget-wide v6, p1, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v4, v6

    iput-wide v4, p1, Lcom/facebook/litho/bn;->j:J

    .line 1616
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1617
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1618
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1619
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1620
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1621
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1622
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1623
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1624
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    iget-object v4, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/as;->b(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 1625
    iget-object v0, p0, Lcom/facebook/litho/bn;->m:[I

    iget-object v1, p1, Lcom/facebook/litho/bn;->m:[I

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1626
    iget-object v0, p0, Lcom/facebook/litho/bn;->n:[F

    iget-object v1, p1, Lcom/facebook/litho/bn;->n:[F

    array-length v4, v0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 1608
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyInto() must be used when resolving a nestedTree. If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1628
    :cond_1d
    :goto_a
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 1629
    iget-object v0, p0, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/facebook/litho/bn;->t:Ljava/lang/String;

    .line 1631
    :cond_1e
    iget v0, p0, Lcom/facebook/litho/bn;->u:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1f

    .line 1632
    iput v0, p1, Lcom/facebook/litho/bn;->u:F

    .line 1634
    :cond_1f
    iget v0, p0, Lcom/facebook/litho/bn;->v:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_20

    .line 1635
    iput v0, p1, Lcom/facebook/litho/bn;->v:F

    .line 1637
    :cond_20
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 1638
    iget-object v0, p0, Lcom/facebook/litho/bn;->p:Landroid/animation/StateListAnimator;

    iput-object v0, p1, Lcom/facebook/litho/bn;->p:Landroid/animation/StateListAnimator;

    .line 1640
    :cond_21
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v4, 0x40000000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    .line 1641
    iget v0, p0, Lcom/facebook/litho/bn;->q:I

    iput v0, p1, Lcom/facebook/litho/bn;->q:I

    :cond_22
    return-void
.end method

.method c(Lcom/facebook/litho/l;)V
    .locals 2

    .line 1454
    iget-object v0, p0, Lcom/facebook/litho/bn;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bn;->T:Ljava/util/ArrayList;

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/facebook/yoga/YogaEdge;I)V
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    if-nez v0, :cond_0

    .line 598
    invoke-static {}, Lcom/facebook/litho/aa;->n()Lcom/facebook/litho/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->F:Lcom/facebook/litho/as;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;F)Z

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method d(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x10

    .line 467
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 470
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 471
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    return-object p0
.end method

.method d(I)Lcom/facebook/litho/bn;
    .locals 4

    .line 509
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 510
    iput p1, p0, Lcom/facebook/litho/bn;->e:I

    return-object p0
.end method

.method d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 975
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;
    .locals 4

    .line 640
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 641
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    return-object p0
.end method

.method d(Z)Lcom/facebook/litho/bn;
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(Z)V

    return-object p0
.end method

.method public e()I
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method e(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x20

    .line 476
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 479
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 480
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    return-object p0
.end method

.method e(I)Lcom/facebook/litho/bn;
    .locals 4

    .line 624
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 625
    iput p1, p0, Lcom/facebook/litho/bn;->q:I

    .line 626
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    return-object p0
.end method

.method e(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->e(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/bn;
    .locals 4

    .line 833
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    if-nez v0, :cond_0

    .line 834
    invoke-static {}, Lcom/facebook/litho/aa;->n()Lcom/facebook/litho/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    .line 837
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 838
    iget-object v0, p0, Lcom/facebook/litho/bn;->D:Lcom/facebook/litho/as;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/as;->a(Lcom/facebook/yoga/YogaEdge;F)Z

    return-object p0
.end method

.method e(Z)Lcom/facebook/litho/bn;
    .locals 1

    .line 995
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->e(Z)V

    return-object p0
.end method

.method public f()I
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/litho/bd;->a(F)I

    move-result v0

    return v0
.end method

.method f(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x40

    .line 500
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 503
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 504
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    return-object p0
.end method

.method f(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x1000

    .line 652
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 655
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 656
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    return-object p0
.end method

.method f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1018
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1019
    iget-object v0, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method f(Z)Lcom/facebook/litho/bn;
    .locals 1

    .line 1124
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(Z)V

    return-object p0
.end method

.method g(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x1000

    .line 667
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 670
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 671
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    return-object p0
.end method

.method g(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x2000

    .line 676
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 679
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 680
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    return-object p0
.end method

.method g(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bf;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1029
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1030
    iget-object v0, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method g(Z)Lcom/facebook/litho/bn;
    .locals 1

    .line 1129
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->b(Z)V

    return-object p0
.end method

.method public g()Lcom/facebook/litho/g/c;
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

    .line 269
    iget-object v0, p0, Lcom/facebook/litho/bn;->k:Lcom/facebook/litho/g/c;

    return-object v0
.end method

.method h(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x2000

    .line 685
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 688
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 689
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    return-object p0
.end method

.method h(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x4000

    .line 694
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 697
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 698
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    return-object p0
.end method

.method h(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dz;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1040
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1041
    iget-object v0, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public h()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method i(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/16 v0, 0x4000

    .line 703
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 706
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 707
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    return-object p0
.end method

.method i(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x8000

    .line 712
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 715
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 716
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    return-object p0
.end method

.method i(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bg;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1052
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1053
    iget-object v0, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method i()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/facebook/litho/bn;->J:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->J:F

    .line 205
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->J:F

    float-to-int v0, v0

    return v0
.end method

.method j(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x8000

    .line 727
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 730
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 731
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    return-object p0
.end method

.method j(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x10000

    .line 736
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 739
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 740
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    return-object p0
.end method

.method j(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1063
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1064
    iget-object v0, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public k()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/facebook/litho/bn;->K:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bn;->K:F

    .line 215
    :cond_0
    iget v0, p0, Lcom/facebook/litho/bn;->K:F

    float-to-int v0, v0

    return v0
.end method

.method k(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x10000

    .line 745
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 748
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 749
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    return-object p0
.end method

.method k(I)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x20000

    .line 754
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 757
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 758
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    return-object p0
.end method

.method k(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/eb;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1075
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 1076
    iget-object v0, p0, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

    .line 1077
    invoke-static {v0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method l(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x20000

    .line 763
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 766
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 767
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    return-object p0
.end method

.method l(I)Lcom/facebook/litho/bn;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 894
    check-cast p1, Lcom/facebook/litho/e/c;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 897
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/e/d;->a(Landroid/content/Context;I)Lcom/facebook/litho/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method l(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/an;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1167
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->f(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method public l()Z
    .locals 5

    .line 264
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m(F)Lcom/facebook/litho/bn;
    .locals 4

    const-wide/32 v0, 0x4000000

    .line 772
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return-object p0

    .line 775
    :cond_0
    iget-wide v2, p0, Lcom/facebook/litho/bn;->j:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    .line 776
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    return-object p0
.end method

.method m(I)Lcom/facebook/litho/bn;
    .locals 1

    .line 905
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_0

    .line 906
    invoke-static {p1}, Lcom/facebook/litho/e/b;->a(I)Lcom/facebook/litho/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 908
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/bn;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method m(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ci;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1174
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->g(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method public m()Lcom/facebook/litho/e/c;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/facebook/litho/bn;->l:Lcom/facebook/litho/e/c;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/facebook/litho/bn;->N:I

    return v0
.end method

.method n(F)Lcom/facebook/litho/bn;
    .locals 0

    .line 1000
    iput p1, p0, Lcom/facebook/litho/bn;->u:F

    return-object p0
.end method

.method n(I)Lcom/facebook/litho/bn;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 928
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 931
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/e/d;->a(Landroid/content/Context;I)Lcom/facebook/litho/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/bn;->c:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method n(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cj;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1182
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->h(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method public o()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/facebook/litho/bn;->O:I

    return v0
.end method

.method o(F)Lcom/facebook/litho/bn;
    .locals 0

    .line 1009
    iput p1, p0, Lcom/facebook/litho/bn;->v:F

    return-object p0
.end method

.method o(I)Lcom/facebook/litho/bn;
    .locals 1

    .line 939
    sget-boolean v0, Lcom/facebook/litho/c/a;->K:Z

    if-eqz v0, :cond_0

    .line 940
    invoke-static {p1}, Lcom/facebook/litho/e/b;->a(I)Lcom/facebook/litho/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1

    .line 942
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/bn;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/bn;

    move-result-object p1

    return-object p1
.end method

.method o(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ck;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1189
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->i(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method p(F)Lcom/facebook/litho/bn;
    .locals 1

    .line 1114
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->a(F)V

    return-object p0
.end method

.method p(I)Lcom/facebook/litho/bn;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/bn;

    return-object p1
.end method

.method p(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cl;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1196
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->j(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/litho/bn;->w:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->x:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->y:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->z:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->A:Lcom/facebook/litho/ay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/bn;->B:Lcom/facebook/litho/ay;

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

.method q()F
    .locals 1

    .line 311
    iget v0, p0, Lcom/facebook/litho/bn;->P:F

    return v0
.end method

.method q(F)Lcom/facebook/litho/bn;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    .line 1141
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->b(F)V

    return-object p0
.end method

.method q(I)Lcom/facebook/litho/bn;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/bn;

    return-object p1
.end method

.method q(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cq;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1203
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->k(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method r()F
    .locals 1

    .line 328
    iget v0, p0, Lcom/facebook/litho/bn;->Q:F

    return v0
.end method

.method r(F)Lcom/facebook/litho/bn;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    .line 1148
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->c(F)V

    return-object p0
.end method

.method r(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/db;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1209
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->l(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method r(I)V
    .locals 2

    .line 1646
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_0

    .line 1648
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    goto :goto_0

    .line 1651
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    :goto_0
    return-void
.end method

.method s()Lcom/facebook/litho/am;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/facebook/litho/bn;->R:Lcom/facebook/litho/am;

    return-object v0
.end method

.method s(F)Lcom/facebook/litho/bn;
    .locals 1

    .line 1153
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->E()Lcom/facebook/litho/bn;

    .line 1155
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->d(F)V

    return-object p0
.end method

.method s(Lcom/facebook/litho/ay;)Lcom/facebook/litho/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dc;",
            ">;)",
            "Lcom/facebook/litho/bn;"
        }
    .end annotation

    .line 1215
    invoke-direct {p0}, Lcom/facebook/litho/bn;->at()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ch;->m(Lcom/facebook/litho/ay;)V

    return-object p0
.end method

.method s(I)V
    .locals 2

    .line 1660
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_0

    .line 1662
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    const v0, 0x6258d727    # 1.0E21f

    invoke-virtual {p1, v0}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    goto :goto_0

    .line 1665
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    :goto_0
    return-void
.end method

.method t()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->V:Z

    return v0
.end method

.method u()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/facebook/litho/bn;->g:Z

    return v0
.end method

.method v()Lcom/facebook/yoga/YogaDirection;
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/facebook/litho/bn;->a:Lcom/facebook/yoga/YogaNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 382
    sget-object v0, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method w()Landroid/animation/StateListAnimator;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/facebook/litho/bn;->p:Landroid/animation/StateListAnimator;

    return-object v0
.end method

.method x()Z
    .locals 5

    .line 631
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/facebook/litho/bn;->q:I

    return v0
.end method

.method z()Z
    .locals 5

    .line 785
    iget-wide v0, p0, Lcom/facebook/litho/bn;->j:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
