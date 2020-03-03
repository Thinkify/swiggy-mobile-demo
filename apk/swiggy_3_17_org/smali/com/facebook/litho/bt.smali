.class Lcom/facebook/litho/bt;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/view/accessibility/AccessibilityManager;

.field private K:Z

.field private L:Lcom/facebook/litho/di;

.field private M:Z

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/litho/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field c:Lcom/facebook/litho/bn;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/facebook/litho/eg;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/facebook/litho/o;

.field private k:Lcom/facebook/litho/l;

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/ed;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/litho/bu;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/dl;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/litho/am;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lcom/facebook/litho/bt$1;

    invoke-direct {v0}, Lcom/facebook/litho/bt$1;-><init>()V

    sput-object v0, Lcom/facebook/litho/bt;->a:Ljava/util/Comparator;

    .line 123
    new-instance v0, Lcom/facebook/litho/bt$2;

    invoke-direct {v0}, Lcom/facebook/litho/bt$2;-><init>()V

    sput-object v0, Lcom/facebook/litho/bt;->b:Ljava/util/Comparator;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/bt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->h:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->i:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    .line 149
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0, v1}, Landroidx/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->q:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->r:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/bt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/facebook/litho/bt;->A:I

    const-wide/16 v2, -0x1

    .line 174
    iput-wide v2, p0, Lcom/facebook/litho/bt;->B:J

    .line 175
    iput v1, p0, Lcom/facebook/litho/bt;->C:I

    const/4 v2, 0x1

    .line 177
    iput-boolean v2, p0, Lcom/facebook/litho/bt;->D:Z

    .line 178
    iput v0, p0, Lcom/facebook/litho/bt;->E:I

    .line 180
    iput-boolean v0, p0, Lcom/facebook/litho/bt;->F:Z

    .line 181
    iput v1, p0, Lcom/facebook/litho/bt;->G:I

    .line 184
    iput v1, p0, Lcom/facebook/litho/bt;->I:I

    .line 187
    iput-boolean v0, p0, Lcom/facebook/litho/bt;->K:Z

    .line 190
    iput-boolean v2, p0, Lcom/facebook/litho/bt;->M:Z

    .line 193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->Q:Ljava/util/Set;

    .line 202
    sget-boolean v0, Lcom/facebook/litho/c/a;->o:Z

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/facebook/litho/bu;

    invoke-direct {v0}, Lcom/facebook/litho/bu;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;Z)I
    .locals 4

    .line 1217
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    .line 1218
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHostLayoutOutput:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1225
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1, p0}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1226
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We shouldn\'t insert a host as a parent of a View"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1229
    :cond_2
    :goto_0
    invoke-static {p1, p0, p3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;Z)Lcom/facebook/litho/bs;

    move-result-object p3

    .line 1233
    invoke-static {p1, p3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)V

    .line 1235
    iget-object v0, p1, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_3

    .line 1238
    invoke-virtual {p2, p3}, Lcom/facebook/litho/am;->e(Lcom/facebook/litho/bs;)V

    :cond_3
    const/4 p2, 0x0

    .line 1241
    invoke-static {p0, p3, p1, p2}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;Z)V

    .line 1247
    iget-object p0, p1, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    invoke-static {p0, p3, v0}, Lcom/facebook/litho/bt;->a(Landroidx/b/d;Lcom/facebook/litho/bs;I)V

    .line 1252
    iget-object p0, p1, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    const/4 p1, 0x3

    invoke-static {p0, p1, p3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/cn;ILcom/facebook/litho/bs;)V

    if-eqz v1, :cond_4

    .line 1256
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    return v0
.end method

.method static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Lcom/facebook/litho/am;
    .locals 2

    .line 1761
    invoke-static {}, Lcom/facebook/litho/aa;->i()Lcom/facebook/litho/am;

    move-result-object v0

    .line 1763
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/am;->b(I)V

    .line 1764
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/am;->c(I)V

    .line 1765
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/am;->a(F)V

    .line 1766
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/am;->b(F)V

    .line 1767
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/am;->a(Lcom/facebook/litho/l;)V

    if-eqz p1, :cond_0

    .line 1769
    invoke-virtual {p1, v0}, Lcom/facebook/litho/am;->a(Lcom/facebook/litho/am;)V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/facebook/litho/bn;II)Lcom/facebook/litho/bn;
    .locals 11

    .line 1613
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v0

    .line 1614
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Lcom/facebook/litho/l;->s()Lcom/facebook/litho/bn;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1619
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 1624
    invoke-virtual {v2}, Lcom/facebook/litho/bn;->n()I

    move-result v3

    .line 1625
    invoke-virtual {v2}, Lcom/facebook/litho/bn;->o()I

    move-result v4

    .line 1628
    invoke-virtual {v2}, Lcom/facebook/litho/bn;->q()F

    move-result v7

    .line 1629
    invoke-virtual {v2}, Lcom/facebook/litho/bn;->r()F

    move-result v8

    move v5, p1

    move v6, p2

    .line 1623
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/bt;->a(IIIIFF)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_1
    if-eqz v2, :cond_3

    .line 1631
    sget-object v3, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    .line 1632
    invoke-static {v2, v3}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    :cond_2
    const/4 v2, 0x0

    .line 1638
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/l;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1639
    invoke-virtual {v1}, Lcom/facebook/litho/l;->o()Lcom/facebook/litho/bn;

    move-result-object v3

    .line 1641
    invoke-static {p0, v3}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bn;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1646
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->n()I

    move-result v5

    .line 1647
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->o()I

    move-result v6

    .line 1650
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->q()F

    move-result v9

    .line 1651
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->r()F

    move-result v10

    move v7, p1

    move v8, p2

    .line 1645
    invoke-static/range {v5 .. v10}, Lcom/facebook/litho/bt;->a(IIIIFF)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1653
    invoke-virtual {v1}, Lcom/facebook/litho/l;->q()V

    move-object v2, v3

    goto :goto_0

    .line 1655
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/litho/l;->p()V

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 1666
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 1660
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)Lcom/facebook/litho/bn;

    move-result-object v0

    .line 1667
    invoke-virtual {v0, p1}, Lcom/facebook/litho/bn;->a(I)V

    .line 1668
    invoke-virtual {v0, p2}, Lcom/facebook/litho/bn;->b(I)V

    .line 1669
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/bn;->b(F)V

    .line 1670
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/bn;->a(F)V

    move-object v2, v0

    .line 1673
    :cond_6
    invoke-virtual {p0, v2}, Lcom/facebook/litho/bn;->b(Lcom/facebook/litho/bn;)V

    .line 1677
    :cond_7
    invoke-static {v2}, Lcom/facebook/litho/bn;->d(Lcom/facebook/litho/bn;)V

    return-object v2
.end method

.method static a(Lcom/facebook/litho/l;Lcom/facebook/litho/o;)Lcom/facebook/litho/bn;
    .locals 4

    .line 1529
    invoke-virtual {p1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1534
    invoke-interface {v0, v1}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v1

    .line 1533
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "component"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 1541
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/bn;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 1544
    invoke-interface {v0, v1}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_2
    return-object p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;II)Lcom/facebook/litho/bn;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1690
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)Lcom/facebook/litho/bn;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)Lcom/facebook/litho/bn;
    .locals 5

    .line 1701
    invoke-virtual {p1, p0}, Lcom/facebook/litho/l;->e(Lcom/facebook/litho/o;)V

    .line 1703
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 1704
    invoke-static {p0, p1}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)V

    .line 1707
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object p0

    .line 1709
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/facebook/litho/o;->a()Lcom/facebook/litho/o;

    move-result-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1718
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->aq()Lcom/facebook/litho/dx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    .line 1722
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/o;->n()I

    move-result v1

    .line 1723
    invoke-virtual {p0}, Lcom/facebook/litho/o;->o()I

    move-result v2

    .line 1725
    invoke-virtual {p0, p3}, Lcom/facebook/litho/o;->c(I)V

    .line 1726
    invoke-virtual {p0, p4}, Lcom/facebook/litho/o;->d(I)V

    .line 1728
    invoke-static {p1, p0}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/o;)Lcom/facebook/litho/bn;

    move-result-object v3

    const/4 v4, 0x0

    .line 1732
    invoke-virtual {p0, v4}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/dx;)V

    .line 1733
    invoke-virtual {p0, v1}, Lcom/facebook/litho/o;->c(I)V

    .line 1734
    invoke-virtual {p0, v2}, Lcom/facebook/litho/o;->d(I)V

    .line 1736
    sget-object v1, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-ne v3, v1, :cond_4

    return-object v3

    :cond_4
    if-eqz v0, :cond_5

    .line 1742
    invoke-static {p1}, Lcom/facebook/litho/l;->g(Lcom/facebook/litho/l;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1744
    invoke-virtual {p2, v3}, Lcom/facebook/litho/bn;->c(Lcom/facebook/litho/bn;)V

    .line 1745
    invoke-virtual {p2}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object p5

    goto :goto_1

    .line 1746
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->aa()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object p2, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, p2, :cond_6

    .line 1747
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/bt;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1748
    sget-object p0, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v3, p0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/bn;

    .line 1751
    :cond_6
    :goto_1
    invoke-static {v3, p3, p4, p5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)V

    return-object v3
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;Lcom/facebook/litho/g/c;IZ)Lcom/facebook/litho/bs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bn;",
            "Lcom/facebook/litho/bt;",
            "Lcom/facebook/litho/bs;",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZ)",
            "Lcom/facebook/litho/bs;"
        }
    .end annotation

    .line 1037
    invoke-static {p3}, Lcom/facebook/litho/aq;->a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/aq;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object p3

    .line 1038
    invoke-virtual {v0, p3}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/o;)V

    if-eqz p2, :cond_0

    .line 1043
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object p3

    invoke-virtual {v0, p3, v0}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    move v6, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1048
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    const-wide/16 p2, -0x1

    :goto_1
    move-wide v4, p2

    move-object v1, p1

    move-object v2, p0

    move v3, p4

    move v7, p5

    .line 1050
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;IJZZ)Lcom/facebook/litho/bs;

    move-result-object p0

    .line 1059
    iget-object p1, p1, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    invoke-static {p1, p4, p0}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/cn;ILcom/facebook/litho/bs;)V

    return-object p0
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Z)Lcom/facebook/litho/bs;
    .locals 8

    .line 224
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/facebook/litho/l;->F()Lcom/facebook/litho/u$b;

    move-result-object v1

    sget-object v2, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 236
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->an()I

    move-result v4

    iget-boolean v5, p1, Lcom/facebook/litho/bt;->D:Z

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    move v6, p2

    .line 231
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;ZIZZZ)Lcom/facebook/litho/bs;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;Z)Lcom/facebook/litho/bs;
    .locals 10

    .line 244
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createHostLayoutOutput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {}, Lcom/facebook/litho/bj;->b()Lcom/facebook/litho/l;

    move-result-object v2

    const/4 v5, 0x0

    .line 255
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->an()I

    move-result v6

    .line 256
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ao()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v9, p2

    .line 250
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;ZIZZZ)Lcom/facebook/litho/bs;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->y()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/ea;->a(I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->w()Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/ea;->a(Landroid/animation/StateListAnimator;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 268
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    return-object p0
.end method

.method private static a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;IJZZ)Lcom/facebook/litho/bs;
    .locals 9

    move-object v0, p0

    move-object v7, p1

    move-object v1, p2

    .line 1154
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBoundsDefined:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1158
    :cond_0
    iget-object v3, v7, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    invoke-virtual {p0, v3, p2}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;)V

    if-eqz v2, :cond_1

    .line 1160
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    move/from16 v2, p7

    .line 1164
    invoke-static {p0, p1, p2, v2}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;Z)Lcom/facebook/litho/bs;

    move-result-object v8

    .line 1166
    iget v2, v7, Lcom/facebook/litho/bt;->A:I

    move-object v0, p1

    move-object v1, v8

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bs;IIJZ)V

    .line 1173
    invoke-static {p1, v8}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)V

    .line 1174
    iget-object v0, v7, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    iget-object v1, v7, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    .line 1177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1174
    invoke-static {v0, v8, v1}, Lcom/facebook/litho/bt;->a(Landroidx/b/d;Lcom/facebook/litho/bs;I)V

    return-object v8
.end method

.method private static a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;Z)Lcom/facebook/litho/bs;
    .locals 9

    .line 276
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDrawableLayoutOutput:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 281
    iget-boolean v6, p1, Lcom/facebook/litho/bt;->D:Z

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;ZIZZZ)Lcom/facebook/litho/bs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    throw p0
.end method

.method private static a(Lcom/facebook/litho/l;Lcom/facebook/litho/bt;Lcom/facebook/litho/bn;ZIZZZ)Lcom/facebook/litho/bs;
    .locals 22

    move-object/from16 v0, p1

    .line 306
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createLayoutOutput:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v2

    .line 312
    invoke-static {}, Lcom/facebook/litho/aa;->d()Lcom/facebook/litho/bs;

    move-result-object v3

    move-object/from16 v4, p0

    .line 313
    invoke-virtual {v3, v4}, Lcom/facebook/litho/bs;->a(Lcom/facebook/litho/l;)V

    move/from16 v4, p4

    .line 314
    invoke-virtual {v3, v4}, Lcom/facebook/litho/bs;->f(I)V

    .line 315
    iget v4, v0, Lcom/facebook/litho/bt;->S:I

    invoke-virtual {v3, v4}, Lcom/facebook/litho/bs;->g(I)V

    .line 319
    iget-wide v4, v0, Lcom/facebook/litho/bt;->B:J

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/bs;->a(J)V

    .line 323
    iget v4, v0, Lcom/facebook/litho/bt;->C:I

    if-ltz v4, :cond_1

    .line 324
    iget-object v6, v0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    .line 325
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    .line 327
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 328
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 329
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 330
    invoke-virtual {v3, v6}, Lcom/facebook/litho/bs;->a(I)V

    .line 331
    invoke-virtual {v3, v4}, Lcom/facebook/litho/bs;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 339
    :goto_0
    iget v7, v0, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->j()I

    move-result v8

    add-int/2addr v7, v8

    .line 340
    iget v8, v0, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->k()I

    move-result v9

    add-int/2addr v8, v9

    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->a()I

    move-result v9

    add-int/2addr v9, v7

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->b()I

    move-result v10

    add-int/2addr v10, v8

    if-eqz p3, :cond_2

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->f()I

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->c()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->d()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz p3, :cond_5

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->e()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 354
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->am()Lcom/facebook/litho/ch;

    move-result-object v15

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    .line 357
    iget-boolean v0, v0, Lcom/facebook/litho/bt;->M:Z

    if-nez v0, :cond_7

    if-nez v15, :cond_6

    .line 361
    invoke-static {}, Lcom/facebook/litho/ch;->I()Lcom/facebook/litho/ch;

    move-result-object v15

    .line 363
    :cond_6
    invoke-virtual {v15}, Lcom/facebook/litho/ch;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 364
    invoke-virtual {v15, v0}, Lcom/facebook/litho/ch;->b(Z)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 367
    :goto_5
    invoke-virtual {v3, v15}, Lcom/facebook/litho/bs;->a(Lcom/facebook/litho/ch;)V

    .line 369
    invoke-static {}, Lcom/facebook/litho/ea;->l()Lcom/facebook/litho/ea;

    move-result-object v2

    if-eqz p3, :cond_8

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 371
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/facebook/litho/ea;->a(IIII)V

    .line 373
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bn;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/litho/ea;->a(Lcom/facebook/yoga/YogaDirection;)V

    sub-int v18, v7, v6

    sub-int v19, v8, v4

    sub-int v20, v9, v6

    sub-int v21, v10, v4

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    .line 374
    invoke-virtual/range {v16 .. v21}, Lcom/facebook/litho/ea;->a(Lcom/facebook/litho/bn;IIII)V

    .line 380
    invoke-virtual {v3, v2}, Lcom/facebook/litho/bs;->a(Lcom/facebook/litho/ea;)V

    .line 381
    invoke-virtual {v2}, Lcom/facebook/litho/ea;->n()V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    add-int/2addr v7, v11

    add-int/2addr v8, v12

    sub-int/2addr v9, v13

    sub-int/2addr v10, v14

    if-eqz v15, :cond_a

    .line 388
    invoke-virtual {v15}, Lcom/facebook/litho/ch;->A()I

    move-result v2

    if-ne v2, v5, :cond_a

    const/4 v0, 0x2

    .line 393
    :cond_a
    :goto_6
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/facebook/litho/bs;->a(IIII)V

    if-eqz p5, :cond_b

    or-int/lit8 v0, v0, 0x1

    :cond_b
    if-eqz p6, :cond_c

    or-int/lit8 v0, v0, 0x4

    goto :goto_7

    .line 403
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/bt;->d(Lcom/facebook/litho/bn;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 405
    invoke-virtual {v3, v2}, Lcom/facebook/litho/bs;->a(Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-eqz p7, :cond_e

    or-int/lit8 v0, v0, 0x8

    .line 413
    :cond_e
    invoke-virtual {v3, v0}, Lcom/facebook/litho/bs;->c(I)V

    if-eqz v1, :cond_f

    .line 416
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_f
    return-object v3
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIIZLcom/facebook/litho/bt;ZZILjava/lang/String;)Lcom/facebook/litho/bt;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v7, p10

    .line 1295
    invoke-virtual {p0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v8

    .line 1297
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1302
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LayoutState.calculate_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 1305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-static/range {p9 .. p9}, Lcom/facebook/litho/bt;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1302
    invoke-static {v3}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object v3

    const-string v4, "treeId"

    .line 1308
    invoke-interface {v3, v4, v1}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;I)Lcom/facebook/litho/ac$a;

    move-result-object v3

    .line 1309
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/de;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "widthSpec"

    invoke-interface {v3, v5, v4}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v3

    .line 1310
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/de;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "heightSpec"

    invoke-interface {v3, v5, v4}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v3

    .line 1311
    invoke-interface {v3}, Lcom/facebook/litho/ac$a;->a()V

    :cond_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/16 v3, 0x10

    .line 1319
    :try_start_0
    invoke-interface {v8, v3}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v3

    .line 1318
    invoke-static {p0, v8, v3}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_3

    const-string v3, "component"

    .line 1322
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "calculate_layout_state_source"

    .line 1323
    invoke-static/range {p9 .. p9}, Lcom/facebook/litho/bt;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->f()V

    .line 1329
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/bt;

    move-result-object v12

    move/from16 v3, p5

    .line 1330
    iput-boolean v3, v12, Lcom/facebook/litho/bt;->F:Z

    .line 1331
    iput v1, v12, Lcom/facebook/litho/bt;->G:I

    if-eqz v2, :cond_4

    .line 1332
    iget v1, v2, Lcom/facebook/litho/bt;->H:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    iput v1, v12, Lcom/facebook/litho/bt;->I:I

    .line 1335
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v12, Lcom/facebook/litho/bt;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1336
    iget-object v1, v12, Lcom/facebook/litho/bt;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 1337
    invoke-static {v1}, Lcom/facebook/litho/a;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iput-boolean v1, v12, Lcom/facebook/litho/bt;->K:Z

    move-object/from16 v3, p1

    .line 1338
    iput-object v3, v12, Lcom/facebook/litho/bt;->k:Lcom/facebook/litho/l;

    move/from16 v13, p3

    .line 1339
    iput v13, v12, Lcom/facebook/litho/bt;->l:I

    move/from16 v14, p4

    .line 1340
    iput v14, v12, Lcom/facebook/litho/bt;->m:I

    move/from16 v1, p7

    .line 1341
    iput-boolean v1, v12, Lcom/facebook/litho/bt;->M:Z

    .line 1342
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    .line 1344
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/l;->s()Lcom/facebook/litho/bn;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 1345
    iget-object v1, v2, Lcom/facebook/litho/bt;->u:Lcom/facebook/litho/am;

    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1347
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)Lcom/facebook/litho/bn;

    move-result-object v1

    .line 1357
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_3

    .line 1359
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/de;->b(I)I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->w:I

    goto :goto_3

    .line 1365
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->a()I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->w:I

    goto :goto_3

    .line 1362
    :cond_9
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->a()I

    move-result v2

    invoke-static/range {p3 .. p3}, Lcom/facebook/litho/de;->b(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->w:I

    .line 1369
    :goto_3
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/de;->a(I)I

    move-result v2

    if-eq v2, v4, :cond_c

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    goto :goto_4

    .line 1371
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/de;->b(I)I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->x:I

    goto :goto_4

    .line 1377
    :cond_b
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->b()I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->x:I

    goto :goto_4

    .line 1374
    :cond_c
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->b()I

    move-result v2

    invoke-static/range {p4 .. p4}, Lcom/facebook/litho/de;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v12, Lcom/facebook/litho/bt;->x:I

    .line 1381
    :goto_4
    invoke-direct {v12}, Lcom/facebook/litho/bt;->v()V

    const-wide/16 v2, -0x1

    .line 1384
    iput-wide v2, v12, Lcom/facebook/litho/bt;->B:J

    .line 1386
    sget-object v2, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_e

    if-eqz v9, :cond_d

    .line 1429
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v7, :cond_d

    .line 1431
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_d
    return-object v12

    .line 1390
    :cond_e
    :try_start_1
    iput-object v1, v12, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    .line 1391
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/facebook/litho/bt;->d:Ljava/lang/String;

    if-eqz v8, :cond_f

    const/4 v2, 0x2

    .line 1396
    invoke-interface {v8, v2}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v2

    .line 1395
    invoke-static {p0, v8, v2}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v10

    .line 1399
    :goto_5
    invoke-static {v1, v12, v10}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;)V

    if-eqz v9, :cond_10

    const-string v2, "sortMountableOutputs"

    .line 1402
    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1404
    :cond_10
    iget-object v2, v12, Lcom/facebook/litho/bt;->q:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/litho/bt;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1405
    iget-object v2, v12, Lcom/facebook/litho/bt;->r:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/litho/bt;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v9, :cond_11

    .line 1407
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_11
    if-eqz v0, :cond_12

    const-string v2, "root_component"

    .line 1412
    invoke-virtual {v1}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-interface {v0, v2, v1}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    invoke-interface {v8, v0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_12
    if-nez p8, :cond_13

    .line 1416
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    if-nez v0, :cond_13

    iget-object v0, v12, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    if-eqz v0, :cond_13

    .line 1420
    iget-object v0, v12, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    .line 1421
    iput-object v10, v12, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    :cond_13
    if-eqz v11, :cond_14

    .line 1425
    invoke-interface {v8, v11}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    if-eqz v9, :cond_15

    .line 1429
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v7, :cond_15

    .line 1431
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_15
    return-object v12

    :goto_6
    if-eqz v9, :cond_16

    .line 1429
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v7, :cond_16

    .line 1431
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_16
    throw v0
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)Lcom/facebook/litho/dl;
    .locals 5

    .line 463
    iget v0, p1, Lcom/facebook/litho/bt;->y:I

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    iget v1, p1, Lcom/facebook/litho/bt;->z:I

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->k()I

    move-result v2

    add-int/2addr v1, v2

    .line 465
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 466
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->b()I

    move-result v3

    add-int/2addr v3, v1

    .line 468
    invoke-static {}, Lcom/facebook/litho/aa;->f()Lcom/facebook/litho/dl;

    move-result-object v4

    .line 469
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/facebook/litho/dl;->a(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/litho/dl;->a(IIII)V

    .line 471
    iget-wide p0, p1, Lcom/facebook/litho/bt;->B:J

    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/dl;->a(J)V

    if-eqz p2, :cond_0

    .line 473
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Lcom/facebook/litho/dl;->b(J)V

    :cond_0
    return-object v4
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Lcom/facebook/litho/ed;
    .locals 11

    .line 430
    iget v0, p1, Lcom/facebook/litho/bt;->y:I

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->j()I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    iget p1, p1, Lcom/facebook/litho/bt;->z:I

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->k()I

    move-result v1

    add-int/2addr p1, v1

    .line 432
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 433
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->b()I

    move-result v2

    add-int/2addr v2, p1

    .line 435
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->J()Lcom/facebook/litho/ay;

    move-result-object v3

    .line 436
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->K()Lcom/facebook/litho/ay;

    move-result-object v4

    .line 437
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->L()Lcom/facebook/litho/ay;

    move-result-object v5

    .line 439
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->M()Lcom/facebook/litho/ay;

    move-result-object v6

    .line 440
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->N()Lcom/facebook/litho/ay;

    move-result-object v7

    .line 442
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->O()Lcom/facebook/litho/ay;

    move-result-object v8

    .line 443
    invoke-static {}, Lcom/facebook/litho/aa;->e()Lcom/facebook/litho/ed;

    move-result-object v9

    .line 445
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/litho/ed;->a(Lcom/facebook/litho/l;)V

    .line 446
    invoke-virtual {v9, v0, p1, v1, v2}, Lcom/facebook/litho/ed;->a(IIII)V

    .line 447
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->H()F

    move-result p1

    invoke-virtual {v9, p1}, Lcom/facebook/litho/ed;->a(F)V

    .line 448
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->I()F

    move-result p0

    invoke-virtual {v9, p0}, Lcom/facebook/litho/ed;->b(F)V

    .line 449
    invoke-virtual {v9, v3}, Lcom/facebook/litho/ed;->a(Lcom/facebook/litho/ay;)V

    .line 450
    invoke-virtual {v9, v4}, Lcom/facebook/litho/ed;->b(Lcom/facebook/litho/ay;)V

    .line 451
    invoke-virtual {v9, v5}, Lcom/facebook/litho/ed;->c(Lcom/facebook/litho/ay;)V

    .line 452
    invoke-virtual {v9, v6}, Lcom/facebook/litho/ed;->d(Lcom/facebook/litho/ay;)V

    .line 453
    invoke-virtual {v9, v7}, Lcom/facebook/litho/ed;->e(Lcom/facebook/litho/ay;)V

    .line 454
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ed;->f(Lcom/facebook/litho/ay;)V

    return-object v9
.end method

.method private static a(Lcom/facebook/litho/bn;)Lcom/facebook/litho/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bn;",
            ")",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1066
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->aj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1071
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ag()[F

    move-result-object v1

    .line 1072
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->af()[I

    move-result-object v2

    if-eqz v0, :cond_1

    .line 1073
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    :goto_1
    if-eqz v0, :cond_2

    .line 1074
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 1076
    :goto_2
    new-instance v4, Lcom/facebook/litho/e/a$a;

    invoke-direct {v4}, Lcom/facebook/litho/e/a$a;-><init>()V

    .line 1078
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ah()Landroid/graphics/PathEffect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/e/a$a;->a(Landroid/graphics/PathEffect;)Lcom/facebook/litho/e/a$a;

    move-result-object v4

    .line 1079
    invoke-static {v2, v3}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/e/a$a;->a(I)Lcom/facebook/litho/e/a$a;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 1080
    invoke-static {v2, v5}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/e/a$a;->b(I)Lcom/facebook/litho/e/a$a;

    move-result-object v4

    .line 1081
    invoke-static {v2, v0}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/e/a$a;->c(I)Lcom/facebook/litho/e/a$a;

    move-result-object v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 1082
    invoke-static {v2, v5}, Lcom/facebook/litho/e;->a([ILcom/facebook/yoga/YogaEdge;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/facebook/litho/e/a$a;->d(I)Lcom/facebook/litho/e/a$a;

    move-result-object v2

    .line 1083
    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/e/a$a;->e(I)Lcom/facebook/litho/e/a$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 1084
    invoke-virtual {p0, v3}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/e/a$a;->f(I)Lcom/facebook/litho/e/a$a;

    move-result-object v2

    .line 1085
    invoke-virtual {p0, v0}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/e/a$a;->g(I)Lcom/facebook/litho/e/a$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 1086
    invoke-virtual {p0, v2}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaEdge;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/litho/e/a$a;->h(I)Lcom/facebook/litho/e/a$a;

    move-result-object p0

    .line 1087
    invoke-virtual {p0, v1}, Lcom/facebook/litho/e/a$a;->a([F)Lcom/facebook/litho/e/a$a;

    move-result-object p0

    .line 1088
    invoke-virtual {p0}, Lcom/facebook/litho/e/a$a;->a()Lcom/facebook/litho/e/a;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/g/c;

    move-result-object p0

    return-object p0

    .line 1067
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This node does not support drawing border color"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroidx/b/d;Lcom/facebook/litho/bs;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1096
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/litho/bn;IILcom/facebook/litho/am;)V
    .locals 5

    .line 1556
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v0

    .line 1557
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v1

    .line 1558
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "measureTree:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1564
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->X()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1565
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->r(I)V

    .line 1567
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->Y()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1568
    invoke-virtual {p0, p2}, Lcom/facebook/litho/bn;->s(I)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "applyDiffNode"

    .line 1572
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1573
    invoke-static {p0, p3}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    .line 1574
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 1577
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1581
    invoke-interface {v1, v3}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v4

    .line 1580
    invoke-static {v0, v1, v4}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string p3, "tree_diff_enabled"

    .line 1585
    invoke-interface {v0, p3, v3}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Z)V

    .line 1586
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p3

    const-string v3, "root_component"

    invoke-interface {v0, v3, p3}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    :cond_6
    invoke-static {p1}, Lcom/facebook/litho/de;->a(I)I

    move-result p3

    const v3, 0x6258d727    # 1.0E21f

    if-nez p3, :cond_7

    const p1, 0x6258d727    # 1.0E21f

    goto :goto_2

    .line 1592
    :cond_7
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    int-to-float p1, p1

    .line 1593
    :goto_2
    invoke-static {p2}, Lcom/facebook/litho/de;->a(I)I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    .line 1595
    :cond_8
    invoke-static {p2}, Lcom/facebook/litho/de;->b(I)I

    move-result p2

    int-to-float v3, p2

    .line 1589
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/facebook/litho/bn;->a(FF)V

    if-eqz v0, :cond_9

    .line 1598
    invoke-interface {v1, v0}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 1602
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_a
    return-void
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;Z)V
    .locals 7

    .line 1016
    invoke-direct {p2, p0}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x0

    .line 1019
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/bs;->b(J)V

    .line 1022
    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/bs;->a(J)V

    const/4 p0, 0x2

    .line 1023
    invoke-virtual {p1, p0}, Lcom/facebook/litho/bs;->e(I)V

    goto :goto_0

    .line 1025
    :cond_0
    iget v2, p2, Lcom/facebook/litho/bt;->A:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    move-object v0, p2

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bs;IIJZ)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;)V
    .locals 29

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->W()V

    .line 595
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v15

    .line 596
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectResults:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 602
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v16, :cond_2

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveNestedTree:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXACTLY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "widthSpec"

    invoke-interface {v1, v4, v2}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "heightSpec"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/l;->g()I

    move-result v2

    const-string v3, "rootComponentId"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;I)Lcom/facebook/litho/ac$a;

    move-result-object v1

    .line 610
    invoke-interface {v1}, Lcom/facebook/litho/ac$a;->a()V

    .line 614
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->a()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v1

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/facebook/litho/de;->a(II)I

    move-result v2

    .line 612
    invoke-static {v6, v1, v2}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;II)Lcom/facebook/litho/bn;

    move-result-object v1

    if-eqz v16, :cond_3

    .line 617
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 620
    :cond_3
    sget-object v2, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-ne v1, v2, :cond_4

    return-void

    .line 625
    :cond_4
    iget v2, v14, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->j()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v14, Lcom/facebook/litho/bt;->y:I

    .line 626
    iget v2, v14, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->k()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v14, Lcom/facebook/litho/bt;->z:I

    .line 628
    invoke-static {v1, v14, v0}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;)V

    .line 630
    iget v0, v14, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->y:I

    .line 631
    iget v0, v14, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->k()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->z:I

    if-eqz v16, :cond_5

    .line 634
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    return-void

    .line 641
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->an()I

    move-result v1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    .line 643
    invoke-virtual {v6, v4}, Lcom/facebook/litho/bn;->d(I)Lcom/facebook/litho/bn;

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->Z()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 645
    invoke-virtual {v6, v2}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v3

    const/4 v7, 0x4

    .line 646
    invoke-virtual {v3, v7}, Lcom/facebook/litho/bn;->d(I)Lcom/facebook/litho/bn;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    :cond_7
    iget-boolean v1, v14, Lcom/facebook/litho/bt;->F:Z

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->s()Lcom/facebook/litho/am;

    move-result-object v17

    .line 654
    invoke-static {v15}, Lcom/facebook/litho/l;->e(Lcom/facebook/litho/l;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v17, :cond_8

    const/16 v18, 0x1

    goto :goto_1

    :cond_8
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_9

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    const/16 v19, 0x0

    if-eqz v1, :cond_d

    if-eqz v16, :cond_a

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDiffNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 662
    :cond_a
    invoke-static {v6, v0}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Lcom/facebook/litho/am;

    move-result-object v1

    if-eqz v16, :cond_b

    .line 664
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_b
    if-nez v0, :cond_c

    .line 667
    iput-object v1, v14, Lcom/facebook/litho/bt;->u:Lcom/facebook/litho/am;

    :cond_c
    move-object v3, v1

    goto :goto_3

    :cond_d
    move-object/from16 v3, v19

    .line 674
    :goto_3
    iget v0, v14, Lcom/facebook/litho/bt;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 675
    invoke-virtual {v6, v5}, Lcom/facebook/litho/bn;->d(Z)Lcom/facebook/litho/bn;

    .line 678
    :cond_e
    invoke-static/range {p0 .. p1}, Lcom/facebook/litho/bt;->c(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 679
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/bt;->c(Lcom/facebook/litho/bn;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-nez v0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v2, 0x1

    .line 682
    :goto_6
    iget-wide v11, v14, Lcom/facebook/litho/bt;->B:J

    .line 683
    iget v0, v14, Lcom/facebook/litho/bt;->C:I

    .line 685
    iget-object v10, v14, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    .line 688
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/bt;->d(Lcom/facebook/litho/bn;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 689
    new-instance v7, Lcom/facebook/litho/cn;

    invoke-direct {v7}, Lcom/facebook/litho/cn;-><init>()V

    goto :goto_7

    :cond_12
    move-object/from16 v7, v19

    :goto_7
    iput-object v7, v14, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->Q()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v2, :cond_13

    .line 698
    invoke-static {v6, v14, v3, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;Z)I

    move-result v1

    .line 699
    invoke-static {v9, v8, v14}, Lcom/facebook/litho/bt;->a(Ljava/lang/String;ZLcom/facebook/litho/bt;)V

    .line 702
    iget v7, v14, Lcom/facebook/litho/bt;->A:I

    add-int/2addr v7, v4

    iput v7, v14, Lcom/facebook/litho/bt;->A:I

    .line 703
    iget-object v7, v14, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    .line 704
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/bs;

    invoke-virtual {v7}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v4

    iput-wide v4, v14, Lcom/facebook/litho/bt;->B:J

    .line 705
    iput v1, v14, Lcom/facebook/litho/bt;->C:I

    .line 712
    :cond_13
    iget-boolean v5, v14, Lcom/facebook/litho/bt;->D:Z

    if-nez v2, :cond_15

    if-eqz v5, :cond_14

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->ao()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v14, Lcom/facebook/litho/bt;->D:Z

    .line 719
    invoke-static {v6, v14, v2}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Z)Lcom/facebook/litho/bs;

    move-result-object v4

    const-wide/16 v20, -0x1

    if-eqz v4, :cond_17

    if-eqz v18, :cond_16

    .line 721
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->g()Lcom/facebook/litho/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v22

    goto :goto_a

    :cond_16
    move-wide/from16 v22, v20

    .line 722
    :goto_a
    iget v1, v14, Lcom/facebook/litho/bt;->A:I

    const/16 v24, 0x0

    move-object/from16 v7, p1

    move/from16 v25, v8

    move-object v8, v4

    move-object/from16 v26, v9

    move v9, v1

    move-object v1, v10

    move/from16 v10, v24

    move-wide/from16 v27, v11

    move-wide/from16 v11, v22

    invoke-direct/range {v7 .. v13}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bs;IIJZ)V

    goto :goto_b

    :cond_17
    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object v1, v10

    move-wide/from16 v27, v11

    .line 731
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->g()Lcom/facebook/litho/g/c;

    move-result-object v7

    if-eqz v7, :cond_1c

    if-eqz v4, :cond_18

    .line 733
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->q()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 734
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ea;->a(Lcom/facebook/litho/g/c;)V

    goto :goto_d

    :cond_18
    if-eqz v17, :cond_19

    .line 737
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->i()Lcom/facebook/litho/bs;

    move-result-object v8

    goto :goto_c

    :cond_19
    move-object/from16 v8, v19

    :goto_c
    if-eqz v16, :cond_1a

    .line 741
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addBgDrawableComponent:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v9, 0x1

    move v10, v0

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    move v12, v2

    move-object v2, v8

    move-object v8, v3

    move-object v3, v7

    move-object v7, v4

    const/4 v13, 0x1

    move v4, v9

    move v9, v5

    move v5, v12

    .line 744
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;Lcom/facebook/litho/g/c;IZ)Lcom/facebook/litho/bs;

    move-result-object v0

    if-eqz v8, :cond_1b

    .line 753
    invoke-virtual {v8, v0}, Lcom/facebook/litho/am;->b(Lcom/facebook/litho/bs;)V

    :cond_1b
    if-eqz v16, :cond_1d

    .line 756
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    goto :goto_e

    :cond_1c
    :goto_d
    move v10, v0

    move-object v11, v1

    move v12, v2

    move-object v8, v3

    move-object v7, v4

    move v9, v5

    const/4 v13, 0x1

    .line 762
    :cond_1d
    :goto_e
    invoke-static {v15}, Lcom/facebook/litho/l;->e(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v16, :cond_1e

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBoundsDefined:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 767
    :cond_1e
    iget-object v0, v14, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    invoke-virtual {v15, v0, v6}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;)V

    if-eqz v16, :cond_1f

    .line 769
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 772
    :cond_1f
    invoke-static {v14, v7}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)V

    .line 773
    iget-object v0, v14, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    iget-object v1, v14, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    .line 776
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    .line 773
    invoke-static {v0, v7, v1}, Lcom/facebook/litho/bt;->a(Landroidx/b/d;Lcom/facebook/litho/bs;I)V

    .line 777
    iget-object v0, v14, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/cn;ILcom/facebook/litho/bs;)V

    if-eqz v8, :cond_21

    .line 781
    invoke-virtual {v8, v7}, Lcom/facebook/litho/am;->a(Lcom/facebook/litho/bs;)V

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    .line 787
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    if-nez v0, :cond_22

    move-object/from16 v0, v19

    goto :goto_10

    .line 789
    :cond_22
    invoke-virtual {v15}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 790
    :goto_10
    invoke-static {v0}, Lcom/facebook/litho/dw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v16, :cond_23

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractTransitions:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 794
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->R()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_25

    .line 797
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dt;

    .line 798
    iget-object v5, v14, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    if-nez v5, :cond_24

    .line 799
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v14, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    .line 801
    :cond_24
    iget-object v5, v14, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    iget-object v1, v14, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/facebook/litho/dw;->a(Lcom/facebook/litho/dt;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_11

    .line 807
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->S()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 809
    iget-object v1, v14, Lcom/facebook/litho/bt;->N:Ljava/util/List;

    if-nez v1, :cond_26

    .line 810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Lcom/facebook/litho/bt;->N:Ljava/util/List;

    .line 813
    :cond_26
    iget-object v1, v14, Lcom/facebook/litho/bt;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    if-eqz v16, :cond_28

    .line 817
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 821
    :cond_28
    iget v0, v14, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->y:I

    .line 822
    iget v0, v14, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->z:I

    .line 823
    iget v0, v14, Lcom/facebook/litho/bt;->E:I

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->am()Lcom/facebook/litho/ch;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->am()Lcom/facebook/litho/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/ch;->A()I

    move-result v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    iput v5, v14, Lcom/facebook/litho/bt;->E:I

    .line 829
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->Z()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_2a

    .line 831
    invoke-virtual {v6, v2}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v3

    .line 830
    invoke-static {v3, v14, v8}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/am;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 836
    :cond_2a
    iput v0, v14, Lcom/facebook/litho/bt;->E:I

    .line 837
    iget v0, v14, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->y:I

    .line 838
    iget v0, v14, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->k()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lcom/facebook/litho/bt;->z:I

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->aj()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v17, :cond_2b

    .line 843
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->k()Lcom/facebook/litho/bs;

    move-result-object v0

    move-object v2, v0

    goto :goto_14

    :cond_2b
    move-object/from16 v2, v19

    :goto_14
    if-eqz v16, :cond_2c

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBorderDrawableComponent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 852
    :cond_2c
    invoke-static/range {p0 .. p0}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;)Lcom/facebook/litho/g/c;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    .line 848
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;Lcom/facebook/litho/g/c;IZ)Lcom/facebook/litho/bs;

    move-result-object v0

    if-eqz v8, :cond_2d

    .line 856
    invoke-virtual {v8, v0}, Lcom/facebook/litho/am;->d(Lcom/facebook/litho/bs;)V

    :cond_2d
    if-eqz v16, :cond_2e

    .line 859
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 864
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->m()Lcom/facebook/litho/e/c;

    move-result-object v0

    if-eqz v0, :cond_33

    if-eqz v7, :cond_2f

    .line 866
    invoke-virtual {v7}, Lcom/facebook/litho/bs;->q()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2f

    .line 867
    invoke-virtual {v7}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ea;->a(Lcom/facebook/litho/e/c;)V

    goto :goto_16

    :cond_2f
    if-eqz v17, :cond_30

    .line 870
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->j()Lcom/facebook/litho/bs;

    move-result-object v1

    move-object v2, v1

    goto :goto_15

    :cond_30
    move-object/from16 v2, v19

    :goto_15
    if-eqz v16, :cond_31

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFgDrawableComponent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 881
    :cond_31
    invoke-static {v0}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/g/c;

    move-result-object v3

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    .line 877
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;Lcom/facebook/litho/g/c;IZ)Lcom/facebook/litho/bs;

    move-result-object v0

    if-eqz v8, :cond_32

    .line 886
    invoke-virtual {v8, v0}, Lcom/facebook/litho/am;->c(Lcom/facebook/litho/bs;)V

    :cond_32
    if-eqz v16, :cond_33

    .line 889
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 895
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->p()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v16, :cond_34

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVisibilityHandlers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 899
    :cond_34
    invoke-static/range {p0 .. p1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Lcom/facebook/litho/ed;

    move-result-object v0

    if-eqz v18, :cond_35

    .line 901
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->h()Lcom/facebook/litho/ed;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 902
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/am;->h()Lcom/facebook/litho/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/ed;->a()J

    move-result-wide v20

    :cond_35
    move-wide/from16 v1, v20

    .line 905
    iget v3, v14, Lcom/facebook/litho/bt;->A:I

    invoke-direct {v14, v0, v3, v1, v2}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/ed;IJ)V

    .line 907
    iget-object v1, v14, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_36

    .line 910
    invoke-virtual {v8, v0}, Lcom/facebook/litho/am;->a(Lcom/facebook/litho/ed;)V

    :cond_36
    if-eqz v16, :cond_37

    .line 913
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 919
    :cond_37
    iget-object v0, v14, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 920
    invoke-static {v6, v14, v7}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)Lcom/facebook/litho/dl;

    move-result-object v0

    .line 921
    iget-object v1, v14, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->T()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 926
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    if-eqz v16, :cond_39

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractWorkingRanges:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 930
    :cond_39
    iget-object v1, v14, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    if-nez v1, :cond_3a

    .line 931
    new-instance v1, Lcom/facebook/litho/eg;

    invoke-direct {v1}, Lcom/facebook/litho/eg;-><init>()V

    iput-object v1, v14, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    .line 934
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/eg$b;

    .line 935
    iget-object v2, v14, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    iget-object v3, v1, Lcom/facebook/litho/eg$b;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/litho/eg$b;->b:Lcom/facebook/litho/ef;

    iget-object v1, v1, Lcom/facebook/litho/eg$b;->c:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/litho/eg;->a(Ljava/lang/String;Lcom/facebook/litho/ef;Lcom/facebook/litho/l;)V

    goto :goto_17

    :cond_3b
    if-eqz v16, :cond_3c

    .line 939
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_3c
    if-eqz v15, :cond_43

    .line 944
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v7, :cond_3d

    .line 946
    invoke-virtual {v7}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_18

    .line 948
    :cond_3d
    iget v1, v14, Lcom/facebook/litho/bt;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 949
    iget v1, v14, Lcom/facebook/litho/bt;->z:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 950
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 951
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_18
    if-eqz v16, :cond_3e

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keepComponentDelegates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 957
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l;

    .line 958
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object v3

    .line 959
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 967
    invoke-virtual {v2}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 968
    invoke-virtual {v2}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/o;->j()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 969
    iget-object v4, v14, Lcom/facebook/litho/bt;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_40
    invoke-virtual {v2}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 972
    iget-object v4, v14, Lcom/facebook/litho/bt;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_41
    if-eqz v16, :cond_42

    .line 976
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 978
    :cond_42
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    .line 983
    :cond_43
    iget-wide v0, v14, Lcom/facebook/litho/bt;->B:J

    move-wide/from16 v2, v27

    cmp-long v4, v0, v2

    if-eqz v4, :cond_44

    .line 984
    iput-wide v2, v14, Lcom/facebook/litho/bt;->B:J

    .line 985
    iput v10, v14, Lcom/facebook/litho/bt;->C:I

    .line 986
    iget v0, v14, Lcom/facebook/litho/bt;->A:I

    sub-int/2addr v0, v13

    iput v0, v14, Lcom/facebook/litho/bt;->A:I

    .line 988
    :cond_44
    iput-boolean v9, v14, Lcom/facebook/litho/bt;->D:Z

    move/from16 v1, v25

    move-object/from16 v0, v26

    .line 990
    invoke-static {v0, v1, v14}, Lcom/facebook/litho/bt;->a(Ljava/lang/String;ZLcom/facebook/litho/bt;)V

    .line 992
    iput-object v11, v14, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    if-eqz v16, :cond_45

    .line 995
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_45
    return-void
.end method

.method static a(Lcom/facebook/litho/bn;Z)V
    .locals 4

    .line 1183
    sget-object v0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-eq p0, v0, :cond_3

    .line 1187
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->Z()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1188
    invoke-virtual {p0, v0}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1191
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->W()V

    .line 1196
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/bn;->q(I)Lcom/facebook/litho/bn;

    .line 1198
    invoke-static {v2, p1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object p1

    sget-object v0, Lcom/facebook/litho/o;->a:Lcom/facebook/litho/bn;

    if-eq p1, v0, :cond_2

    .line 1202
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    .line 1205
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ap()V

    return-void

    .line 1184
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release a null node tree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/facebook/litho/bs;IIJZ)V
    .locals 8

    .line 1509
    iget-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    if-nez v0, :cond_0

    .line 1510
    new-instance v0, Lcom/facebook/litho/bu;

    invoke-direct {v0}, Lcom/facebook/litho/bu;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    .line 1512
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/litho/bu;->a(Lcom/facebook/litho/bs;IIJZ)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bs;)V
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bs;->d(I)V

    .line 2223
    iget-object v0, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    iget-object v0, p0, Lcom/facebook/litho/bt;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    iget-object p0, p0, Lcom/facebook/litho/bt;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/facebook/litho/cn;ILcom/facebook/litho/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;I",
            "Lcom/facebook/litho/bs;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/cn;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/litho/ed;IJ)V
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    if-nez v0, :cond_0

    .line 1519
    new-instance v0, Lcom/facebook/litho/bu;

    invoke-direct {v0}, Lcom/facebook/litho/bu;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/litho/bu;->a(Lcom/facebook/litho/ed;IJ)V

    return-void
.end method

.method private static a(Ljava/lang/String;ZLcom/facebook/litho/bt;)V
    .locals 2

    .line 1111
    iget-object v0, p2, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    if-eqz v0, :cond_3

    .line 1113
    invoke-virtual {v0}, Lcom/facebook/litho/cn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1119
    iget-object p1, p2, Lcom/facebook/litho/bt;->Q:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1120
    iget-object p1, p2, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1123
    iget-object p1, p2, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object p1, p2, Lcom/facebook/litho/bt;->Q:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_1
    iget-object p1, p2, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1130
    sget-object p1, Lcom/facebook/litho/ab$a;->FATAL:Lcom/facebook/litho/ab$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The transitionKey \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is defined multiple times in the same layout. transitionKeys must be unique identifiers per layout. If this is a reusable component that can appear in the same layout multiple times, consider passing unique transitionKeys from above. Tree:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    .line 1138
    invoke-static {p0}, Lcom/facebook/litho/y;->a(Lcom/facebook/litho/bn;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1130
    invoke-static {p1, p0}, Lcom/facebook/litho/ab;->a(Lcom/facebook/litho/ab$a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 1142
    iput-object p0, p2, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(IIIIFF)Z
    .locals 0

    float-to-int p4, p4

    .line 2158
    invoke-static {p0, p2, p4}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p0

    float-to-int p2, p5

    .line 2164
    invoke-static {p1, p3, p2}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 485
    invoke-static {p0}, Lcom/facebook/litho/bt;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method private static a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1900
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 0

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/litho/bn;)Z
    .locals 3

    .line 2133
    iget-object v0, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    .line 2134
    invoke-virtual {v0}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static b(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z
    .locals 6

    .line 1813
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ab()Lcom/facebook/litho/bn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1814
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/l;->g(Lcom/facebook/litho/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1815
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/am;)V

    return v2

    .line 1819
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->d(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1823
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/am;)V

    .line 1825
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->Z()I

    move-result v0

    .line 1826
    invoke-virtual {p1}, Lcom/facebook/litho/am;->a()I

    move-result v3

    .line 1828
    sget-boolean v4, Lcom/facebook/litho/c/a;->T:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_1
    if-ge v1, v0, :cond_4

    if-ge v1, v3, :cond_4

    .line 1832
    invoke-virtual {p0, v1}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v4

    invoke-virtual {p1, v1}, Lcom/facebook/litho/am;->a(I)Lcom/facebook/litho/am;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1836
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->e(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1837
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->c(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)V

    :cond_4
    return v2

    :cond_5
    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    if-ge v1, v3, :cond_7

    .line 1854
    invoke-virtual {p0, v1}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v4

    .line 1855
    invoke-virtual {p1, v1}, Lcom/facebook/litho/am;->a(I)Lcom/facebook/litho/am;

    move-result-object v5

    .line 1853
    invoke-static {v4, v5}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1859
    :cond_7
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->e(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z

    move-result v0

    or-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 1862
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->c(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)V

    :cond_8
    return v0
.end method

.method private static b(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Z
    .locals 10

    .line 504
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->am()Lcom/facebook/litho/ch;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 508
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->y()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 509
    invoke-virtual {v0}, Lcom/facebook/litho/l;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 511
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->an()I

    move-result p0

    .line 526
    iget-boolean p1, p1, Lcom/facebook/litho/bt;->K:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p0, v4, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 529
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 532
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 535
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->A()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 537
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 538
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->h()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 539
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->c()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 540
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->d()Landroid/view/ViewOutlineProvider;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 541
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v1, :cond_d

    .line 543
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->z()I

    move-result v9

    if-ne v9, v3, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 544
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez p1, :cond_f

    if-nez v0, :cond_f

    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-nez v8, :cond_f

    if-nez v1, :cond_f

    if-nez p0, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method private static c(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)V
    .locals 1

    .line 1874
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1876
    invoke-virtual {p1}, Lcom/facebook/litho/am;->b()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/l;)V

    :cond_0
    const/4 p1, 0x1

    .line 1879
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bn;->a(Z)V

    return-void
.end method

.method private static c(Lcom/facebook/litho/bn;)Z
    .locals 1

    .line 2186
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Z
    .locals 1

    .line 2178
    invoke-direct {p1, p0}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2179
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->b(Lcom/facebook/litho/bn;Lcom/facebook/litho/bt;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/bn;->F()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    sget-boolean p1, Lcom/facebook/litho/c/a;->ad:Z

    if-nez p1, :cond_1

    .line 2182
    invoke-static {p0}, Lcom/facebook/litho/bt;->c(Lcom/facebook/litho/bn;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Lcom/facebook/litho/bn;)Ljava/lang/String;
    .locals 1

    .line 2271
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2272
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2274
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/c/a;->ac:Z

    if-eqz v0, :cond_1

    .line 2275
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1891
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facebook/litho/am;->b()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p0

    return p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "measure"

    return-object p0

    .line 1455
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown calculate layout source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "updateState"

    return-object p0

    :cond_2
    const-string p0, "setSizeSpec"

    return-object p0

    :cond_3
    const-string p0, "setRoot"

    return-object p0

    :cond_4
    const-string p0, "none"

    return-object p0

    :cond_5
    const-string p0, "test"

    return-object p0
.end method

.method private static e(Lcom/facebook/litho/bn;Lcom/facebook/litho/am;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1908
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ae()Lcom/facebook/litho/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1910
    invoke-virtual {p1}, Lcom/facebook/litho/am;->b()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private v()V
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/facebook/litho/bt;->s:Lcom/facebook/litho/bu;

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {v0}, Lcom/facebook/litho/bu;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 2

    .line 2195
    iget-object v0, p0, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Lcom/facebook/litho/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation

    .line 2217
    iget-object v0, p0, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/cn;

    return-object p1
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/facebook/litho/bt;->i:Ljava/util/List;

    return-object v0
.end method

.method a(IIIIILcom/facebook/litho/eh;)V
    .locals 7

    .line 2249
    iget-object v0, p0, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2253
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/eg;->a(IIIIILcom/facebook/litho/eh;)V

    return-void
.end method

.method a(Lcom/facebook/litho/eh;)V
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    if-nez v0, :cond_0

    return-void

    .line 2267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/eg;->a(Lcom/facebook/litho/eh;)V

    return-void
.end method

.method a(Lcom/facebook/litho/o;)V
    .locals 2

    .line 208
    iput-object p1, p0, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    .line 209
    sget-object v0, Lcom/facebook/litho/bt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/bt;->H:I

    .line 210
    iget-object v0, p0, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    invoke-virtual {v0}, Lcom/facebook/litho/o;->p()Lcom/facebook/litho/di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/bt;->L:Lcom/facebook/litho/di;

    .line 211
    iget-object v0, p0, Lcom/facebook/litho/bt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 212
    sget-boolean v0, Lcom/facebook/litho/c/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    .line 213
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/facebook/litho/bt;->S:I

    return-void
.end method

.method a(Z)V
    .locals 7

    .line 1461
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    const-string v1, "preAllocateMountContent:"

    if-eqz v0, :cond_0

    .line 1463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/litho/bt;->k:Lcom/facebook/litho/l;

    invoke-virtual {v3}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1466
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1467
    iget-object v3, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 1468
    iget-object v4, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    invoke-virtual {v4}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 1470
    invoke-virtual {v4}, Lcom/facebook/litho/l;->N()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1474
    :cond_1
    invoke-static {v4}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    .line 1476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1479
    :cond_2
    iget-object v5, p0, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    invoke-virtual {v5}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/facebook/litho/aa;->b(Landroid/content/Context;Lcom/facebook/litho/u;)V

    if-eqz v0, :cond_3

    .line 1482
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 1489
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/facebook/litho/bt;->k:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(II)Z
    .locals 2

    .line 1776
    iget v0, p0, Lcom/facebook/litho/bt;->l:I

    iget v1, p0, Lcom/facebook/litho/bt;->w:I

    .line 1777
    invoke-static {v0, p1, v1}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p1

    .line 1782
    iget v0, p0, Lcom/facebook/litho/bt;->m:I

    iget v1, p0, Lcom/facebook/litho/bt;->x:I

    .line 1783
    invoke-static {v0, p2, v1}, Lcom/facebook/litho/cc;->a(III)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(III)Z
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/facebook/litho/bt;->k:Lcom/facebook/litho/l;

    invoke-virtual {v0}, Lcom/facebook/litho/l;->g()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/bt;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(I)Lcom/facebook/litho/bs;
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/bs;

    return-object p1
.end method

.method b(J)Lcom/facebook/litho/bs;
    .locals 0

    .line 2201
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/bt;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2202
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method b()V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/facebook/litho/bt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(II)Z
    .locals 1

    .line 1924
    iget v0, p0, Lcom/facebook/litho/bt;->w:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/facebook/litho/bt;->x:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(I)Lcom/facebook/litho/ed;
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ed;

    return-object p1
.end method

.method c()Z
    .locals 2

    .line 1792
    iget-object v0, p0, Lcom/facebook/litho/bt;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lcom/facebook/litho/a;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/litho/bt;->K:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()I
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method d(I)Lcom/facebook/litho/dl;
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/dl;

    :goto_0
    return-object p1
.end method

.method e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation

    .line 1940
    iget-object v0, p0, Lcom/facebook/litho/bt;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/bs;",
            ">;"
        }
    .end annotation

    .line 1944
    iget-object v0, p0, Lcom/facebook/litho/bt;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1948
    iget-object v0, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    .line 1956
    iget-object v0, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method i()I
    .locals 1

    .line 1969
    iget v0, p0, Lcom/facebook/litho/bt;->w:I

    return v0
.end method

.method j()I
    .locals 1

    .line 1973
    iget v0, p0, Lcom/facebook/litho/bt;->x:I

    return v0
.end method

.method k()I
    .locals 1

    .line 1980
    iget v0, p0, Lcom/facebook/litho/bt;->G:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1985
    iget v0, p0, Lcom/facebook/litho/bt;->H:I

    return v0
.end method

.method m()I
    .locals 1

    .line 1992
    iget v0, p0, Lcom/facebook/litho/bt;->I:I

    return v0
.end method

.method n()V
    .locals 5

    .line 2001
    iget-object v0, p0, Lcom/facebook/litho/bt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_b

    .line 2006
    sget-boolean v1, Lcom/facebook/litho/c/a;->V:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2011
    iput-object v0, p0, Lcom/facebook/litho/bt;->j:Lcom/facebook/litho/o;

    .line 2012
    iput-object v0, p0, Lcom/facebook/litho/bt;->k:Lcom/facebook/litho/l;

    const/4 v1, 0x0

    .line 2014
    iput v1, p0, Lcom/facebook/litho/bt;->w:I

    .line 2015
    iput v1, p0, Lcom/facebook/litho/bt;->x:I

    .line 2017
    iput v1, p0, Lcom/facebook/litho/bt;->y:I

    .line 2018
    iput v1, p0, Lcom/facebook/litho/bt;->z:I

    const-wide/16 v2, -0x1

    .line 2019
    iput-wide v2, p0, Lcom/facebook/litho/bt;->B:J

    const/4 v2, -0x1

    .line 2020
    iput v2, p0, Lcom/facebook/litho/bt;->C:I

    .line 2021
    iput v2, p0, Lcom/facebook/litho/bt;->G:I

    .line 2022
    iput v2, p0, Lcom/facebook/litho/bt;->H:I

    .line 2023
    iput v2, p0, Lcom/facebook/litho/bt;->I:I

    const/4 v2, 0x1

    .line 2025
    iput-boolean v2, p0, Lcom/facebook/litho/bt;->D:Z

    .line 2026
    iput-boolean v2, p0, Lcom/facebook/litho/bt;->M:Z

    .line 2028
    iget-object v2, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2029
    iget-object v4, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    invoke-virtual {v4}, Lcom/facebook/litho/bs;->v()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2031
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/bt;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2032
    iget-object v2, p0, Lcom/facebook/litho/bt;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2033
    iget-object v2, p0, Lcom/facebook/litho/bt;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2034
    iget-object v2, p0, Lcom/facebook/litho/bt;->p:Landroidx/b/d;

    invoke-virtual {v2}, Landroidx/b/d;->c()V

    .line 2036
    iget-object v2, p0, Lcom/facebook/litho/bt;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 2037
    invoke-static {v3}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2039
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/bt;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2040
    iget-object v2, p0, Lcom/facebook/litho/bt;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2042
    iget-object v2, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 2043
    iget-object v4, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ed;

    invoke-static {v4}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/ed;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2045
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/bt;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2047
    iget-object v2, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 2048
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    .line 2049
    iget-object v4, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dl;

    invoke-static {v4}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/dl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2051
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/bt;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2054
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/litho/bt;->F:Z

    .line 2055
    iput-object v0, p0, Lcom/facebook/litho/bt;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 2056
    iput-boolean v1, p0, Lcom/facebook/litho/bt;->K:Z

    .line 2058
    iget-object v2, p0, Lcom/facebook/litho/bt;->u:Lcom/facebook/litho/am;

    if-eqz v2, :cond_6

    .line 2059
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/am;)V

    .line 2060
    iput-object v0, p0, Lcom/facebook/litho/bt;->u:Lcom/facebook/litho/am;

    .line 2062
    :cond_6
    invoke-direct {p0}, Lcom/facebook/litho/bt;->v()V

    .line 2064
    iget-object v2, p0, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 2065
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2066
    iput-object v0, p0, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    .line 2072
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    if-eqz v2, :cond_8

    .line 2073
    invoke-static {v2, v1}, Lcom/facebook/litho/bt;->a(Lcom/facebook/litho/bn;Z)V

    .line 2074
    iput-object v0, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    .line 2077
    :cond_8
    iput-object v0, p0, Lcom/facebook/litho/bt;->d:Ljava/lang/String;

    .line 2078
    iput-object v0, p0, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    .line 2080
    iget-object v1, p0, Lcom/facebook/litho/bt;->N:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 2081
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2084
    :cond_9
    iput-object v0, p0, Lcom/facebook/litho/bt;->O:Lcom/facebook/litho/cn;

    .line 2085
    iget-object v1, p0, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2086
    iget-object v1, p0, Lcom/facebook/litho/bt;->Q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2088
    iput-object v0, p0, Lcom/facebook/litho/bt;->f:Lcom/facebook/litho/eg;

    .line 2090
    invoke-static {p0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/bt;)V

    :cond_a
    return-void

    .line 2003
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to releaseRef a recycled LayoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method o()Lcom/facebook/litho/bt;
    .locals 2

    .line 2106
    iget-object v0, p0, Lcom/facebook/litho/bt;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a released LayoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method p()Lcom/facebook/litho/di;
    .locals 2

    .line 2120
    iget-object v0, p0, Lcom/facebook/litho/bt;->L:Lcom/facebook/litho/di;

    const/4 v1, 0x0

    .line 2121
    iput-object v1, p0, Lcom/facebook/litho/bt;->L:Lcom/facebook/litho/di;

    return-object v0
.end method

.method q()Lcom/facebook/litho/bn;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/facebook/litho/bt;->c:Lcom/facebook/litho/bn;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;"
        }
    .end annotation

    .line 2207
    iget-object v0, p0, Lcom/facebook/litho/bt;->R:Ljava/util/List;

    return-object v0
.end method

.method s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/bs;",
            ">;>;"
        }
    .end annotation

    .line 2212
    iget-object v0, p0, Lcom/facebook/litho/bt;->P:Ljava/util/Map;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation

    .line 2234
    iget-object v0, p0, Lcom/facebook/litho/bt;->N:Ljava/util/List;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 2239
    iget-object v0, p0, Lcom/facebook/litho/bt;->d:Ljava/lang/String;

    return-object v0
.end method
