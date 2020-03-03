.class Lcom/facebook/litho/cf;
.super Ljava/lang/Object;
.source "MountState.java"

# interfaces
.implements Lcom/facebook/litho/du$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/cf$a;,
        Lcom/facebook/litho/cf$b;
    }
.end annotation


# static fields
.field private static final j:Landroid/graphics/Rect;

.field private static final k:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/facebook/litho/dt;

.field private B:Z

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Lcom/facebook/litho/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Lcom/facebook/litho/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/dk;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:[J

.field private f:[Z

.field private g:Z

.field private h:Z

.field private final i:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Lcom/facebook/litho/q;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/litho/o;

.field private final m:Lcom/facebook/litho/LithoView;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lcom/facebook/litho/cf$b;

.field private final p:Lcom/facebook/litho/cf$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/facebook/litho/bt;

.field private u:Z

.field private final v:Lcom/facebook/litho/ce;

.field private w:Lcom/facebook/litho/du;

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:[I

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/ce;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/litho/cf;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    .line 128
    new-instance v0, Lcom/facebook/litho/cf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/cf$b;-><init>(Lcom/facebook/litho/cf$1;)V

    iput-object v0, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    .line 129
    new-instance v0, Lcom/facebook/litho/cf$a;

    invoke-direct {v0, v1}, Lcom/facebook/litho/cf$a;-><init>(Lcom/facebook/litho/cf$1;)V

    iput-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/facebook/litho/cf;->s:I

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/litho/cf;->u:Z

    .line 139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    .line 144
    iput-boolean v0, p0, Lcom/facebook/litho/cf;->B:Z

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->C:Ljava/util/Set;

    .line 148
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    .line 149
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    .line 150
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    .line 151
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    .line 152
    iput-object p1, p0, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/facebook/litho/cf;->g:Z

    .line 155
    sget-boolean p1, Lcom/facebook/litho/c/a;->h:Z

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/facebook/litho/cf;->d:Ljava/util/Map;

    .line 162
    invoke-static {}, Lcom/facebook/litho/bj;->b()Lcom/facebook/litho/l;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    .line 161
    invoke-static {p1, v0, v0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/q;Ljava/lang/Object;)Lcom/facebook/litho/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/cf;->v:Lcom/facebook/litho/ce;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)I
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .line 1026
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 1027
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/View;

    .line 1028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[Z)J
    .locals 3

    .line 1527
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->l()I

    move-result v0

    aget-boolean v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1533
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v0

    .line 1534
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/bt;->b(J)Lcom/facebook/litho/bs;

    move-result-object p0

    .line 1535
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->l()I

    move-result v2

    aget-boolean v2, p2, v2

    if-nez v2, :cond_0

    return-wide v0
.end method

.method private a(ILcom/facebook/litho/l;Ljava/lang/Object;Lcom/facebook/litho/q;Lcom/facebook/litho/bs;)Lcom/facebook/litho/ce;
    .locals 4

    .line 1476
    invoke-static {p2, p4, p3, p5}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/q;Ljava/lang/Object;Lcom/facebook/litho/bs;)Lcom/facebook/litho/ce;

    move-result-object p3

    .line 1484
    iget-object v0, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    iget-object v1, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3, p3}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    .line 1486
    invoke-virtual {p2}, Lcom/facebook/litho/l;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1487
    iget-object p2, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v1, v0, p1

    invoke-virtual {p2, v1, v2, p3}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    .line 1490
    :cond_0
    sget-object p2, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-virtual {p5, p2}, Lcom/facebook/litho/bs;->a(Landroid/graphics/Rect;)V

    .line 1492
    sget-object p2, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-virtual {p4, p1, p3, p2}, Lcom/facebook/litho/q;->a(ILcom/facebook/litho/ce;Landroid/graphics/Rect;)V

    .line 1494
    invoke-static {p3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/ce;)V

    return-object p3
.end method

.method private a(Lcom/facebook/litho/bt;[ZLjava/util/List;)Lcom/facebook/litho/cf$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bt;",
            "[Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/litho/cf$b;"
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v0}, Lcom/facebook/litho/cf$b;->d(Lcom/facebook/litho/cf$b;)V

    .line 1294
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    .line 1295
    iget-object p1, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1303
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/cf;->e:[J

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 1304
    aget-wide v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/bt;->b(J)Lcom/facebook/litho/bs;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 1306
    invoke-virtual {v2}, Lcom/facebook/litho/bs;->l()I

    move-result v4

    aget-boolean v4, p2, v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1308
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/bs;->l()I

    move-result v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    .line 1310
    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v5

    .line 1313
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    .line 1314
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 1317
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    if-ne v4, v3, :cond_4

    .line 1323
    iget-object v2, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    .line 1324
    iget-object v2, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v2}, Lcom/facebook/litho/cf$b;->e(Lcom/facebook/litho/cf$b;)I

    goto :goto_3

    .line 1327
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[Z)J

    move-result-wide v2

    if-nez v5, :cond_5

    .line 1331
    iget-object v2, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v2}, Lcom/facebook/litho/cf$b;->e(Lcom/facebook/litho/cf$b;)I

    goto :goto_3

    .line 1332
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v7, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_6

    .line 1336
    iget-object v2, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    .line 1337
    iget-object v2, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v2}, Lcom/facebook/litho/cf$b;->e(Lcom/facebook/litho/cf$b;)I

    goto :goto_3

    :cond_6
    if-eq v4, v0, :cond_7

    .line 1342
    invoke-virtual {v5}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v4}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/ce;II)V

    .line 1343
    iget-object v2, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v2}, Lcom/facebook/litho/cf$b;->f(Lcom/facebook/litho/cf$b;)I

    goto :goto_3

    .line 1345
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    invoke-static {v2}, Lcom/facebook/litho/cf$b;->g(Lcom/facebook/litho/cf$b;)I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1350
    :cond_8
    iget-object p1, p0, Lcom/facebook/litho/cf;->o:Lcom/facebook/litho/cf$b;

    return-object p1
.end method

.method static a(Landroid/view/View;)Lcom/facebook/litho/n;
    .locals 1

    .line 1747
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1748
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getComponentClickListener()Lcom/facebook/litho/n;

    move-result-object p0

    return-object p0

    .line 1750
    :cond_0
    sget v0, Lcom/facebook/litho/ct$a;->component_click_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/n;

    return-object p0
.end method

.method static a(Lcom/facebook/litho/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1447
    sget-boolean v0, Lcom/facebook/litho/c/a;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1451
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/litho/cb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/cb;

    .line 1453
    invoke-virtual {v0}, Lcom/facebook/litho/cb;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/l;->D()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/facebook/litho/c/a;->S:Z

    if-eqz p0, :cond_2

    .line 1461
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/ao;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(II)V
    .locals 5

    :goto_0
    if-gt p1, p2, :cond_2

    .line 1242
    invoke-virtual {p0, p1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    iget-object v2, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v3, v2, p1

    invoke-virtual {v1, v3, v4}, Landroidx/b/d;->c(J)V

    .line 1247
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/l;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    iget-object v2, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v3, v2, p1

    invoke-virtual {v1, v3, v4}, Landroidx/b/d;->c(J)V

    .line 1252
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1253
    iget-object v1, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/q;

    invoke-virtual {v1, v0}, Landroidx/b/d;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/b/d;->a(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILandroidx/b/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/b/d<",
            "Lcom/facebook/litho/q;",
            ">;)V"
        }
    .end annotation

    .line 2354
    invoke-virtual {p0, p1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v0

    .line 2355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-nez v0, :cond_0

    return-void

    .line 2364
    :cond_0
    iget-object v3, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v4, v3, p1

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 2365
    invoke-static {v0, v3}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;Z)V

    return-void

    .line 2369
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v4

    .line 2375
    instance-of v5, v4, Lcom/facebook/litho/q;

    if-eqz v5, :cond_6

    instance-of v5, v4, Lcom/facebook/litho/LithoView;

    if-nez v5, :cond_6

    .line 2376
    move-object v5, v4

    check-cast v5, Lcom/facebook/litho/q;

    .line 2379
    invoke-virtual {v5}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_4

    .line 2380
    invoke-virtual {v5, v6}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v7

    .line 2381
    iget-object v8, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    invoke-virtual {v8, v7}, Landroidx/b/d;->a(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/b/d;->b(I)J

    move-result-wide v7

    .line 2383
    iget-object v9, p0, Lcom/facebook/litho/cf;->e:[J

    array-length v9, v9

    sub-int/2addr v9, v3

    :goto_1
    if-ltz v9, :cond_3

    .line 2384
    iget-object v10, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v11, v10, v9

    cmp-long v10, v11, v7

    if-nez v10, :cond_2

    .line 2385
    invoke-direct {p0, v9, p2}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 2391
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_3

    .line 2392
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2402
    :cond_6
    :goto_3
    instance-of v5, v4, Lcom/facebook/litho/bi;

    if-eqz v5, :cond_8

    .line 2403
    invoke-static {}, Lcom/facebook/litho/aa;->r()Ljava/util/ArrayList;

    move-result-object v5

    .line 2404
    move-object v6, v4

    check-cast v6, Lcom/facebook/litho/bi;

    invoke-interface {v6, v5}, Lcom/facebook/litho/bi;->a(Ljava/util/List;)V

    .line 2406
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_4
    if-ltz v6, :cond_7

    .line 2407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 2408
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->o()V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 2410
    :cond_7
    invoke-static {v5}, Lcom/facebook/litho/aa;->a(Ljava/util/ArrayList;)V

    .line 2413
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v3

    .line 2414
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/q;->a(ILcom/facebook/litho/ce;)V

    .line 2416
    invoke-static {v0}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ce;)V

    .line 2418
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v3

    .line 2420
    invoke-static {v3}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2421
    check-cast v4, Lcom/facebook/litho/q;

    .line 2422
    invoke-virtual {p2, v4}, Landroidx/b/d;->a(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroidx/b/d;->a(I)V

    .line 2423
    invoke-direct {p0, v4}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/q;)V

    .line 2426
    :cond_9
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->d(Lcom/facebook/litho/ce;)V

    .line 2428
    iget-object p2, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v4, p2, p1

    .line 2429
    iget-object p2, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    invoke-virtual {p2, v4, v5}, Landroidx/b/d;->c(J)V

    .line 2430
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->k()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2431
    invoke-static {v4, v5}, Lcom/facebook/litho/bu;->c(J)I

    move-result p2

    .line 2432
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/facebook/litho/cf;->a(Ljava/lang/String;I)V

    .line 2435
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/litho/l;->C()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2436
    iget-object p2, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    iget-object v4, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v5, v4, p1

    invoke-virtual {p2, v5, v6}, Landroidx/b/d;->b(J)V

    .line 2439
    :cond_b
    iget-object p1, p0, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/litho/aa;->a(Landroid/content/Context;Lcom/facebook/litho/ce;)V

    .line 2441
    iget-object p1, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {p1}, Lcom/facebook/litho/cf$a;->c(Lcom/facebook/litho/cf$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2442
    iget-object p1, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {p1}, Lcom/facebook/litho/cf$a;->m(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-double v0, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2443
    iget-object p1, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {p1}, Lcom/facebook/litho/cf$a;->l(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2444
    iget-object p1, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {p1}, Lcom/facebook/litho/cf$a;->u(Lcom/facebook/litho/cf$a;)I

    :cond_c
    return-void
.end method

.method private a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1374
    iget-object v0, v6, Lcom/facebook/litho/cf;->f:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 1379
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 1380
    iget-object v0, v6, Lcom/facebook/litho/cf;->f:[Z

    invoke-static {v7, v8, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[Z)J

    move-result-wide v0

    .line 1381
    iget-object v2, v6, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v2, v0, v1}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/q;

    if-nez v2, :cond_1

    .line 1385
    invoke-virtual {v8, v0, v1}, Lcom/facebook/litho/bt;->a(J)I

    move-result v2

    .line 1386
    invoke-virtual {v8, v2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    .line 1387
    invoke-direct {v6, v2, v3, v8}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V

    .line 1389
    iget-object v2, v6, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v2, v0, v1}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/q;

    :cond_1
    move-object v4, v2

    .line 1393
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1397
    iget-object v2, v6, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    .line 1398
    invoke-virtual {v2}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/facebook/litho/aa;->a(Landroid/content/Context;Lcom/facebook/litho/u;)Ljava/lang/Object;

    move-result-object v12

    .line 1400
    invoke-direct {v6, v11}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v13

    .line 1401
    invoke-virtual {v11, v13, v12}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    .line 1406
    invoke-static {v11}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1407
    move-object v2, v12

    check-cast v2, Lcom/facebook/litho/q;

    .line 1408
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/q;->setParentHostMarker(J)V

    .line 1409
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v0

    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/litho/cf;->a(JLcom/facebook/litho/q;)V

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v5, p2

    .line 1413
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/l;Ljava/lang/Object;Lcom/facebook/litho/q;Lcom/facebook/litho/bs;)Lcom/facebook/litho/ce;

    move-result-object v0

    .line 1416
    invoke-virtual {v11, v13, v12}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1417
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ce;->a(Z)V

    .line 1419
    invoke-static {v11, v12}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ce;->a(Ljava/lang/Object;)V

    .line 1423
    iget-object v1, v6, Lcom/facebook/litho/cf;->f:[Z

    sget-object v2, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-static {v7, v8, v1, v2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[ZLandroid/graphics/Rect;)V

    .line 1425
    invoke-virtual {v0}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget-object v2, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v19, 0x1

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 1424
    invoke-static/range {v14 .. v19}, Lcom/facebook/litho/cf;->a(Ljava/lang/Object;IIIIZ)V

    .line 1433
    iget-object v0, v6, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->c(Lcom/facebook/litho/cf$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1434
    iget-object v0, v6, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->j(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    iget-object v0, v6, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->i(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    iget-object v0, v6, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->t(Lcom/facebook/litho/cf$a;)I

    .line 1437
    iget-object v0, v6, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->n(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    .line 1438
    invoke-virtual {v13}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/z;)Ljava/lang/String;

    move-result-object v1

    .line 1437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 1395
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to mount a LayoutOutput with a null Component."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(JLcom/facebook/litho/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 798
    invoke-virtual {p3, v0}, Lcom/facebook/litho/q;->a(Z)V

    .line 799
    iget-object v0, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1966
    invoke-static {p0, p1}, Landroidx/core/h/w;->e(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/h/w;->c(Landroid/view/View;I)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2174
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2176
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1932
    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_1

    .line 1933
    check-cast p0, Lcom/facebook/litho/q;

    .line 1934
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setViewTags(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1936
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1937
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1978
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/litho/ce;)V
    .locals 0

    .line 2048
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 1

    .line 1697
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/ch;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1701
    :cond_0
    sget v0, Lcom/facebook/litho/ct$a;->component_node_info:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 3

    .line 2131
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2136
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->c()I

    move-result v0

    .line 2137
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->d()I

    move-result v1

    .line 2138
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->e()I

    move-result v2

    .line 2139
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->f()I

    move-result p1

    .line 2135
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/facebook/litho/n;)V
    .locals 1

    .line 1755
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1756
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setComponentClickListener(Lcom/facebook/litho/n;)V

    goto :goto_0

    .line 1758
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1759
    sget v0, Lcom/facebook/litho/ct$a;->component_click_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Lcom/facebook/litho/p;)V
    .locals 1

    .line 1847
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1848
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setComponentFocusChangeListener(Lcom/facebook/litho/p;)V

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1851
    sget v0, Lcom/facebook/litho/ct$a;->component_focus_change_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Lcom/facebook/litho/w;)V
    .locals 1

    .line 1801
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1802
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setComponentLongClickListener(Lcom/facebook/litho/w;)V

    goto :goto_0

    .line 1804
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1805
    sget v0, Lcom/facebook/litho/ct$a;->component_long_click_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;Lcom/facebook/litho/x;)V
    .locals 1

    .line 1910
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1911
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setComponentTouchListener(Lcom/facebook/litho/x;)V

    goto :goto_0

    .line 1913
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1914
    sget v0, Lcom/facebook/litho/ct$a;->component_touch_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2020
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1919
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1920
    check-cast p0, Lcom/facebook/litho/q;

    .line 1921
    invoke-virtual {p0, p1}, Lcom/facebook/litho/q;->setViewTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1923
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1989
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1990
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/ay;Landroid/view/View;)V
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

    if-nez p0, :cond_0

    return-void

    .line 1727
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/cf;->a(Landroid/view/View;)Lcom/facebook/litho/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1730
    new-instance v0, Lcom/facebook/litho/n;

    invoke-direct {v0}, Lcom/facebook/litho/n;-><init>()V

    .line 1731
    invoke-static {p1, v0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/n;)V

    .line 1734
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/n;->a(Lcom/facebook/litho/ay;)V

    const/4 p0, 0x1

    .line 1735
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[ZLandroid/graphics/Rect;)V
    .locals 4

    .line 1543
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[Z)J

    move-result-wide v0

    .line 1544
    invoke-virtual {p0, p3}, Lcom/facebook/litho/bs;->a(Landroid/graphics/Rect;)V

    .line 1546
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    .line 1548
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/bt;->b(J)Lcom/facebook/litho/bs;

    move-result-object p0

    .line 1549
    sget-object p2, Lcom/facebook/litho/cf;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lcom/facebook/litho/bs;->a(Landroid/graphics/Rect;)V

    .line 1550
    sget-object p2, Lcom/facebook/litho/cf;->k:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/facebook/litho/cf;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1551
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[ZLcom/facebook/litho/ce;)V
    .locals 6

    .line 1041
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1045
    :cond_0
    sget-object v0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[ZLandroid/graphics/Rect;)V

    .line 1048
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1049
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v5, 0x0

    .line 1052
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sget-object p0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sget-object p0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sget-object p0, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 1051
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/cf;->a(Ljava/lang/Object;IIIIZ)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bt;)V
    .locals 11

    .line 682
    iget-object v0, p0, Lcom/facebook/litho/cf;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 687
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dk;

    .line 688
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/dk;)V

    goto :goto_0

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/cf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->h()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_7

    .line 694
    invoke-virtual {p1, v0}, Lcom/facebook/litho/bt;->d(I)Lcom/facebook/litho/dl;

    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lcom/facebook/litho/dl;->c()J

    move-result-wide v3

    .line 696
    invoke-virtual {v2}, Lcom/facebook/litho/dl;->d()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-nez v10, :cond_3

    move-object v5, v9

    goto :goto_2

    .line 697
    :cond_3
    iget-object v10, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    .line 698
    invoke-virtual {v10, v5, v6}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/ce;

    .line 699
    :goto_2
    invoke-static {}, Lcom/facebook/litho/aa;->g()Lcom/facebook/litho/dk;

    move-result-object v6

    cmp-long v10, v3, v7

    if-nez v10, :cond_4

    move-object v3, v9

    goto :goto_3

    .line 700
    :cond_4
    iget-object v7, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v7, v3, v4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/q;

    :goto_3
    invoke-virtual {v6, v3}, Lcom/facebook/litho/dk;->a(Lcom/facebook/litho/q;)V

    .line 701
    invoke-virtual {v2}, Lcom/facebook/litho/dl;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/litho/dk;->a(Landroid/graphics/Rect;)V

    .line 702
    invoke-virtual {v2}, Lcom/facebook/litho/dl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/litho/dk;->a(Ljava/lang/String;)V

    if-nez v5, :cond_5

    goto :goto_4

    .line 703
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-virtual {v6, v9}, Lcom/facebook/litho/dk;->a(Ljava/lang/Object;)V

    .line 705
    iget-object v3, p0, Lcom/facebook/litho/cf;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/litho/dl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    if-nez v3, :cond_6

    .line 706
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 708
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v4, p0, Lcom/facebook/litho/cf;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/litho/dl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private a(Lcom/facebook/litho/bt;IZ)V
    .locals 5

    .line 2671
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bt;I)I

    move-result v0

    move v1, p2

    :goto_0
    const-string v2, "Decremented animation lock count below 0!"

    if-gt v1, v0, :cond_2

    if-eqz p3, :cond_0

    .line 2674
    iget-object v2, p0, Lcom/facebook/litho/cf;->y:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_1

    .line 2676
    :cond_0
    iget-object v3, p0, Lcom/facebook/litho/cf;->y:[I

    aget v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    if-ltz v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2677
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2683
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v0

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_5

    .line 2685
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/bt;->a(J)I

    move-result p2

    if-eqz p3, :cond_3

    .line 2687
    iget-object v0, p0, Lcom/facebook/litho/cf;->y:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    goto :goto_3

    .line 2689
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/cf;->y:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    if-ltz v1, :cond_4

    .line 2693
    :goto_3
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v0

    goto :goto_2

    .line 2690
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;)V
    .locals 7

    .line 728
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 733
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 734
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v2

    .line 736
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v3

    iput v3, p0, Lcom/facebook/litho/cf;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 738
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/bs;

    invoke-virtual {v6}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_1

    .line 739
    iput v4, p0, Lcom/facebook/litho/cf;->q:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 744
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/cf;->r:I

    :goto_2
    if-ge v3, v2, :cond_4

    .line 746
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/bs;

    invoke-virtual {v0}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v0, :cond_3

    .line 747
    iput v3, p0, Lcom/facebook/litho/cf;->r:I

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lcom/facebook/litho/bt;Lcom/facebook/litho/cp;)V
    .locals 5

    .line 1063
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bt;)Ljava/util/List;

    move-result-object v0

    .line 1064
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/bt;)[Z

    move-result-object v1

    .line 1066
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;[ZLjava/util/List;)Lcom/facebook/litho/cf$b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1069
    invoke-static {v0}, Lcom/facebook/litho/cf$b;->a(Lcom/facebook/litho/cf$b;)I

    move-result v2

    const-string v3, "unmounted_count"

    invoke-interface {p2, v3, v2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 1070
    invoke-static {v0}, Lcom/facebook/litho/cf$b;->b(Lcom/facebook/litho/cf$b;)I

    move-result v2

    const-string v3, "moved_count"

    invoke-interface {p2, v3, v2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 1071
    invoke-static {v0}, Lcom/facebook/litho/cf$b;->c(Lcom/facebook/litho/cf$b;)I

    move-result v0

    const-string v2, "unchanged_count"

    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 1074
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1076
    iget-object p2, p0, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    invoke-direct {p0, v2, v3, p2}, Lcom/facebook/litho/cf;->a(JLcom/facebook/litho/q;)V

    .line 1079
    iget-object p2, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    iget-object v0, p0, Lcom/facebook/litho/cf;->v:Lcom/facebook/litho/ce;

    invoke-virtual {p2, v2, v3, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    .line 1082
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result p2

    .line 1083
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq p2, v0, :cond_3

    .line 1084
    :cond_2
    new-array v0, p2, [J

    iput-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 1088
    iget-object v2, p0, Lcom/facebook/litho/cf;->e:[J

    invoke-virtual {p1, v0}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1091
    :cond_4
    iput-object v1, p0, Lcom/facebook/litho/cf;->f:[Z

    return-void
.end method

.method private a(Lcom/facebook/litho/bt;Lcom/facebook/litho/dt;)V
    .locals 2

    .line 2600
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->g(Lcom/facebook/litho/bt;)V

    .line 2602
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    iget-object v1, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/litho/du;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/bt;Lcom/facebook/litho/dt;)V

    .line 2604
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->s()Ljava/util/Map;

    move-result-object p1

    .line 2605
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2606
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/du;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2607
    iget-object v0, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/litho/bt;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bt;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/dt;",
            ">;)V"
        }
    .end annotation

    .line 3105
    invoke-virtual {p0}, Lcom/facebook/litho/bt;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l;

    .line 3113
    invoke-virtual {v3}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3115
    iget-object v4, p0, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lcom/facebook/litho/dw;->a(Lcom/facebook/litho/dt;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/litho/ce;I)V
    .locals 4

    .line 1259
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iget-object v1, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/cn;

    if-nez v1, :cond_0

    .line 1262
    new-instance v1, Lcom/facebook/litho/cn;

    invoke-direct {v1}, Lcom/facebook/litho/cn;-><init>()V

    .line 1263
    iget-object v2, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v2, v0, p2

    .line 1266
    invoke-static {v2, v3}, Lcom/facebook/litho/bu;->c(J)I

    move-result v0

    .line 1267
    invoke-virtual {v1, v0, p1}, Lcom/facebook/litho/cn;->a(ILjava/lang/Object;)V

    .line 1269
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v0

    .line 1270
    invoke-virtual {v0, p2, p1}, Lcom/facebook/litho/q;->b(ILcom/facebook/litho/ce;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/ce;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 2265
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object p1

    .line 2267
    invoke-static {p1}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2273
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2275
    invoke-static {p0, p3}, Lcom/facebook/litho/cf;->d(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/facebook/litho/ce;Lcom/facebook/litho/bs;Lcom/facebook/litho/l;)V
    .locals 1

    .line 1357
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object p2

    .line 1358
    invoke-static {p2}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1362
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p1

    .line 1368
    invoke-direct {p0, p3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v0

    .line 1367
    invoke-virtual {p3, v0, p1}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    .line 1369
    invoke-direct {p0, p2}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/ce;Z)V
    .locals 3

    .line 1620
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1621
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1624
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->i()Lcom/facebook/litho/ay;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1625
    invoke-static {v0}, Lcom/facebook/litho/cf;->f(Landroid/view/View;)V

    .line 1628
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->j()Lcom/facebook/litho/ay;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1629
    invoke-static {v0}, Lcom/facebook/litho/cf;->g(Landroid/view/View;)V

    .line 1632
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->k()Lcom/facebook/litho/ay;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1633
    invoke-static {v0}, Lcom/facebook/litho/cf;->h(Landroid/view/View;)V

    .line 1636
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->m()Lcom/facebook/litho/ay;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1637
    invoke-static {v0}, Lcom/facebook/litho/cf;->i(Landroid/view/View;)V

    .line 1640
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->n()Lcom/facebook/litho/ay;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1641
    invoke-static {v0}, Lcom/facebook/litho/cf;->j(Landroid/view/View;)V

    .line 1644
    :cond_4
    invoke-static {v0}, Lcom/facebook/litho/cf;->k(Landroid/view/View;)V

    .line 1645
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 1647
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->c()F

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/litho/cf;->b(Landroid/view/View;F)V

    .line 1648
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->d()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 1649
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->e()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Z)V

    .line 1650
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->f()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/litho/cf;->c(Landroid/view/View;Z)V

    .line 1652
    invoke-virtual {v1}, Lcom/facebook/litho/ch;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1653
    invoke-static {v0}, Lcom/facebook/litho/cf;->l(Landroid/view/View;)V

    .line 1656
    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/litho/cf;->d(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1657
    invoke-static {v0, v1}, Lcom/facebook/litho/cf;->f(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1658
    invoke-static {v0, v1}, Lcom/facebook/litho/cf;->h(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1661
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1662
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1664
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/ce;)V

    .line 1665
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Lcom/facebook/litho/ce;)V

    .line 1666
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->c(Landroid/view/View;Lcom/facebook/litho/ce;)V

    .line 1668
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->f()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1669
    invoke-static {v0}, Lcom/facebook/litho/cf;->m(Landroid/view/View;)V

    .line 1672
    :cond_7
    invoke-static {v0}, Lcom/facebook/litho/cf;->e(Landroid/view/View;)V

    .line 1674
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1676
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->j(Landroid/view/View;Lcom/facebook/litho/ea;)V

    if-nez p1, :cond_8

    .line 1680
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1681
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->d(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1682
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->f(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1683
    invoke-static {v0, p0}, Lcom/facebook/litho/cf;->h(Landroid/view/View;Lcom/facebook/litho/ea;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/facebook/litho/cn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Lcom/facebook/litho/ce;",
            ">;)V"
        }
    .end annotation

    .line 2463
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ce;

    invoke-virtual {v0}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->b(Ljava/lang/String;)V

    .line 2465
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2466
    invoke-virtual {p1, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ce;

    .line 2471
    invoke-virtual {p1, v1}, Lcom/facebook/litho/cn;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 2472
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/q;

    .line 2475
    invoke-virtual {v3}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    .line 2476
    invoke-virtual {v3, v4}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v5

    .line 2477
    iget-object v6, p0, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    invoke-direct {p0, v6, v5}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/ce;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2480
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 2481
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2487
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v3

    .line 2488
    invoke-virtual {v3, v2}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/ce;)V

    .line 2489
    invoke-static {v2}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ce;)V

    .line 2491
    invoke-direct {p0, v2}, Lcom/facebook/litho/cf;->d(Lcom/facebook/litho/ce;)V

    .line 2493
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/litho/l;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2494
    iget-object v3, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v3, v2}, Landroidx/b/d;->a(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 2496
    iget-object v4, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v4, v3}, Landroidx/b/d;->a(I)V

    .line 2499
    :cond_3
    iget-object v3, p0, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    invoke-virtual {v3}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/facebook/litho/aa;->a(Landroid/content/Context;Lcom/facebook/litho/ce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/litho/o;Lcom/facebook/litho/ce;)V
    .locals 3

    .line 2304
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->b(Ljava/lang/String;)V

    .line 2306
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2309
    instance-of v1, v0, Lcom/facebook/litho/q;

    if-eqz v1, :cond_2

    .line 2310
    check-cast v0, Lcom/facebook/litho/q;

    .line 2312
    invoke-virtual {v0}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2313
    invoke-virtual {v0, v1}, Lcom/facebook/litho/q;->a(I)Lcom/facebook/litho/ce;

    move-result-object v2

    .line 2314
    invoke-direct {p0, p1, v2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/ce;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2317
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2318
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2323
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v0

    .line 2324
    invoke-virtual {v0, p2}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/ce;)V

    .line 2326
    invoke-static {p2}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ce;)V

    .line 2328
    invoke-direct {p0, p2}, Lcom/facebook/litho/cf;->d(Lcom/facebook/litho/ce;)V

    .line 2330
    invoke-virtual {p2}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2331
    iget-object v0, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v0, p2}, Landroidx/b/d;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 2333
    iget-object v1, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v1, v0}, Landroidx/b/d;->a(I)V

    .line 2336
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/litho/aa;->a(Landroid/content/Context;Lcom/facebook/litho/ce;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/q;)V
    .locals 5

    .line 3041
    invoke-virtual {p1}, Lcom/facebook/litho/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getDisappearingItemKeys()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3043
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3044
    iget-object v2, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)V
    .locals 4

    .line 405
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->c(Lcom/facebook/litho/cf$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->h(Lcom/facebook/litho/cf$a;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->i(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->h(Lcom/facebook/litho/cf$a;)I

    move-result v0

    const-string v1, "mounted_count"

    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 418
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 419
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->i(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "mounted_content"

    .line 418
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 421
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->j(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Double;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const-string v2, "mounted_time_ms"

    .line 420
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 423
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->k(Lcom/facebook/litho/cf$a;)I

    move-result v0

    const-string v2, "unmounted_count"

    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 425
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->l(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "unmounted_content"

    .line 424
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 427
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->m(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Double;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const-string v2, "unmounted_time_ms"

    .line 426
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->n(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "mounted_extras"

    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->o(Lcom/facebook/litho/cf$a;)I

    move-result v0

    const-string v2, "updated_count"

    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 431
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 432
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->d(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "updated_content"

    .line 431
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 434
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->e(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Double;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const-string v2, "updated_time_ms"

    .line 433
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 437
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->p(Lcom/facebook/litho/cf$a;)D

    move-result-wide v2

    const-string v0, "visibility_handlers_total_time_ms"

    .line 436
    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;D)V

    .line 438
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 439
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->q(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "visibility_handler"

    .line 438
    invoke-interface {p2, v2, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    .line 441
    invoke-static {v0}, Lcom/facebook/litho/cf$a;->r(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    const-string v1, "visibility_handler_time_ms"

    .line 440
    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;[Ljava/lang/Double;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->s(Lcom/facebook/litho/cf$a;)I

    move-result v0

    const-string v1, "no_op_count"

    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;I)V

    .line 444
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->g:Z

    const-string v1, "is_dirty"

    invoke-interface {p2, v1, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Z)V

    .line 446
    invoke-interface {p1, p2}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    return-void

    .line 413
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/litho/z;->b(Lcom/facebook/litho/cp;)V

    return-void

    .line 406
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lcom/facebook/litho/z;->b(Lcom/facebook/litho/cp;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 1506
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1508
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1509
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/f;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0

    .line 1510
    :cond_0
    instance-of p5, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1

    .line 1511
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    .line 1513
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported mounted content "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/du;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v0}, Landroidx/b/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 850
    iget-object v1, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-virtual {v1, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/q;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/q;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(FII)Z
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float p0, p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 827
    iget-object v0, p0, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 832
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 833
    invoke-static {p1}, Lcom/facebook/litho/cf;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 834
    invoke-static {p2}, Lcom/facebook/litho/cf;->a(Landroid/graphics/Rect;)I

    move-result v3

    if-lt v0, v2, :cond_1

    if-lt v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 841
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;Lcom/facebook/litho/ce;ZLcom/facebook/litho/z;II)Z
    .locals 5

    .line 862
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object p5

    .line 863
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz p5, :cond_9

    .line 870
    invoke-static {p1, p3, p4}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;Z)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    .line 874
    invoke-static {p1, p3}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 882
    iget v4, p0, Lcom/facebook/litho/cf;->s:I

    if-eq v4, p6, :cond_2

    .line 883
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object p6

    .line 885
    invoke-static {p6}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 886
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/facebook/litho/q;

    .line 887
    invoke-direct {p0, p6}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/q;)V

    .line 891
    :cond_2
    invoke-static {p3}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ce;)V

    .line 893
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p6

    .line 894
    invoke-virtual {p6, p7, p3}, Lcom/facebook/litho/q;->d(ILcom/facebook/litho/ce;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 896
    invoke-static {p3}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ce;)V

    .line 898
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p6

    .line 899
    invoke-virtual {p6, p7, p3}, Lcom/facebook/litho/q;->d(ILcom/facebook/litho/ce;)V

    .line 903
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->r()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 905
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object p6

    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v4

    .line 904
    invoke-virtual {v0, p6, v4}, Lcom/facebook/litho/l;->h(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    .line 906
    invoke-virtual {p3, v1}, Lcom/facebook/litho/ce;->a(Z)V

    .line 910
    :cond_5
    invoke-virtual {p3, p1}, Lcom/facebook/litho/ce;->a(Lcom/facebook/litho/bs;)V

    if-eqz p4, :cond_6

    .line 914
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p6

    .line 915
    invoke-virtual {p6, p7, p3}, Lcom/facebook/litho/q;->c(ILcom/facebook/litho/ce;)V

    .line 917
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;Lcom/facebook/litho/bs;Lcom/facebook/litho/l;)V

    .line 918
    invoke-static {p3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/ce;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 920
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p6

    .line 921
    invoke-virtual {p6, p7, p3}, Lcom/facebook/litho/q;->c(ILcom/facebook/litho/ce;)V

    .line 923
    invoke-static {p3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/ce;)V

    .line 926
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p6

    .line 929
    invoke-direct {p0, p5}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object p7

    invoke-virtual {p5, p7, p6}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    .line 930
    invoke-virtual {p3, v2}, Lcom/facebook/litho/ce;->a(Z)V

    .line 935
    iget-object p5, p0, Lcom/facebook/litho/cf;->f:[Z

    invoke-static {p1, p2, p5, p3}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;[ZLcom/facebook/litho/ce;)V

    .line 937
    invoke-static {p3}, Lcom/facebook/litho/r;->a(Lcom/facebook/litho/ce;)V

    .line 938
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 940
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object p1

    .line 941
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 942
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->e()I

    move-result p5

    .line 943
    invoke-virtual {p3}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object p3

    .line 939
    invoke-static {p1, p2, p5, p3}, Lcom/facebook/litho/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILcom/facebook/litho/ch;)V

    :cond_8
    return p4

    .line 865
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to update a MountItem with a null Component."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;)Z
    .locals 4

    .line 952
    sget-boolean v0, Lcom/facebook/litho/c/a;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object v0

    .line 957
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 959
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ea;->a(Lcom/facebook/litho/ea;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    .line 964
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->m()Lcom/facebook/litho/ch;

    move-result-object p0

    .line 965
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p0, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    .line 967
    invoke-virtual {p1, p0}, Lcom/facebook/litho/ch;->a(Lcom/facebook/litho/ch;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method private static a(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;Z)Z
    .locals 6

    .line 979
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->n()I

    move-result v0

    .line 980
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v1

    .line 982
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v2

    .line 986
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->p()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/litho/ce;->g()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    return v5

    .line 992
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/litho/u;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    return v5

    :cond_1
    if-eqz p2, :cond_4

    if-ne v0, v5, :cond_3

    .line 1000
    instance-of p0, v1, Lcom/facebook/litho/aq;

    if-eqz p0, :cond_2

    instance-of p0, v2, Lcom/facebook/litho/aq;

    if-eqz p0, :cond_2

    .line 1002
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    return v5

    .line 1008
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/litho/u;->K()Z

    move-result p0

    if-nez p0, :cond_5

    return v5

    .line 1012
    :cond_5
    invoke-virtual {v1, v1, v2}, Lcom/facebook/litho/u;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/facebook/litho/bt;I)Z
    .locals 1

    .line 1098
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->f(Lcom/facebook/litho/bt;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/litho/cf;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1106
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->s()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 1112
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/du;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/facebook/litho/ce;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 718
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p1

    .line 719
    instance-of v1, p1, Lcom/facebook/litho/q;

    if-nez v1, :cond_1

    return v0

    .line 723
    :cond_1
    check-cast p1, Lcom/facebook/litho/q;

    .line 724
    invoke-virtual {p1}, Lcom/facebook/litho/q;->getMountItemCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private a(Lcom/facebook/litho/ed;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 806
    invoke-virtual {p1}, Lcom/facebook/litho/ed;->d()F

    move-result v0

    .line 807
    invoke-virtual {p1}, Lcom/facebook/litho/ed;->e()F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    return v1

    .line 813
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/facebook/litho/cf;->a(FII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/facebook/litho/cf;->a(FII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Lcom/facebook/litho/l;)Z
    .locals 0

    .line 1518
    invoke-virtual {p0}, Lcom/facebook/litho/l;->C()Z

    move-result p0

    return p0
.end method

.method private b(Lcom/facebook/litho/bt;I)I
    .locals 8

    .line 2642
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v0

    .line 2643
    invoke-virtual {v0}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    .line 2645
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_2

    .line 2646
    invoke-virtual {p1, p2}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    .line 2650
    invoke-virtual {v3}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v3

    :goto_1
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 2656
    :cond_0
    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/bt;->a(J)I

    move-result v3

    .line 2657
    invoke-virtual {p1, v3}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    .line 2658
    invoke-virtual {v3}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2662
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1

    .line 1032
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 1033
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/View;

    .line 1034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;
    .locals 0

    .line 3140
    invoke-virtual {p1}, Lcom/facebook/litho/l;->e()Lcom/facebook/litho/o;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3141
    iget-object p1, p0, Lcom/facebook/litho/cf;->l:Lcom/facebook/litho/o;

    :cond_0
    return-object p1
.end method

.method static b(Landroid/view/View;)Lcom/facebook/litho/w;
    .locals 1

    .line 1793
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1794
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getComponentLongClickListener()Lcom/facebook/litho/w;

    move-result-object p0

    return-object p0

    .line 1796
    :cond_0
    sget v0, Lcom/facebook/litho/ct$a;->component_long_click_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/w;

    return-object p0
.end method

.method private b(Lcom/facebook/litho/bt;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bt;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    .line 1123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 1128
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/cf;->e:[J

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1129
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1130
    iget-object v3, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-direct {p0, v3, v0}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bt;I)I

    move-result v3

    .line 1132
    iget-object v4, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v4

    .line 1133
    iget-object v5, p0, Lcom/facebook/litho/cf;->f:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_3

    .line 1136
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v4

    add-int/lit8 v6, v0, 0x1

    :goto_1
    if-gt v6, v3, :cond_2

    .line 1138
    iget-object v7, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-virtual {v7, v6}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/litho/bs;->j()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_1

    .line 1139
    iget-object v7, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v6, v7}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1144
    :cond_2
    iget-object v4, p0, Lcom/facebook/litho/cf;->f:[Z

    aput-boolean v1, v4, v0

    :cond_3
    move v4, v0

    :goto_2
    if-gt v4, v3, :cond_5

    .line 1154
    invoke-virtual {p0, v4}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 1159
    :cond_4
    iget-object v5, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-virtual {v5, v4}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v5

    .line 1160
    iget-object v6, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1164
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v4

    .line 1167
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->b(I)V

    .line 1171
    invoke-direct {p0, v0, v3}, Lcom/facebook/litho/cf;->a(II)V

    .line 1174
    invoke-direct {p0, v4, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;I)V

    if-nez v2, :cond_6

    .line 1177
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_4

    .line 1187
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method private b(I)V
    .locals 9

    .line 1191
    iget-object v0, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/q;

    .line 1192
    invoke-virtual {p0, p1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-void

    .line 1198
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1206
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 1208
    invoke-virtual {v2}, Lcom/facebook/litho/q;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    .line 1209
    invoke-virtual {v2}, Lcom/facebook/litho/q;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 1210
    invoke-virtual {v2}, Lcom/facebook/litho/q;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/q;

    goto :goto_0

    .line 1213
    :cond_1
    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1214
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 1215
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v4, v6

    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 1217
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    .line 1220
    :cond_2
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1221
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    .line 1222
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v4

    .line 1223
    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    .line 1224
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    add-int/2addr v2, v5

    move v7, v2

    .line 1228
    invoke-virtual {v1}, Lcom/facebook/litho/ce;->b()Lcom/facebook/litho/q;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/facebook/litho/q;->a(ILcom/facebook/litho/ce;)V

    const/4 v8, 0x0

    .line 1231
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/cf;->a(Ljava/lang/Object;IIIIZ)V

    .line 1234
    sget-object v2, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/litho/q;->a(ILcom/facebook/litho/ce;Landroid/graphics/Rect;)V

    .line 1237
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ce;->a(Lcom/facebook/litho/q;)V

    return-void
.end method

.method private static b(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 1972
    invoke-static {p0, v0}, Landroidx/core/h/w;->e(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2041
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2043
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1952
    instance-of v0, p0, Lcom/facebook/litho/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1953
    check-cast p0, Lcom/facebook/litho/q;

    .line 1954
    invoke-virtual {p0, v1}, Lcom/facebook/litho/q;->setViewTags(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1957
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1958
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1983
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1984
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/facebook/litho/ce;)V
    .locals 0

    .line 2060
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static b(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 1

    .line 2001
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2002
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/facebook/litho/ch;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 0

    .line 2143
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2147
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1995
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1996
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/litho/ay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1771
    invoke-static {p1}, Lcom/facebook/litho/cf;->b(Landroid/view/View;)Lcom/facebook/litho/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1774
    new-instance v0, Lcom/facebook/litho/w;

    invoke-direct {v0}, Lcom/facebook/litho/w;-><init>()V

    .line 1775
    invoke-static {p1, v0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/w;)V

    .line 1778
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/w;->a(Lcom/facebook/litho/ay;)V

    const/4 p0, 0x1

    .line 1780
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/litho/bt;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 2527
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->g:Z

    if-eqz v0, :cond_9

    .line 2531
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2533
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->s()Lcom/facebook/litho/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/o;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MountState.updateTransitions"

    .line 2535
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2537
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MountState.updateTransitions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 2545
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->k()I

    move-result v1

    .line 2546
    iget v2, p0, Lcom/facebook/litho/cf;->s:I

    if-eq v2, v1, :cond_3

    .line 2547
    invoke-direct {p0}, Lcom/facebook/litho/cf;->l()V

    .line 2548
    iget-boolean v1, p0, Lcom/facebook/litho/cf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 2570
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    return-void

    .line 2553
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2554
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->d(Lcom/facebook/litho/bt;)V

    .line 2557
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->f(Lcom/facebook/litho/bt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2558
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/ComponentTree;)V

    .line 2559
    invoke-direct {p0}, Lcom/facebook/litho/cf;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2560
    iget-object p2, p0, Lcom/facebook/litho/cf;->A:Lcom/facebook/litho/dt;

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/dt;)V

    :cond_5
    const/4 p2, 0x0

    .line 2564
    iput-object p2, p0, Lcom/facebook/litho/cf;->y:[I

    .line 2565
    iget-object p2, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 2566
    invoke-direct {p0, p1}, Lcom/facebook/litho/cf;->e(Lcom/facebook/litho/bt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 2570
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_8
    throw p1

    .line 2528
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should only process transitions on dirty mounts"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lcom/facebook/litho/ce;)V
    .locals 4

    .line 1556
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1562
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->h()Lcom/facebook/litho/ch;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1565
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->i()Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ay;Landroid/view/View;)V

    .line 1566
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->j()Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/ay;Landroid/view/View;)V

    .line 1567
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->k()Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/cf;->c(Lcom/facebook/litho/ay;Landroid/view/View;)V

    .line 1568
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->m()Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/cf;->d(Lcom/facebook/litho/ay;Landroid/view/View;)V

    .line 1569
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->n()Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/litho/cf;->e(Lcom/facebook/litho/ay;Landroid/view/View;)V

    .line 1571
    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1573
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1574
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Landroid/util/SparseArray;)V

    .line 1576
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->c()F

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;F)V

    .line 1577
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->d()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 1578
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->e()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Z)V

    .line 1579
    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->b(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1581
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1583
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->z()I

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->b(Landroid/view/View;I)V

    .line 1584
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->A()I

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->c(Landroid/view/View;I)V

    .line 1585
    invoke-virtual {v2}, Lcom/facebook/litho/ch;->B()I

    move-result v3

    invoke-static {v1, v3}, Lcom/facebook/litho/cf;->d(Landroid/view/View;I)V

    .line 1586
    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->c(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1587
    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->e(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1588
    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->g(Landroid/view/View;Lcom/facebook/litho/ch;)V

    .line 1591
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/litho/cf;->a(Landroid/view/View;I)V

    .line 1593
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->i()Lcom/facebook/litho/ea;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1595
    invoke-static {v1, p0}, Lcom/facebook/litho/cf;->i(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1596
    invoke-static {v0}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1599
    invoke-static {v1, p0}, Lcom/facebook/litho/cf;->c(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1601
    invoke-static {v1, p0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1603
    invoke-static {v1, p0}, Lcom/facebook/litho/cf;->e(Landroid/view/View;Lcom/facebook/litho/ea;)V

    .line 1605
    invoke-static {v1, p0}, Lcom/facebook/litho/cf;->g(Landroid/view/View;Lcom/facebook/litho/ea;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/facebook/litho/bs;Lcom/facebook/litho/ce;)Z
    .locals 2

    .line 1018
    invoke-virtual {p0}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object p0

    .line 1019
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object p1

    .line 1021
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1}, Lcom/facebook/litho/cf;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1022
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1}, Lcom/facebook/litho/cf;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)Z
    .locals 9

    .line 2934
    iget-object v0, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2938
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_c

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v2, :cond_1

    goto/16 :goto_5

    .line 2943
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2944
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2945
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v3

    .line 2947
    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_5

    .line 2950
    :cond_2
    :goto_0
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    if-ge v4, v3, :cond_4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/facebook/litho/cf;->r:I

    .line 2952
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/bs;

    invoke-virtual {v6}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v6, :cond_4

    .line 2953
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    invoke-virtual {v4}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    .line 2954
    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/bt;->a(J)I

    move-result v4

    .line 2955
    invoke-direct {p0, v4}, Lcom/facebook/litho/cf;->c(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2956
    iget-object v6, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v4, v6}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    .line 2958
    :cond_3
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/litho/cf;->r:I

    goto :goto_0

    .line 2961
    :cond_4
    :goto_1
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    if-lez v4, :cond_5

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/facebook/litho/cf;->r:I

    sub-int/2addr v6, v5

    .line 2963
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/bs;

    invoke-virtual {v6}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v6, :cond_5

    .line 2964
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/litho/cf;->r:I

    .line 2965
    iget v4, p0, Lcom/facebook/litho/cf;->r:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    .line 2967
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/bt;->a(J)I

    move-result v6

    .line 2968
    invoke-virtual {p0, v6}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v6

    if-nez v6, :cond_4

    .line 2970
    invoke-virtual {v4}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/bt;->a(J)I

    move-result v6

    .line 2969
    invoke-direct {p0, v6, v4, p1}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V

    .line 2973
    iget-object v6, p0, Lcom/facebook/litho/cf;->C:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2978
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->getHeight()I

    move-result v2

    .line 2979
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v2, :cond_6

    iget-object v4, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v2, :cond_9

    .line 2982
    :cond_6
    :goto_2
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    if-ge v2, v3, :cond_8

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/facebook/litho/cf;->q:I

    .line 2983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/bs;

    invoke-virtual {v4}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v2, v4, :cond_8

    .line 2984
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/bs;

    .line 2986
    invoke-virtual {v2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/bt;->a(J)I

    move-result v4

    .line 2987
    invoke-virtual {p0, v4}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v4

    if-nez v4, :cond_7

    .line 2989
    invoke-virtual {v2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/facebook/litho/bt;->a(J)I

    move-result v4

    .line 2988
    invoke-direct {p0, v4, v2, p1}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V

    .line 2992
    iget-object v4, p0, Lcom/facebook/litho/cf;->C:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2994
    :cond_7
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/facebook/litho/cf;->q:I

    goto :goto_2

    .line 2997
    :cond_8
    :goto_3
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    if-lez v2, :cond_9

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/facebook/litho/cf;->q:I

    sub-int/2addr v3, v5

    .line 2999
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/bs;

    invoke-virtual {v3}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_9

    .line 3000
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/facebook/litho/cf;->q:I

    .line 3001
    iget v2, p0, Lcom/facebook/litho/cf;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/bs;

    invoke-virtual {v2}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v2

    .line 3002
    invoke-virtual {p1, v2, v3}, Lcom/facebook/litho/bt;->a(J)I

    move-result v2

    .line 3003
    invoke-direct {p0, v2}, Lcom/facebook/litho/cf;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3004
    iget-object v3, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v2, v3}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    goto :goto_3

    .line 3009
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v0}, Landroidx/b/d;->b()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_b

    .line 3010
    iget-object v2, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v2, v1}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ce;

    .line 3011
    iget-object v3, p0, Lcom/facebook/litho/cf;->c:Landroidx/b/d;

    invoke-virtual {v3, v1}, Landroidx/b/d;->b(I)J

    move-result-wide v3

    .line 3012
    iget-object v6, p0, Lcom/facebook/litho/cf;->C:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 3013
    invoke-virtual {p1, v3, v4}, Lcom/facebook/litho/bt;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 3017
    invoke-virtual {p1, v3}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 3015
    invoke-static {v2, v3, p2, p3}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3024
    :cond_b
    iget-object p1, p0, Lcom/facebook/litho/cf;->C:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return v5

    :cond_c
    :goto_5
    return v1
.end method

.method static c(Landroid/view/View;)Lcom/facebook/litho/p;
    .locals 1

    .line 1839
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1840
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getComponentFocusChangeListener()Lcom/facebook/litho/p;

    move-result-object p0

    return-object p0

    .line 1842
    :cond_0
    sget v0, Lcom/facebook/litho/ct$a;->component_focus_change_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/p;

    return-object p0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2053
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2055
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/View;Lcom/facebook/litho/ce;)V
    .locals 0

    .line 2072
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private static c(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2077
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->C()F

    move-result p1

    .line 2079
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2080
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 1

    .line 2151
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->a()Lcom/facebook/litho/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2007
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2011
    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/facebook/litho/ay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1820
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/cf;->c(Landroid/view/View;)Lcom/facebook/litho/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1823
    new-instance v0, Lcom/facebook/litho/p;

    invoke-direct {v0}, Lcom/facebook/litho/p;-><init>()V

    .line 1824
    invoke-static {p1, v0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/p;)V

    .line 1827
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/litho/p;->a(Lcom/facebook/litho/ay;)V

    return-void
.end method

.method private static c(Lcom/facebook/litho/ce;)V
    .locals 2

    .line 1611
    invoke-virtual {p0}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 1612
    invoke-static {v0}, Lcom/facebook/litho/l;->f(Lcom/facebook/litho/l;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1616
    :cond_0
    invoke-static {v0}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/l;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;Z)V

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 2921
    iget-object v0, p0, Lcom/facebook/litho/cf;->y:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2924
    :cond_0
    aget p1, v0, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private c(Lcom/facebook/litho/bt;)[Z
    .locals 4

    .line 1274
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v0

    new-array v0, v0, [Z

    .line 1275
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1276
    invoke-virtual {p1, v1}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Lcom/facebook/litho/bs;->i()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1278
    :goto_1
    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static d(Landroid/view/View;)Lcom/facebook/litho/x;
    .locals 1

    .line 1902
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1903
    check-cast p0, Lcom/facebook/litho/q;

    invoke-virtual {p0}, Lcom/facebook/litho/q;->getComponentTouchListener()Lcom/facebook/litho/x;

    move-result-object p0

    return-object p0

    .line 1905
    :cond_0
    sget v0, Lcom/facebook/litho/ct$a;->component_touch_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/x;

    return-object p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2065
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2067
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2087
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2088
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2089
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2091
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 2092
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private static d(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 2

    .line 2158
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->a()Lcom/facebook/litho/g/c;

    move-result-object p1

    .line 2159
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2161
    sget-boolean v1, Lcom/facebook/litho/c/a;->P:Z

    if-nez v1, :cond_0

    .line 2162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    :cond_0
    const/4 v1, 0x0

    .line 2164
    invoke-static {p0, v1}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2165
    sget-boolean v1, Lcom/facebook/litho/c/a;->P:Z

    if-eqz v1, :cond_1

    .line 2166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    :cond_1
    return-void
.end method

.method private static d(Landroid/view/View;Z)V
    .locals 3

    .line 2279
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2281
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2282
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2283
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    .line 2285
    invoke-static {}, Lcom/facebook/litho/aa;->m()Landroid/graphics/Rect;

    move-result-object p1

    .line 2286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2287
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/LithoView;->a(Landroid/graphics/Rect;Z)V

    .line 2288
    invoke-static {p1}, Lcom/facebook/litho/aa;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2290
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->m()V

    goto :goto_1

    .line 2293
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2294
    check-cast p0, Landroid/view/ViewGroup;

    .line 2296
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2297
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2298
    invoke-static {v0, p1}, Lcom/facebook/litho/cf;->d(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static d(Lcom/facebook/litho/ay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1861
    invoke-static {p1}, Lcom/facebook/litho/cf;->d(Landroid/view/View;)Lcom/facebook/litho/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Lcom/facebook/litho/x;

    invoke-direct {v0}, Lcom/facebook/litho/x;-><init>()V

    .line 1865
    invoke-static {p1, v0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;Lcom/facebook/litho/x;)V

    .line 1868
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/litho/x;->a(Lcom/facebook/litho/ay;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/facebook/litho/bt;)V
    .locals 2

    .line 2589
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->s()Ljava/util/Map;

    move-result-object p1

    .line 2590
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2591
    iget-object v1, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    .line 2592
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/cn;

    if-eqz v0, :cond_0

    .line 2594
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/cn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/facebook/litho/ce;)V
    .locals 4

    .line 2450
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v0

    .line 2451
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2452
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v2

    .line 2455
    invoke-virtual {p1}, Lcom/facebook/litho/ce;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2456
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/l;->h(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2457
    invoke-virtual {p1, v3}, Lcom/facebook/litho/ce;->a(Z)V

    .line 2459
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/l;->d(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Landroid/view/View;)V
    .locals 3

    .line 1707
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-nez v0, :cond_0

    sget v1, Lcom/facebook/litho/ct$a;->component_node_info:I

    .line 1708
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1711
    :cond_0
    sget v1, Lcom/facebook/litho/ct$a;->component_node_info:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 1713
    invoke-static {p0, v2}, Landroidx/core/h/w;->a(Landroid/view/View;Landroidx/core/h/a;)V

    :cond_1
    return-void
.end method

.method private static e(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2100
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->E()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 2

    .line 2181
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->b()Lcom/facebook/litho/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2188
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2184
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Lcom/facebook/litho/ay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bm;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1890
    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/q;

    if-eqz v0, :cond_1

    .line 1891
    check-cast p1, Lcom/facebook/litho/q;

    invoke-virtual {p1, p0}, Lcom/facebook/litho/q;->setInterceptTouchEventHandler(Lcom/facebook/litho/ay;)V

    :cond_1
    return-void
.end method

.method private e(Lcom/facebook/litho/bt;)V
    .locals 7

    .line 2614
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2616
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2617
    iget-object v3, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2621
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/cf;->y:[I

    if-nez v3, :cond_2

    .line 2622
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->d()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/facebook/litho/cf;->y:[I

    .line 2625
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/cn;

    const/4 v3, 0x0

    .line 2626
    invoke-virtual {v2}, Lcom/facebook/litho/cn;->a()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_0

    .line 2627
    invoke-virtual {v2, v3}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/bs;

    .line 2628
    invoke-virtual {v5}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/facebook/litho/bt;->a(J)I

    move-result v5

    const/4 v6, 0x1

    .line 2629
    invoke-direct {p0, p1, v5, v6}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2633
    iput-object p1, p0, Lcom/facebook/litho/cf;->y:[I

    :cond_4
    return-void
.end method

.method private static f(Landroid/view/View;)V
    .locals 1

    .line 1739
    invoke-static {p0}, Lcom/facebook/litho/cf;->a(Landroid/view/View;)Lcom/facebook/litho/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1742
    invoke-virtual {p0, v0}, Lcom/facebook/litho/n;->a(Lcom/facebook/litho/ay;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2108
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2109
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 1

    .line 2193
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->b()Lcom/facebook/litho/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2200
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Lcom/facebook/litho/bt;)Z
    .locals 1

    .line 2701
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/litho/cf;->s:I

    .line 2702
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->k()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/litho/cf;->u:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static g(Landroid/view/View;)V
    .locals 1

    .line 1785
    invoke-static {p0}, Lcom/facebook/litho/cf;->b(Landroid/view/View;)Lcom/facebook/litho/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1788
    invoke-virtual {p0, v0}, Lcom/facebook/litho/w;->a(Lcom/facebook/litho/ay;)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2116
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->G()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 2

    .line 2205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 2210
    :cond_0
    sget-object v0, Lcom/facebook/litho/cf$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/litho/ea;->h()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2221
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private g(Lcom/facebook/litho/bt;)V
    .locals 0

    .line 3035
    iget-object p1, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-nez p1, :cond_0

    .line 3036
    new-instance p1, Lcom/facebook/litho/du;

    invoke-direct {p1, p0, p0}, Lcom/facebook/litho/du;-><init>(Lcom/facebook/litho/du$b;Lcom/facebook/litho/cf;)V

    iput-object p1, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    :cond_0
    return-void
.end method

.method private static h(Landroid/view/View;)V
    .locals 1

    .line 1831
    invoke-static {p0}, Lcom/facebook/litho/cf;->c(Landroid/view/View;)Lcom/facebook/litho/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1834
    invoke-virtual {p0, v0}, Lcom/facebook/litho/p;->a(Lcom/facebook/litho/ay;)V

    :cond_0
    return-void
.end method

.method private static h(Landroid/view/View;Lcom/facebook/litho/ch;)V
    .locals 2

    .line 2123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2124
    invoke-virtual {p1}, Lcom/facebook/litho/ch;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2125
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method private static h(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 1

    .line 2225
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 2229
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private static i(Landroid/view/View;)V
    .locals 1

    .line 1873
    invoke-static {p0}, Lcom/facebook/litho/cf;->d(Landroid/view/View;)Lcom/facebook/litho/x;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1876
    invoke-virtual {p0, v0}, Lcom/facebook/litho/x;->a(Lcom/facebook/litho/ay;)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 3

    .line 2233
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->j()Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 2234
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->k()I

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2238
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-nez v0, :cond_1

    .line 2245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 2247
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    .line 2239
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MountState has a ViewNodeInfo with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Landroid/view/View;)V
    .locals 1

    .line 1896
    instance-of v0, p0, Lcom/facebook/litho/q;

    if-eqz v0, :cond_0

    .line 1897
    check-cast p0, Lcom/facebook/litho/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/q;->setInterceptTouchEventHandler(Lcom/facebook/litho/ay;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/view/View;Lcom/facebook/litho/ea;)V
    .locals 1

    .line 2251
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->j()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2252
    invoke-virtual {p1}, Lcom/facebook/litho/ea;->k()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2255
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2260
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    .line 2256
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MountState has a ViewNodeInfo with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k()V
    .locals 9

    .line 466
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    .line 473
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 474
    iget-object v1, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    invoke-virtual {v1}, Landroidx/b/d;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 475
    iget-object v4, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    invoke-virtual {v4, v3}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ce;

    .line 476
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->k()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    iget-object v5, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    invoke-virtual {v5, v3}, Landroidx/b/d;->b(I)J

    move-result-wide v5

    .line 480
    invoke-static {v5, v6}, Lcom/facebook/litho/bu;->c(J)I

    move-result v5

    .line 481
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/cn;

    if-nez v6, :cond_2

    .line 483
    new-instance v6, Lcom/facebook/litho/cn;

    invoke-direct {v6}, Lcom/facebook/litho/cn;-><init>()V

    .line 484
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/facebook/litho/cn;->b(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 488
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 489
    iget-object v4, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/cn;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;)V

    goto :goto_2

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    iget-object v3, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    .line 495
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/cn;

    .line 496
    new-instance v4, Lcom/facebook/litho/cn;

    invoke-direct {v4}, Lcom/facebook/litho/cn;-><init>()V

    .line 497
    invoke-virtual {v3}, Lcom/facebook/litho/cn;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    .line 498
    invoke-virtual {v3, v6}, Lcom/facebook/litho/cn;->b(I)I

    move-result v7

    .line 499
    invoke-virtual {v3, v6}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/ce;

    .line 500
    invoke-virtual {v8}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/facebook/litho/cn;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 502
    :cond_5
    iget-object v3, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/litho/du;->a(Ljava/lang/String;Lcom/facebook/litho/cn;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static k(Landroid/view/View;)V
    .locals 2

    .line 1943
    instance-of v0, p0, Lcom/facebook/litho/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1944
    check-cast p0, Lcom/facebook/litho/q;

    .line 1945
    invoke-virtual {p0, v1}, Lcom/facebook/litho/q;->setViewTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1947
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 2576
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    if-nez v0, :cond_0

    return-void

    .line 2579
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/cn;

    .line 2580
    invoke-direct {p0, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/cn;)V

    goto :goto_0

    .line 2582
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2583
    iget-object v0, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2584
    iget-object v0, p0, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-virtual {v0}, Lcom/facebook/litho/du;->b()V

    const/4 v0, 0x0

    .line 2585
    iput-object v0, p0, Lcom/facebook/litho/cf;->y:[I

    return-void
.end method

.method private static l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2024
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static m(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2036
    invoke-static {p0, v0}, Landroidx/core/h/w;->c(Landroid/view/View;I)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 2711
    iget-object v0, p0, Lcom/facebook/litho/cf;->A:Lcom/facebook/litho/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    .line 3145
    iget-object v0, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    if-eqz v0, :cond_0

    .line 3146
    invoke-virtual {v0}, Lcom/facebook/litho/bt;->n()V

    const/4 v0, 0x0

    .line 3147
    iput-object v0, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lcom/facebook/litho/ce;
    .locals 4

    .line 2509
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2510
    iget-object v0, p0, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    iget-object v1, p0, Lcom/facebook/litho/cf;->e:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ce;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/facebook/litho/cf;->g:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Lcom/facebook/litho/cp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 508
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "VISIBILITY_HANDLERS_START"

    .line 515
    invoke-interface {v2, v3}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    .line 518
    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v3}, Lcom/facebook/litho/cf$a;->c(Lcom/facebook/litho/cf$a;)Z

    move-result v3

    .line 519
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v4

    if-eqz v3, :cond_2

    .line 520
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    .line 521
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->g()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1c

    move-object/from16 v14, p1

    .line 522
    invoke-virtual {v14, v11}, Lcom/facebook/litho/bt;->c(I)Lcom/facebook/litho/ed;

    move-result-object v15

    const-string v16, "Unknown"

    if-eqz v4, :cond_4

    .line 525
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 526
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    move-object/from16 v5, v16

    .line 528
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "visibilityHandlers:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 530
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    .line 531
    :goto_3
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->f()Lcom/facebook/litho/ay;

    move-result-object v12

    .line 533
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->g()Lcom/facebook/litho/ay;

    move-result-object v13

    .line 535
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->h()Lcom/facebook/litho/ay;

    move-result-object v10

    .line 537
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->i()Lcom/facebook/litho/ay;

    move-result-object v18

    move/from16 v19, v9

    .line 539
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->j()Lcom/facebook/litho/ay;

    move-result-object v9

    .line 541
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->k()Lcom/facebook/litho/ay;

    move-result-object v14

    move-wide/from16 v20, v7

    .line 542
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->a()J

    move-result-wide v7

    .line 543
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->c()Landroid/graphics/Rect;

    move-result-object v2

    move/from16 v22, v11

    .line 545
    sget-object v11, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    move/from16 v23, v4

    if-eqz v11, :cond_6

    .line 546
    sget-object v11, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    .line 547
    invoke-direct {v0, v15, v2, v11}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ed;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 549
    :goto_4
    iget-object v4, v0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v4, v7, v8}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ec;

    const/16 v24, 0x0

    move-wide/from16 v25, v5

    if-eqz v4, :cond_f

    .line 551
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->a()Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 554
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object/from16 v6, v24

    :goto_5
    if-eqz v5, :cond_8

    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    .line 562
    invoke-virtual {v4, v10}, Lcom/facebook/litho/ec;->b(Lcom/facebook/litho/ay;)V

    .line 563
    invoke-virtual {v4, v9}, Lcom/facebook/litho/ec;->a(Lcom/facebook/litho/ay;)V

    :cond_9
    if-eqz v11, :cond_b

    if-eqz v5, :cond_a

    goto :goto_7

    .line 591
    :cond_a
    iget-boolean v5, v0, Lcom/facebook/litho/cf;->g:Z

    invoke-virtual {v4, v5}, Lcom/facebook/litho/ec;->b(Z)V

    goto :goto_9

    .line 570
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->b()Lcom/facebook/litho/ay;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 571
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->b()Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ax;->e(Lcom/facebook/litho/ay;)V

    :cond_c
    if-eqz v14, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 575
    invoke-static {v14, v6, v6, v5, v5}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;IIFF)V

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 579
    :goto_8
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 580
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ec;->a(Z)V

    .line 581
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->c()Lcom/facebook/litho/ay;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 582
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->c()Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ax;->c(Lcom/facebook/litho/ay;)V

    .line 586
    :cond_e
    iget-object v5, v0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v5, v7, v8}, Landroidx/b/d;->c(J)V

    .line 587
    invoke-static {v4}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/ec;)V

    move-object/from16 v4, v24

    :cond_f
    :goto_9
    if-eqz v11, :cond_17

    if-nez v4, :cond_11

    .line 599
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 600
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object v24

    :cond_10
    move-object/from16 v4, v24

    .line 603
    invoke-static {v4, v9, v10, v14}, Lcom/facebook/litho/aa;->a(Ljava/lang/String;Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;Lcom/facebook/litho/ay;)Lcom/facebook/litho/ec;

    move-result-object v4

    .line 605
    iget-boolean v5, v0, Lcom/facebook/litho/cf;->g:Z

    invoke-virtual {v4, v5}, Lcom/facebook/litho/ec;->b(Z)V

    .line 606
    iget-object v5, v0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v5, v7, v8, v4}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    if-eqz v12, :cond_11

    .line 609
    invoke-static {v12}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;)V

    :cond_11
    if-nez v13, :cond_13

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    .line 615
    :cond_13
    :goto_b
    sget-object v5, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v5}, Lcom/facebook/litho/cf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 616
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->e()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    .line 617
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ec;->a(Z)V

    if-eqz v13, :cond_12

    .line 619
    invoke-static {v13}, Lcom/facebook/litho/ax;->b(Lcom/facebook/litho/ay;)V

    goto :goto_a

    .line 623
    :cond_14
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->e()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    .line 624
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ec;->a(Z)V

    if-eqz v10, :cond_15

    .line 626
    invoke-static {v10}, Lcom/facebook/litho/ax;->c(Lcom/facebook/litho/ay;)V

    :cond_15
    :goto_c
    if-eqz v18, :cond_16

    .line 633
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->f()Z

    move-result v6

    if-nez v6, :cond_16

    .line 634
    sget-object v6, Lcom/facebook/litho/cf;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v6}, Lcom/facebook/litho/ec;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 636
    invoke-virtual {v4}, Lcom/facebook/litho/ec;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 637
    invoke-static/range {v18 .. v18}, Lcom/facebook/litho/ax;->d(Lcom/facebook/litho/ay;)V

    :cond_16
    if-eqz v14, :cond_18

    .line 642
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    .line 643
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v6, v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->i()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v8, v4

    mul-float v8, v8, v7

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->j()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 644
    invoke-static {v14, v2, v4, v6, v8}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;IIFF)V

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_d
    if-eqz v3, :cond_1a

    .line 654
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 655
    invoke-virtual {v15}, Lcom/facebook/litho/ed;->b()Lcom/facebook/litho/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v16

    :cond_19
    move-object/from16 v2, v16

    .line 657
    iget-object v4, v0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v4}, Lcom/facebook/litho/cf$a;->r(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v25

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v4, v0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v4}, Lcom/facebook/litho/cf$a;->q(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v23, :cond_1b

    .line 661
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1b
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v2, p3

    move/from16 v9, v19

    move-wide/from16 v7, v20

    move/from16 v4, v23

    goto/16 :goto_1

    :cond_1c
    move-wide/from16 v20, v7

    .line 665
    iget-boolean v1, v0, Lcom/facebook/litho/cf;->g:Z

    if-eqz v1, :cond_1d

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/cf;->e()V

    :cond_1d
    if-eqz v3, :cond_1e

    .line 670
    iget-object v1, v0, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v20

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/litho/cf$a;->a(Lcom/facebook/litho/cf$a;D)D

    :cond_1e
    move-object/from16 v1, p3

    if-eqz v1, :cond_1f

    const-string v2, "VISIBILITY_HANDLERS_END"

    .line 674
    invoke-interface {v1, v2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 219
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    if-eqz v9, :cond_20

    .line 225
    iget-object v0, v8, Lcom/facebook/litho/cf;->m:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 227
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    const-string v2, "incrementalMount"

    goto :goto_1

    :cond_1
    const-string v2, "mount"

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()Lcom/facebook/litho/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/litho/o;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/litho/ac;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object v1

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->k()I

    move-result v2

    const-string v3, "treeId"

    invoke-interface {v1, v3, v2}, Lcom/facebook/litho/ac$a;->a(Ljava/lang/String;I)Lcom/facebook/litho/ac$a;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Lcom/facebook/litho/ac$a;->a()V

    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()Lcom/facebook/litho/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/litho/o;->i()Lcom/facebook/litho/z;

    move-result-object v7

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->k()I

    move-result v6

    .line 244
    iget v1, v8, Lcom/facebook/litho/cf;->s:I

    if-eq v6, v1, :cond_4

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/cf;->n()V

    :cond_4
    if-nez v7, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->s()Lcom/facebook/litho/o;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v7, v2}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object v2

    .line 253
    invoke-static {v1, v7, v2}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v1

    move-object v4, v1

    .line 256
    :goto_2
    iget-boolean v1, v8, Lcom/facebook/litho/cf;->g:Z

    if-eqz v1, :cond_7

    .line 257
    invoke-direct {v8, v9, v0}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bt;Lcom/facebook/litho/ComponentTree;)V

    .line 259
    invoke-direct {v8, v12}, Lcom/facebook/litho/cf;->a(Z)V

    if-eqz v4, :cond_6

    const-string v0, "PREPARE_MOUNT_START"

    .line 264
    invoke-interface {v4, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    .line 266
    :cond_6
    invoke-direct {v8, v9, v4}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Lcom/facebook/litho/cp;)V

    if-eqz v4, :cond_7

    const-string v0, "PREPARE_MOUNT_END"

    .line 268
    invoke-interface {v4, v0}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;)V

    .line 272
    :cond_7
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->a(Lcom/facebook/litho/cf$a;)V

    if-eqz v4, :cond_8

    .line 273
    invoke-interface {v7, v4}, Lcom/facebook/litho/z;->c(Lcom/facebook/litho/cp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->b(Lcom/facebook/litho/cf$a;)V

    :cond_8
    if-eqz v14, :cond_a

    .line 278
    invoke-direct/range {p0 .. p3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v26, v4

    move/from16 v19, v6

    move-object/from16 v27, v7

    const/4 v9, 0x0

    goto/16 :goto_c

    .line 279
    :cond_a
    :goto_3
    iget-object v0, v8, Lcom/facebook/litho/cf;->a:Landroidx/b/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/litho/ce;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->d()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_19

    .line 282
    invoke-virtual {v9, v1}, Lcom/facebook/litho/bt;->b(I)Lcom/facebook/litho/bs;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v16

    if-eqz v15, :cond_b

    .line 285
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 288
    :cond_b
    invoke-virtual {v8, v1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v12

    if-eqz v12, :cond_c

    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    const/16 v18, 0x0

    :goto_5
    if-eqz v14, :cond_e

    .line 292
    invoke-direct {v8, v12}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;)Z

    move-result v19

    if-nez v19, :cond_e

    .line 293
    invoke-virtual {v0}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 294
    invoke-direct {v8, v1}, Lcom/facebook/litho/cf;->c(I)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v12, :cond_d

    if-ne v12, v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_f

    if-nez v18, :cond_f

    .line 298
    invoke-direct {v8, v1, v0, v9}, Lcom/facebook/litho/cf;->a(ILcom/facebook/litho/bs;Lcom/facebook/litho/bt;)V

    .line 300
    invoke-direct {v8, v1}, Lcom/facebook/litho/cf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v14, :cond_16

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 305
    invoke-virtual {v8, v1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 308
    invoke-static {v0, v13}, Lcom/facebook/litho/cf;->d(Landroid/view/View;Z)V

    goto/16 :goto_a

    :cond_f
    if-nez v5, :cond_10

    if-eqz v18, :cond_10

    .line 311
    iget-object v0, v8, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {v8, v1, v0}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    goto/16 :goto_a

    :cond_10
    if-eqz v18, :cond_16

    .line 313
    iget-boolean v5, v8, Lcom/facebook/litho/cf;->g:Z

    if-eqz v5, :cond_14

    .line 314
    iget-object v5, v8, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    if-eqz v5, :cond_11

    .line 316
    invoke-virtual {v5}, Lcom/facebook/litho/bt;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->m()I

    move-result v13

    if-ne v5, v13, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    .line 318
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 319
    invoke-virtual {v12}, Lcom/facebook/litho/ce;->j()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move-object/from16 v1, v22

    move/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object v3, v12

    move-object v9, v4

    move v4, v5

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object v5, v7

    move/from16 v19, v6

    move-object/from16 v27, v7

    move/from16 v7, v23

    .line 321
    invoke-direct/range {v0 .. v7}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bt;Lcom/facebook/litho/ce;ZLcom/facebook/litho/z;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 334
    invoke-direct {v8, v13}, Lcom/facebook/litho/cf;->b(Ljava/lang/String;)V

    .line 337
    :cond_12
    iget-object v1, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v1}, Lcom/facebook/litho/cf$a;->c(Lcom/facebook/litho/cf$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_13

    .line 339
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->d(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/litho/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->e(Lcom/facebook/litho/cf$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->f(Lcom/facebook/litho/cf$a;)I

    goto :goto_9

    .line 343
    :cond_13
    iget-object v0, v8, Lcom/facebook/litho/cf;->p:Lcom/facebook/litho/cf$a;

    invoke-static {v0}, Lcom/facebook/litho/cf$a;->g(Lcom/facebook/litho/cf$a;)I

    goto :goto_9

    :cond_14
    move-object/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v19, v6

    move-object/from16 v27, v7

    const/4 v9, 0x0

    :cond_15
    :goto_9
    if-eqz v14, :cond_17

    .line 348
    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/l;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 351
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 349
    invoke-static {v12, v0, v10, v11}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/ce;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v19, v6

    move-object/from16 v27, v7

    const/4 v9, 0x0

    :cond_17
    :goto_b
    if-eqz v15, :cond_18

    .line 358
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_18
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v9, p1

    move/from16 v6, v19

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_19
    move-object/from16 v26, v4

    move/from16 v19, v6

    move-object/from16 v27, v7

    const/4 v9, 0x0

    if-eqz v14, :cond_1a

    .line 363
    invoke-direct/range {p0 .. p2}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;)V

    .line 367
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/cf;->k()V

    .line 368
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/cf;->f(Lcom/facebook/litho/bt;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/cf;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 369
    iget-object v0, v8, Lcom/facebook/litho/cf;->w:Lcom/facebook/litho/du;

    invoke-virtual {v0}, Lcom/facebook/litho/du;->a()V

    :cond_1b
    if-eqz v11, :cond_1c

    const-string v0, "processVisibilityOutputs"

    .line 373
    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    .line 374
    invoke-virtual {v8, v0, v10, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Landroid/graphics/Rect;Lcom/facebook/litho/cp;)V

    .line 375
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    .line 378
    :goto_d
    iput-object v9, v8, Lcom/facebook/litho/cf;->A:Lcom/facebook/litho/dt;

    const/4 v2, 0x0

    .line 379
    iput-boolean v2, v8, Lcom/facebook/litho/cf;->B:Z

    .line 380
    iput-boolean v2, v8, Lcom/facebook/litho/cf;->g:Z

    .line 381
    iput-boolean v2, v8, Lcom/facebook/litho/cf;->h:Z

    .line 382
    iput-boolean v2, v8, Lcom/facebook/litho/cf;->u:Z

    if-eqz v10, :cond_1d

    .line 384
    iget-object v3, v8, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 387
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/cf;->n()V

    move/from16 v3, v19

    .line 388
    iput v3, v8, Lcom/facebook/litho/cf;->s:I

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/bt;->o()Lcom/facebook/litho/bt;

    move-result-object v3

    iput-object v3, v8, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    .line 391
    invoke-direct/range {p0 .. p1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;)V

    .line 393
    invoke-direct {v8, v2}, Lcom/facebook/litho/cf;->a(Z)V

    move-object/from16 v0, v27

    if-eqz v0, :cond_1e

    .line 396
    invoke-direct {v8, v0, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)V

    :cond_1e
    if-eqz v15, :cond_1f

    .line 400
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1f
    return-void

    .line 222
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to mount a null layoutState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method a(Lcom/facebook/litho/bt;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 3055
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 3056
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 3060
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3062
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3063
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3065
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/bt;)V

    .line 3066
    invoke-static {p1, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;Ljava/util/List;)V

    .line 3067
    iget-object v1, p1, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3069
    new-instance v1, Lcom/facebook/litho/dt$g;

    invoke-direct {v1}, Lcom/facebook/litho/dt$g;-><init>()V

    .line 3070
    new-instance v2, Lcom/facebook/litho/dt$g;

    invoke-direct {v2}, Lcom/facebook/litho/dt$g;-><init>()V

    .line 3072
    invoke-virtual {p1}, Lcom/facebook/litho/bt;->u()Ljava/lang/String;

    move-result-object v3

    .line 3074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 3075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 3076
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/dt;

    if-eqz v6, :cond_2

    .line 3084
    sget-object v7, Lcom/facebook/litho/a/a;->c:Lcom/facebook/litho/a/b;

    invoke-static {v3, v6, v7, v1}, Lcom/facebook/litho/dw;->a(Ljava/lang/String;Lcom/facebook/litho/dt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$g;)V

    .line 3087
    sget-object v7, Lcom/facebook/litho/a/a;->d:Lcom/facebook/litho/a/b;

    invoke-static {v3, v6, v7, v2}, Lcom/facebook/litho/dw;->a(Ljava/lang/String;Lcom/facebook/litho/dt;Lcom/facebook/litho/a/b;Lcom/facebook/litho/dt$g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3078
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/facebook/litho/bt;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rootKey: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3092
    :cond_3
    iget-boolean p1, v1, Lcom/facebook/litho/dt$g;->a:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 3093
    :goto_1
    iget-boolean p1, v2, Lcom/facebook/litho/dt$g;->a:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 3095
    :goto_2
    invoke-virtual {p2, v1}, Lcom/facebook/litho/ComponentTree;->a(Lcom/facebook/litho/dt$g;)V

    .line 3096
    invoke-virtual {p2, v2}, Lcom/facebook/litho/ComponentTree;->b(Lcom/facebook/litho/dt$g;)V

    .line 3098
    invoke-static {v0}, Lcom/facebook/litho/du;->a(Ljava/util/List;)Lcom/facebook/litho/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/cf;->A:Lcom/facebook/litho/dt;

    const/4 p1, 0x1

    .line 3099
    iput-boolean p1, p0, Lcom/facebook/litho/cf;->B:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 2716
    iget-object v0, p0, Lcom/facebook/litho/cf;->z:Ljava/util/Map;

    .line 2717
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/cn;

    if-eqz v0, :cond_0

    .line 2719
    invoke-direct {p0, v0}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/cn;)V

    goto :goto_2

    .line 2721
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2731
    iget-object v0, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    .line 2732
    invoke-virtual {v0, p1}, Lcom/facebook/litho/bt;->a(Ljava/lang/String;)Lcom/facebook/litho/cn;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2739
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2740
    invoke-virtual {p1, v2}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/bs;

    .line 2741
    iget-object v4, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    .line 2742
    invoke-virtual {v3}, Lcom/facebook/litho/bs;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/bt;->a(J)I

    move-result v3

    .line 2743
    iget-object v4, p0, Lcom/facebook/litho/cf;->t:Lcom/facebook/litho/bt;

    invoke-direct {p0, v4, v3, v1}, Lcom/facebook/litho/cf;->a(Lcom/facebook/litho/bt;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2745
    :cond_2
    sget-boolean p1, Lcom/facebook/litho/c/a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/litho/cf;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2746
    iget-object p1, p0, Lcom/facebook/litho/cf;->y:[I

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 2747
    iget-object v0, p0, Lcom/facebook/litho/cf;->y:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2748
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No running animations but index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is still animation locked!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method b()Z
    .locals 1

    .line 180
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->g:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 193
    iget-boolean v0, p0, Lcom/facebook/litho/cf;->h:Z

    return v0
.end method

.method d()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/facebook/litho/cf;->u:Z

    return-void
.end method

.method e()V
    .locals 7

    .line 754
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 755
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MountState.clearVisibilityItems"

    .line 757
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v1}, Landroidx/b/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 761
    iget-object v2, p0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v2, v1}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ec;

    .line 762
    invoke-virtual {v2}, Lcom/facebook/litho/ec;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 764
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ec;->b(Z)V

    goto :goto_1

    .line 766
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/ec;->b()Lcom/facebook/litho/ay;

    move-result-object v3

    .line 768
    invoke-virtual {v2}, Lcom/facebook/litho/ec;->c()Lcom/facebook/litho/ay;

    move-result-object v5

    .line 770
    invoke-virtual {v2}, Lcom/facebook/litho/ec;->d()Lcom/facebook/litho/ay;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 773
    invoke-static {v3}, Lcom/facebook/litho/ax;->e(Lcom/facebook/litho/ay;)V

    .line 776
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/litho/ec;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 777
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ec;->a(Z)V

    if-eqz v5, :cond_3

    .line 779
    invoke-static {v5}, Lcom/facebook/litho/ax;->c(Lcom/facebook/litho/ay;)V

    :cond_3
    if-eqz v6, :cond_4

    const/4 v3, 0x0

    .line 784
    invoke-static {v6, v4, v4, v3, v3}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;IIFF)V

    .line 787
    :cond_4
    iget-object v3, p0, Lcom/facebook/litho/cf;->b:Landroidx/b/d;

    invoke-virtual {v3, v1}, Landroidx/b/d;->a(I)V

    .line 788
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/ec;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 793
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_6
    return-void
.end method

.method f()V
    .locals 3

    .line 2340
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2341
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    return-void

    .line 2344
    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2345
    iget-object v2, p0, Lcom/facebook/litho/cf;->i:Landroidx/b/d;

    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/cf;->a(ILandroidx/b/d;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2347
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/cf;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2348
    iput-boolean v1, p0, Lcom/facebook/litho/cf;->h:Z

    return-void
.end method

.method g()I
    .locals 1

    .line 2504
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2505
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method h()V
    .locals 8

    .line 2841
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2842
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    return-void

    .line 2846
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MountState.unbind"

    .line 2848
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 2851
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/cf;->e:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2852
    invoke-virtual {p0, v3}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2854
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->r()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 2858
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v5

    .line 2859
    invoke-direct {p0, v5}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/l;->c(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    .line 2860
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ce;->a(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2863
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/litho/cf;->e()V

    if-eqz v0, :cond_5

    .line 2866
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    return-void
.end method

.method i()V
    .locals 0

    .line 2871
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2872
    invoke-virtual {p0}, Lcom/facebook/litho/cf;->h()V

    return-void
.end method

.method j()V
    .locals 11

    .line 2881
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 2883
    iget-object v0, p0, Lcom/facebook/litho/cf;->e:[J

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2887
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2888
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2889
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2893
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v3

    .line 2894
    invoke-virtual {v2}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v4

    .line 2896
    invoke-direct {p0, v3}, Lcom/facebook/litho/cf;->b(Lcom/facebook/litho/l;)Lcom/facebook/litho/o;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/facebook/litho/l;->b(Lcom/facebook/litho/o;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 2897
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ce;->a(Z)V

    .line 2899
    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_2

    instance-of v2, v4, Lcom/facebook/litho/q;

    if-nez v2, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 2901
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2905
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 2906
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 2907
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    .line 2908
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    const/4 v10, 0x1

    .line 2903
    invoke-static/range {v5 .. v10}, Lcom/facebook/litho/cf;->a(Ljava/lang/Object;IIIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
