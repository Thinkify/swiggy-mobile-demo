.class public Lcom/facebook/litho/sections/o;
.super Ljava/lang/Object;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/o$d;,
        Lcom/facebook/litho/sections/o$f;,
        Lcom/facebook/litho/sections/o$a;,
        Lcom/facebook/litho/sections/o$e;,
        Lcom/facebook/litho/sections/o$b;,
        Lcom/facebook/litho/sections/o$g;,
        Lcom/facebook/litho/sections/o$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;

.field private static volatile d:Landroid/os/Looper;


# instance fields
.field private final a:Lcom/facebook/litho/sections/c/a;

.field private volatile b:Z

.field private final e:Lcom/facebook/litho/sections/m;

.field private final f:Lcom/facebook/litho/sections/b;

.field private final g:Lcom/facebook/litho/sections/g;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/sections/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private n:Lcom/facebook/litho/sections/i;

.field private final o:Lcom/facebook/litho/sections/o$b;

.field private final p:Lcom/facebook/litho/sections/o$b;

.field private q:Lcom/facebook/litho/sections/l;

.field private r:Lcom/facebook/litho/sections/l;

.field private s:Lcom/facebook/litho/sections/l;

.field private t:Lcom/facebook/litho/sections/o$f;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ay;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/litho/az;

.field private final x:Lcom/facebook/litho/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Lcom/facebook/litho/sections/o$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/o$e;-><init>(Lcom/facebook/litho/sections/o$1;)V

    sput-object v0, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/sections/o$a;)V
    .locals 4

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->k:Ljava/util/Map;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->v:Ljava/util/Map;

    .line 245
    new-instance v0, Lcom/facebook/litho/az;

    invoke-direct {v0}, Lcom/facebook/litho/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->w:Lcom/facebook/litho/az;

    .line 247
    new-instance v0, Lcom/facebook/litho/bc;

    invoke-direct {v0}, Lcom/facebook/litho/bc;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->x:Lcom/facebook/litho/bc;

    .line 279
    new-instance v0, Lcom/facebook/litho/sections/k;

    sget-object v1, Lcom/facebook/litho/sections/b/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/k;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->a:Lcom/facebook/litho/sections/c/a;

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z

    .line 281
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->a(Lcom/facebook/litho/sections/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/sections/o;->h:Z

    .line 282
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->b(Lcom/facebook/litho/sections/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/sections/o;->l:Z

    .line 283
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot force both sync and async state updates at the same time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->c(Lcom/facebook/litho/sections/o$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/sections/o;->i:Z

    .line 288
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->d(Lcom/facebook/litho/sections/o$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->j:Ljava/lang/String;

    .line 289
    new-instance v0, Lcom/facebook/litho/sections/b;

    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->e(Lcom/facebook/litho/sections/o$a;)Lcom/facebook/litho/sections/o$g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/litho/sections/o;->a:Lcom/facebook/litho/sections/c/a;

    iget-object v3, p0, Lcom/facebook/litho/sections/o;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/litho/sections/b;-><init>(Lcom/facebook/litho/sections/o$g;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    .line 290
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/sections/o;->m:Z

    .line 291
    new-instance v0, Lcom/facebook/litho/sections/g;

    iget-object v1, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/g;-><init>(Lcom/facebook/litho/sections/o$g;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    .line 292
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->f(Lcom/facebook/litho/sections/o$a;)Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/sections/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    .line 294
    invoke-static {}, Lcom/facebook/litho/sections/r;->a()Lcom/facebook/litho/sections/o$f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    .line 295
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->g(Lcom/facebook/litho/sections/o$a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {p1}, Lcom/facebook/litho/sections/o$a;->g(Lcom/facebook/litho/sections/o$a;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 297
    invoke-static {}, Lcom/facebook/litho/sections/o;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 298
    :goto_1
    new-instance v0, Lcom/facebook/litho/sections/o$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/litho/sections/o$b;-><init>(Lcom/facebook/litho/sections/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/o;->p:Lcom/facebook/litho/sections/o$b;

    .line 299
    new-instance p1, Lcom/facebook/litho/sections/o$b;

    sget-object v0, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/sections/o$b;-><init>(Lcom/facebook/litho/sections/o;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/facebook/litho/sections/o;->o:Lcom/facebook/litho/sections/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/sections/o$a;Lcom/facebook/litho/sections/o$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;-><init>(Lcom/facebook/litho/sections/o$a;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/Map;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Z)Lcom/facebook/litho/sections/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lcom/facebook/litho/sections/l;",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;",
            "Lcom/facebook/litho/sections/c/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/facebook/litho/sections/e;"
        }
    .end annotation

    move-object v0, p2

    .line 1327
    invoke-virtual {p2}, Lcom/facebook/litho/sections/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/litho/sections/l;->a(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object v1

    const/16 v2, 0xb

    move-object v3, p0

    move-object v4, p1

    .line 1331
    invoke-static {p0, v2, p1, p2}, Lcom/facebook/litho/sections/q;->a(Lcom/facebook/litho/o;ILcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/cp;

    move-result-object v2

    .line 1334
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v5, "createTree"

    .line 1336
    invoke-static {v5}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1339
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/Map;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_1

    .line 1343
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1347
    invoke-interface {v1, v2}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v1, "ChangeSetState.generateChangeSet"

    .line 1351
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p6

    .line 1354
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/sections/e;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/sections/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    .line 1358
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_6

    .line 1343
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_6
    throw v1
.end method

.method private static a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;
    .locals 0

    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/l;->b(Z)Lcom/facebook/litho/sections/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;)Lcom/facebook/litho/sections/o$a;
    .locals 2

    .line 312
    new-instance v0, Lcom/facebook/litho/sections/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/litho/sections/o$a;-><init>(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;Lcom/facebook/litho/sections/o$1;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/sections/l;Ljava/lang/String;I)Lcom/facebook/litho/sections/o$d;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    new-instance p2, Lcom/facebook/litho/sections/o$d;

    invoke-direct {p2, p1, p3}, Lcom/facebook/litho/sections/o$d;-><init>(Lcom/facebook/litho/sections/l;I)V

    return-object p2

    .line 499
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 500
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 505
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 506
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/l;

    add-int v5, p3, v3

    .line 508
    invoke-direct {p0, v4, p2, v5}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Ljava/lang/String;I)Lcom/facebook/litho/sections/o$d;

    move-result-object v5

    if-eqz v5, :cond_3

    return-object v5

    .line 512
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/litho/sections/l;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;Ljava/lang/String;)Lcom/facebook/litho/sections/o$d;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;)Lcom/facebook/litho/sections/o$d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/litho/sections/o$d;
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->s:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 478
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Ljava/lang/String;I)Lcom/facebook/litho/sections/o$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 480
    :cond_0
    new-instance v0, Lcom/facebook/litho/sections/SectionKeyNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find section with key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/litho/sections/SectionKeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/facebook/litho/sections/o;->e(Lcom/facebook/litho/sections/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    .line 868
    iget-object v0, v1, Lcom/facebook/litho/sections/o;->j:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 871
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extra:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 877
    :cond_1
    monitor-enter p0

    .line 878
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "<null>"

    .line 879
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_applyNewChangeSet_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 879
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 909
    :cond_3
    :goto_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 910
    :try_start_3
    iget-boolean v0, v1, Lcom/facebook/litho/sections/o;->b:Z

    if-eqz v0, :cond_5

    .line 911
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_4

    .line 1023
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v2, :cond_4

    .line 1025
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    return-void

    .line 914
    :cond_5
    :try_start_4
    iget-object v0, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object v0

    .line 915
    iget-object v5, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object v5

    .line 916
    iget-object v7, v1, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    invoke-virtual {v7}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object v7

    .line 917
    iget-object v8, v1, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v8}, Lcom/facebook/litho/sections/o$f;->a(Lcom/facebook/litho/sections/o$f;)Lcom/facebook/litho/sections/o$f;

    move-result-object v8

    .line 918
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 920
    :try_start_5
    iget-object v9, v1, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    const/16 v10, 0xf

    .line 921
    invoke-static {v9, v10, v0, v5}, Lcom/facebook/litho/sections/q;->a(Lcom/facebook/litho/o;ILcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/cp;

    move-result-object v9

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    .line 923
    invoke-interface {v7, v9}, Lcom/facebook/litho/z;->c(Lcom/facebook/litho/cp;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_8

    const-string v11, "attribution"

    .line 925
    invoke-interface {v9, v11, v2}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "section_set_root_source"

    .line 928
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/q;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 926
    invoke-interface {v9, v11, v12}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "sections_set_root_bg_thread"

    .line 929
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v9, v11, v12}, Lcom/facebook/litho/cp;->a(Ljava/lang/String;Z)V

    .line 932
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/sections/o;->e()V

    :goto_5
    if-eqz v5, :cond_1a

    if-eqz v3, :cond_9

    const-string v11, "calculateNewChangeSet"

    .line 938
    invoke-static {v11}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 940
    :cond_9
    iget-object v11, v1, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    .line 945
    invoke-static {v8}, Lcom/facebook/litho/sections/o$f;->b(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v1, Lcom/facebook/litho/sections/o;->a:Lcom/facebook/litho/sections/c/a;

    iget-object v13, v1, Lcom/facebook/litho/sections/o;->j:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v16, v13

    move-object v13, v5

    move/from16 v17, v10

    .line 941
    invoke-static/range {v11 .. v17}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/Map;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;Z)Lcom/facebook/litho/sections/e;

    move-result-object v11

    if-eqz v3, :cond_a

    .line 950
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 957
    :cond_a
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 959
    :goto_6
    :try_start_6
    iget-object v13, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-eqz v12, :cond_d

    if-eqz v13, :cond_d

    .line 963
    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->i()I

    move-result v0

    iget-object v14, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-virtual {v14}, Lcom/facebook/litho/sections/l;->i()I

    move-result v14

    if-eq v0, v14, :cond_e

    :cond_d
    if-nez v12, :cond_f

    if-nez v13, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 965
    :goto_8
    iget-object v12, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v12, :cond_10

    invoke-virtual {v5}, Lcom/facebook/litho/sections/l;->i()I

    move-result v12

    iget-object v13, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v13}, Lcom/facebook/litho/sections/l;->i()I

    move-result v13

    if-ne v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-eqz v0, :cond_11

    if-eqz v12, :cond_11

    .line 968
    invoke-direct {v1, v8}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o$f;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    const/4 v12, 0x0

    if-eqz v0, :cond_13

    .line 971
    iget-object v13, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    .line 974
    iput-object v5, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    .line 975
    iput-object v12, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    .line 976
    iget-object v12, v1, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v12, v8}, Lcom/facebook/litho/sections/o$f;->a(Lcom/facebook/litho/sections/o$f;Lcom/facebook/litho/sections/o$f;)V

    .line 977
    iget-object v12, v1, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-virtual {v11}, Lcom/facebook/litho/sections/e;->a()Lcom/facebook/litho/sections/d;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    .line 980
    invoke-direct {v1, v13}, Lcom/facebook/litho/sections/o;->h(Lcom/facebook/litho/sections/l;)V

    .line 981
    invoke-virtual {v13}, Lcom/facebook/litho/sections/l;->m()V

    .line 984
    :cond_12
    invoke-direct {v1, v5}, Lcom/facebook/litho/sections/o;->c(Lcom/facebook/litho/sections/l;)V

    move-object v12, v5

    .line 986
    :cond_13
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_16

    if-eqz v12, :cond_14

    .line 990
    :try_start_7
    invoke-direct {v1, v12}, Lcom/facebook/litho/sections/o;->g(Lcom/facebook/litho/sections/l;)V

    .line 993
    :cond_14
    invoke-virtual {v11}, Lcom/facebook/litho/sections/e;->b()Ljava/util/List;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_15

    .line 995
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/sections/l;

    .line 996
    iget-object v13, v1, Lcom/facebook/litho/sections/o;->k:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/sections/o$c;

    invoke-static {v12}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o$c;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 999
    :cond_15
    iget-object v0, v1, Lcom/facebook/litho/sections/o;->w:Lcom/facebook/litho/az;

    invoke-virtual {v0}, Lcom/facebook/litho/az;->a()V

    move-object/from16 v0, p3

    .line 1000
    invoke-direct {v1, v0}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    move-object/from16 v0, p3

    .line 1003
    :goto_c
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1004
    :try_start_8
    invoke-static {v8}, Lcom/facebook/litho/sections/r;->a(Lcom/facebook/litho/sections/o$f;)V

    .line 1006
    iget-boolean v5, v1, Lcom/facebook/litho/sections/o;->b:Z

    if-eqz v5, :cond_18

    .line 1007
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_17

    .line 1023
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v2, :cond_17

    .line 1025
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_17
    return-void

    .line 1010
    :cond_18
    :try_start_9
    iget-object v5, v1, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-static {v5, v4}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object v5

    .line 1011
    iget-object v11, v1, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-static {v11, v6}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 1013
    iget-object v8, v1, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v8}, Lcom/facebook/litho/sections/o$f;->a(Lcom/facebook/litho/sections/o$f;)Lcom/facebook/litho/sections/o$f;

    move-result-object v8

    .line 1015
    :cond_19
    monitor-exit p0

    move-object v0, v5

    move-object v5, v11

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    .line 986
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v9, :cond_1b

    .line 1019
    invoke-interface {v7, v9}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1b
    if-eqz v3, :cond_1c

    .line 1023
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v2, :cond_1c

    .line 1025
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    .line 918
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_1d

    .line 1023
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    if-eqz v2, :cond_1d

    .line 1025
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1d
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private a(Lcom/facebook/litho/sections/j$a;)V
    .locals 3

    .line 1066
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/j$a;)V

    goto :goto_0

    .line 1069
    :cond_0
    sget-object v0, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/facebook/litho/sections/o$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/litho/sections/o$3;-><init>(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/j$a;)V

    .line 1070
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/litho/sections/l;IIIII)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 559
    iget-object v0, v7, Lcom/facebook/litho/sections/o;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/o$c;

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v4

    const/4 v12, 0x1

    if-nez v0, :cond_1

    .line 563
    invoke-static {}, Lcom/facebook/litho/sections/o;->f()Lcom/facebook/litho/sections/o$c;

    move-result-object v0

    .line 564
    iget-object v1, v7, Lcom/facebook/litho/sections/o;->k:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move/from16 v13, p6

    goto :goto_0

    .line 565
    :cond_1
    invoke-static {v0}, Lcom/facebook/litho/sections/o$c;->a(Lcom/facebook/litho/sections/o$c;)I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 566
    invoke-static {v0}, Lcom/facebook/litho/sections/o$c;->b(Lcom/facebook/litho/sections/o$c;)I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 567
    invoke-static {v0}, Lcom/facebook/litho/sections/o$c;->c(Lcom/facebook/litho/sections/o$c;)I

    move-result v1

    if-ne v1, v10, :cond_0

    .line 568
    invoke-static {v0}, Lcom/facebook/litho/sections/o$c;->d(Lcom/facebook/litho/sections/o$c;)I

    move-result v1

    if-ne v1, v11, :cond_0

    .line 569
    invoke-static {v0}, Lcom/facebook/litho/sections/o$c;->e(Lcom/facebook/litho/sections/o$c;)I

    move-result v1

    if-ne v1, v4, :cond_0

    move/from16 v13, p6

    if-eq v13, v12, :cond_2

    return-void

    .line 576
    :cond_2
    :goto_0
    invoke-static {v0, v9}, Lcom/facebook/litho/sections/o$c;->a(Lcom/facebook/litho/sections/o$c;I)I

    .line 577
    invoke-static {v0, v8}, Lcom/facebook/litho/sections/o$c;->b(Lcom/facebook/litho/sections/o$c;I)I

    .line 578
    invoke-static {v0, v10}, Lcom/facebook/litho/sections/o$c;->c(Lcom/facebook/litho/sections/o$c;I)I

    .line 579
    invoke-static {v0, v11}, Lcom/facebook/litho/sections/o$c;->d(Lcom/facebook/litho/sections/o$c;I)I

    .line 580
    invoke-static {v0, v4}, Lcom/facebook/litho/sections/o$c;->e(Lcom/facebook/litho/sections/o$c;I)I

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v1

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 582
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;IIIII)V

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 595
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object v14

    .line 596
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_8

    .line 597
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/l;

    sub-int v2, v8, v0

    sub-int v3, v9, v0

    sub-int v4, v10, v0

    sub-int v12, v11, v0

    .line 605
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v6

    const/16 v17, -0x1

    if-ge v2, v6, :cond_5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 609
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 610
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v6, v18, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v16, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 613
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v6

    if-ge v4, v6, :cond_7

    if-gez v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 617
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 618
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v17, v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, -0x1

    .line 621
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v6

    add-int v12, v0, v6

    move-object/from16 v0, p0

    move/from16 v18, v5

    move/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, p6

    .line 622
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;IIIII)V

    add-int/lit8 v5, v18, 0x1

    move v0, v12

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Lcom/facebook/litho/sections/l;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/d;",
            ">;)V"
        }
    .end annotation

    .line 1238
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "applyChangeSetToTarget"

    .line 1241
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1245
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1246
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/sections/d;

    .line 1248
    invoke-virtual {v5}, Lcom/facebook/litho/sections/d;->a()I

    move-result v6

    if-lez v6, :cond_2

    .line 1249
    invoke-virtual {v5}, Lcom/facebook/litho/sections/d;->a()I

    move-result v6

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    .line 1250
    invoke-virtual {v5, v4}, Lcom/facebook/litho/sections/d;->a(I)Lcom/facebook/litho/sections/c;

    move-result-object v8

    .line 1251
    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->a()I

    move-result v9

    const/4 v10, 0x1

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 1270
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/sections/b;->a(I)V

    goto :goto_2

    .line 1262
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->e()Lcom/facebook/litho/k/aw;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/facebook/litho/sections/b;->b(ILcom/facebook/litho/k/aw;)V

    goto :goto_2

    .line 1254
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->e()Lcom/facebook/litho/k/aw;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/facebook/litho/sections/b;->a(ILcom/facebook/litho/k/aw;)V

    goto :goto_2

    .line 1278
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->c()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lcom/facebook/litho/sections/b;->b(II)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 1258
    :pswitch_4
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->d()I

    move-result v11

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v9, v11, v8}, Lcom/facebook/litho/sections/b;->a(IILjava/util/List;)V

    goto :goto_2

    .line 1266
    :pswitch_5
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->d()I

    move-result v11

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v9, v11, v8}, Lcom/facebook/litho/sections/b;->b(IILjava/util/List;)V

    goto :goto_2

    .line 1274
    :pswitch_6
    iget-object v7, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/facebook/litho/sections/c;->d()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lcom/facebook/litho/sections/b;->a(II)V

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1281
    :cond_1
    iget-object v4, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    invoke-virtual {v4}, Lcom/facebook/litho/sections/b;->b()V

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1286
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/sections/o;->f:Lcom/facebook/litho/sections/b;

    new-instance v1, Lcom/facebook/litho/sections/o$6;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/facebook/litho/sections/o$6;-><init>(Lcom/facebook/litho/sections/o;ZZLcom/facebook/litho/sections/l;)V

    invoke-virtual {p2, v4, v1}, Lcom/facebook/litho/sections/b;->a(ZLcom/facebook/litho/k/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1314
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/litho/sections/l;ZZJ)V
    .locals 0

    .line 447
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    if-eqz p1, :cond_0

    .line 450
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/l;ZZJ)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/Map;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lcom/facebook/litho/sections/l;",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;>;",
            "Lcom/facebook/litho/sections/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    if-eqz v7, :cond_14

    .line 1378
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createChildren:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1384
    :cond_0
    :try_start_0
    invoke-static {v0, v7}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/m;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;)V

    if-eqz v1, :cond_1

    .line 1386
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/facebook/litho/sections/l;->a(I)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    .line 1396
    :cond_3
    invoke-virtual {v1, v1}, Lcom/facebook/litho/sections/l;->d(Lcom/facebook/litho/sections/l;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1397
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/facebook/litho/sections/l;->g(Lcom/facebook/litho/sections/m;)V

    .line 1399
    invoke-virtual {v7, v7}, Lcom/facebook/litho/sections/l;->d(Lcom/facebook/litho/sections/l;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We were about to transfer a null service from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " while the later created a non-null service"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1408
    sget-object v5, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    invoke-interface {v4, v5, v3}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v4, "SectionsDebug"

    .line 1410
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1414
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v3

    invoke-virtual {v7, v3, v1, v7}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V

    .line 1416
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->l()Lcom/facebook/litho/dh;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->l()Lcom/facebook/litho/dh;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V

    goto :goto_3

    .line 1393
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/facebook/litho/sections/l;->f(Lcom/facebook/litho/sections/m;)V

    .line 1394
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/facebook/litho/sections/l;->g(Lcom/facebook/litho/sections/m;)V

    .line 1420
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 1422
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 1423
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/sections/n$a;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->l()Lcom/facebook/litho/dh;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/facebook/litho/sections/n$a;->a(Lcom/facebook/litho/dh;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1426
    :cond_8
    invoke-virtual {v7, v1, v7}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1427
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->f()V

    .line 1431
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    .line 1433
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 1435
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/l;->c(Lcom/facebook/litho/sections/l;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_b
    :goto_5
    move-object v11, v10

    .line 1437
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/sections/m;->k()Lcom/facebook/litho/dx;

    move-result-object v12

    .line 1438
    invoke-virtual {v7, v12}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/dx;)V

    .line 1439
    invoke-virtual {v7, v0, v12}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/dx;)Lcom/facebook/litho/dx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/dx;)V

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object v1

    const/16 v3, 0xe

    .line 1443
    invoke-static {v0, v3, v10, v7}, Lcom/facebook/litho/sections/q;->a(Lcom/facebook/litho/o;ILcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/cp;

    move-result-object v3

    .line 1446
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/f;)V

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 1449
    invoke-interface {v1, v3}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    .line 1452
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object v13

    .line 1454
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_10

    .line 1455
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/litho/sections/l;

    .line 1456
    invoke-virtual {v3, v7}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/l;)V

    .line 1457
    invoke-virtual {v3}, Lcom/facebook/litho/sections/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1467
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;)V

    .line 1468
    invoke-static {v0, v3}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/m;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;)V

    if-nez v11, :cond_d

    move-object v1, v10

    goto :goto_8

    .line 1473
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/d;

    :goto_8
    if-eqz v1, :cond_e

    .line 1474
    iget-object v1, v1, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/sections/l;

    move-object v2, v1

    goto :goto_9

    :cond_e
    move-object v2, v10

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 1476
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;Ljava/util/Map;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1459
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Your Section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has an empty key. Please specify a key."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1463
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1485
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/sections/m;->k()Lcom/facebook/litho/dx;

    move-result-object v1

    if-eq v1, v12, :cond_11

    .line 1487
    invoke-virtual {v0, v12}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/dx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    if-eqz v8, :cond_12

    .line 1492
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_13
    throw v0

    .line 1375
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate a subtree with a null root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static a(Lcom/facebook/litho/sections/o$c;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/sections/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/j$a;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/l;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;->e(Lcom/facebook/litho/sections/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/l;ZZJ)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;ZZJ)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 750
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 753
    :cond_0
    sget-object v0, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V
    .locals 1

    monitor-enter p0

    .line 840
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 841
    monitor-exit p0

    return-void

    .line 844
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "State set with no attached Section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 848
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/sections/o$f;->a(Lcom/facebook/litho/sections/o$f;Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    .line 853
    monitor-exit p0

    return-void

    .line 858
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 859
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-static {p1, p2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    goto :goto_1

    .line 861
    :cond_4
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-static {p1, p2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1121
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->m:Z

    if-eqz v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->g()V

    return-void

    .line 1126
    :cond_0
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->h()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1130
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/litho/sections/o;->e(Lcom/facebook/litho/sections/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1133
    :cond_1
    sget-object v0, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/litho/sections/o$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/litho/sections/o$4;-><init>(Lcom/facebook/litho/sections/o;Ljava/lang/Throwable;)V

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/litho/sections/o$d;I)Z
    .locals 2

    .line 731
    invoke-static {p1}, Lcom/facebook/litho/sections/o$d;->b(Lcom/facebook/litho/sections/o$d;)Lcom/facebook/litho/sections/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 732
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You are trying to request focus with offset on an index that is out of bounds: requested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , total "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {p1}, Lcom/facebook/litho/sections/o$d;->b(Lcom/facebook/litho/sections/o$d;)Lcom/facebook/litho/sections/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    iget-object p2, p0, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 739
    iget-object p2, p0, Lcom/facebook/litho/sections/o;->e:Lcom/facebook/litho/sections/m;

    invoke-virtual {p2}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object p2

    sget-object v0, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/z$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "SectionsDebug"

    .line 741
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized a(Lcom/facebook/litho/sections/o$f;)Z
    .locals 1

    monitor-enter p0

    .line 1037
    :try_start_0
    invoke-static {p1}, Lcom/facebook/litho/sections/o$f;->c(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    .line 1038
    invoke-static {v0}, Lcom/facebook/litho/sections/o$f;->c(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;

    move-result-object v0

    .line 1037
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/o$d;I)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o$d;I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/sections/g;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    return-object p0
.end method

.method private b(Lcom/facebook/litho/sections/j$a;)V
    .locals 2

    .line 1083
    sget-object v0, Lcom/facebook/litho/sections/j$a;->INITIAL_LOAD:Lcom/facebook/litho/sections/j$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/litho/sections/j$a;->LOADING:Lcom/facebook/litho/sections/j$a;

    if-ne p1, v0, :cond_1

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/g;->a(Z)V

    .line 1088
    :cond_1
    sget-object v0, Lcom/facebook/litho/sections/j$a;->FAILED:Lcom/facebook/litho/sections/j$a;

    if-ne p1, v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/g;->a(Z)V

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/g;->a(Lcom/facebook/litho/sections/j$a;)V

    .line 1093
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/g;->a()V

    return-void
.end method

.method private b(Lcom/facebook/litho/sections/l;ZZJ)V
    .locals 9

    .line 457
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v1

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/m;ZZJ)V

    .line 459
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 465
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/facebook/litho/sections/l;

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/l;ZZJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized c()Landroid/os/Looper;
    .locals 4

    const-class v0, Lcom/facebook/litho/sections/o;

    monitor-enter v0

    .line 1499
    :try_start_0
    sget-object v1, Lcom/facebook/litho/sections/o;->d:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 1500
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SectionChangeSetThread"

    sget v3, Lcom/facebook/litho/c/a;->m:I

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1504
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1505
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/facebook/litho/sections/o;->d:Landroid/os/Looper;

    .line 1508
    :cond_0
    sget-object v1, Lcom/facebook/litho/sections/o;->d:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized c(Lcom/facebook/litho/sections/l;)V
    .locals 3

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->x:Lcom/facebook/litho/bc;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/bc;)V

    .line 256
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    invoke-direct {p0, v2}, Lcom/facebook/litho/sections/o;->c(Lcom/facebook/litho/sections/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/litho/sections/o;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->h()V

    return-void
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 75
    invoke-static {}, Lcom/facebook/litho/sections/o;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/litho/sections/l;)V
    .locals 3

    .line 409
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/l;->h(Lcom/facebook/litho/sections/m;)V

    .line 411
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    invoke-direct {p0, v2}, Lcom/facebook/litho/sections/o;->d(Lcom/facebook/litho/sections/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/litho/sections/o;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->i()V

    return-void
.end method

.method private static e(Lcom/facebook/litho/sections/o;)Ljava/lang/String;
    .locals 3

    .line 1545
    monitor-enter p0

    .line 1546
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Released Tree]"

    .line 1547
    monitor-exit p0

    return-object v0

    .line 1550
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag: "

    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.size: "

    .line 1554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSection.name: "

    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.size: "

    .line 1560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextSection.name: "

    .line 1563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingChangeSets.size: "

    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingStateUpdates.size: "

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v1}, Lcom/facebook/litho/sections/o$f;->b(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->t:Lcom/facebook/litho/sections/o$f;

    invoke-static {v1}, Lcom/facebook/litho/sections/o$f;->c(Lcom/facebook/litho/sections/o$f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1576
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->x:Lcom/facebook/litho/bc;

    invoke-virtual {v0}, Lcom/facebook/litho/bc;->a()V

    return-void
.end method

.method private e(Lcom/facebook/litho/sections/l;)V
    .locals 0

    .line 421
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    if-eqz p1, :cond_0

    .line 424
    iput-object p1, p0, Lcom/facebook/litho/sections/o;->s:Lcom/facebook/litho/sections/l;

    .line 425
    invoke-direct {p0, p1}, Lcom/facebook/litho/sections/o;->f(Lcom/facebook/litho/sections/l;)V

    :cond_0
    return-void
.end method

.method private static f()Lcom/facebook/litho/sections/o$c;
    .locals 2

    .line 759
    new-instance v0, Lcom/facebook/litho/sections/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/sections/o$c;-><init>(Lcom/facebook/litho/sections/o$1;)V

    return-object v0
.end method

.method private f(Lcom/facebook/litho/sections/l;)V
    .locals 3

    .line 432
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/l;->c(Lcom/facebook/litho/sections/m;)V

    .line 434
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 440
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    invoke-direct {p0, v2}, Lcom/facebook/litho/sections/o;->f(Lcom/facebook/litho/sections/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 1153
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->m:Z

    if-eqz v0, :cond_6

    .line 1158
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "applyChangeSetsToTargetBackgroundAllowed"

    .line 1160
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1167
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1168
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/sections/o;->b:Z

    if-eqz v1, :cond_2

    .line 1169
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1189
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    return-void

    .line 1172
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    iget-object v2, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Ljava/util/List;)V

    .line 1173
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    :try_start_3
    invoke-static {}, Lcom/facebook/litho/dp;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->i()V

    goto :goto_0

    .line 1179
    :cond_3
    sget-object v1, Lcom/facebook/litho/sections/o;->c:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/litho/sections/o$5;

    invoke-direct {v2, p0}, Lcom/facebook/litho/sections/o$5;-><init>(Lcom/facebook/litho/sections/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v0, :cond_4

    .line 1189
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 1174
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 1189
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_5
    throw v1

    .line 1154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must use UIThread-only variant when background change sets are not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lcom/facebook/litho/sections/l;)V
    .locals 3

    .line 1097
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/l;->d(Lcom/facebook/litho/sections/m;)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->w:Lcom/facebook/litho/az;

    .line 1099
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1098
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/litho/az;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/bh;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    invoke-direct {p0, v2}, Lcom/facebook/litho/sections/o;->g(Lcom/facebook/litho/sections/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1196
    invoke-static {}, Lcom/facebook/litho/dp;->b()V

    .line 1197
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->m:Z

    if-nez v0, :cond_5

    .line 1202
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "applyChangeSetsToTargetUIThreadOnly"

    .line 1204
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1210
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1211
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/litho/sections/o;->b:Z

    if-eqz v1, :cond_2

    .line 1212
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1224
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_1
    return-void

    .line 1215
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1216
    iget-object v2, p0, Lcom/facebook/litho/sections/o;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1217
    iget-object v2, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    .line 1218
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1220
    :try_start_3
    invoke-direct {p0, v2, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Ljava/util/List;)V

    .line 1221
    invoke-direct {p0}, Lcom/facebook/litho/sections/o;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 1224
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 1218
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 1224
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_4
    throw v1

    .line 1198
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lcom/facebook/litho/sections/l;)V
    .locals 3

    .line 1110
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->j()Lcom/facebook/litho/sections/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/l;->e(Lcom/facebook/litho/sections/m;)V

    .line 1112
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    invoke-direct {p0, v2}, Lcom/facebook/litho/sections/o;->h(Lcom/facebook/litho/sections/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/g;->a(Z)V

    .line 1232
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->g:Lcom/facebook/litho/sections/g;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/g;->a()V

    :cond_0
    return-void
.end method

.method private static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/n$a;",
            ">;"
        }
    .end annotation

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    .line 391
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/o;->d(Lcom/facebook/litho/sections/l;)V

    return-void

    .line 387
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling refresh on a released tree"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 391
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(IIIII)V
    .locals 7

    .line 538
    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    .line 540
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 542
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 540
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/litho/sections/i;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    return-void
.end method

.method a(Lcom/facebook/litho/sections/j;)V
    .locals 3

    .line 1042
    iget-object v0, p1, Lcom/facebook/litho/sections/j;->b:Lcom/facebook/litho/sections/j$a;

    .line 1043
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    if-eqz v1, :cond_4

    .line 1044
    iget-boolean p1, p1, Lcom/facebook/litho/sections/j;->a:Z

    .line 1046
    sget-object v1, Lcom/facebook/litho/sections/o$7;->a:[I

    invoke-virtual {v0}, Lcom/facebook/litho/sections/j$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    invoke-interface {v1, p1}, Lcom/facebook/litho/sections/i;->b(Z)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    invoke-interface {v1, p1}, Lcom/facebook/litho/sections/i;->a(Z)V

    goto :goto_0

    .line 1051
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    invoke-interface {p1}, Lcom/facebook/litho/sections/i;->a()V

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/sections/o;->n:Lcom/facebook/litho/sections/i;

    invoke-interface {v1, p1}, Lcom/facebook/litho/sections/i;->c(Z)V

    .line 1062
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/j$a;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/sections/l;)V
    .locals 4

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z

    if-nez v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 331
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 335
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    .line 339
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 340
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-boolean v2, p0, Lcom/facebook/litho/sections/o;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->p:Lcom/facebook/litho/sections/o$b;

    invoke-virtual {p1, v1, v3}, Lcom/facebook/litho/sections/o$b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_3
    invoke-direct {p0, v0, v3, v3}, Lcom/facebook/litho/sections/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 327
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting root on a released tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/facebook/litho/sections/l;Lcom/facebook/litho/ay;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->w:Lcom/facebook/litho/az;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/az;->a(Ljava/lang/String;Lcom/facebook/litho/ay;)V

    return-void
.end method

.method a(Ljava/lang/String;II)V
    .locals 1

    .line 687
    new-instance v0, Lcom/facebook/litho/sections/o$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/litho/sections/o$2;-><init>(Lcom/facebook/litho/sections/o;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 801
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->h:Z

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/sections/o;->b(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->o:Lcom/facebook/litho/sections/o$b;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/o$b;->b()V

    const/4 v0, 0x0

    .line 805
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V

    .line 806
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->o:Lcom/facebook/litho/sections/o$b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/sections/o$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z

    if-nez v0, :cond_2

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->q:Lcom/facebook/litho/sections/l;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 364
    monitor-exit p0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/l;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 368
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Z)Lcom/facebook/litho/sections/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/o;->r:Lcom/facebook/litho/sections/l;

    .line 372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->p:Lcom/facebook/litho/sections/o$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/sections/o$b;->a(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 372
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 359
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting root on a released tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 821
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->l:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o;->p:Lcom/facebook/litho/sections/o$b;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/o$b;->b()V

    const/4 v0, 0x0

    .line 825
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/sections/o;->a(Ljava/lang/String;Lcom/facebook/litho/sections/n$a;Z)V

    .line 826
    iget-object p1, p0, Lcom/facebook/litho/sections/o;->p:Lcom/facebook/litho/sections/o$b;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/litho/sections/o$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o;->b:Z

    return v0
.end method
