.class public Lin/swiggy/swiggylytics/core/impl/EventManager;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/IEventManager;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/swiggylytics/core/impl/EventManager;


# instance fields
.field private final c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

.field private final d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

.field private final e:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

.field private m:Ljava/util/Timer;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->e:Lio/reactivex/i/b;

    .line 41
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->f:Lio/reactivex/i/b;

    .line 43
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->g:Lio/reactivex/i/b;

    .line 44
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->h:Lio/reactivex/i/b;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->n:I

    .line 56
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->p:I

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    .line 59
    iput-boolean v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    .line 61
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    .line 62
    iput v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->u:Ljava/util/HashMap;

    .line 67
    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    .line 68
    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    .line 69
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 70
    iput-boolean v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    .line 71
    iput-boolean v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    .line 72
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->n()V

    .line 73
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->u()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    return p0
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    return p1
.end method

.method public static a(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/interfaces/IEventManager;
    .locals 1

    .line 78
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventManager;->b:Lin/swiggy/swiggylytics/core/impl/EventManager;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/EventManager;-><init>(Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/EventManager;->b:Lin/swiggy/swiggylytics/core/impl/EventManager;

    .line 81
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->b:Lin/swiggy/swiggylytics/core/impl/EventManager;

    return-object p0
.end method

.method private a(Ljava/util/concurrent/LinkedBlockingDeque;)Lin/swiggy/swiggylytics/core/models/enums/EventType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)",
            "Lin/swiggy/swiggylytics/core/models/enums/EventType;"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/swiggylytics/core/models/Event;

    iget-object p1, p1, Lin/swiggy/swiggylytics/core/models/Event;->c:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/swiggylytics/core/impl/EventManager;Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->v()V

    return-void
.end method

.method private a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;",
            "Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-interface {p2}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;I)V

    return-void
.end method

.method private a(Ljava/util/concurrent/LinkedBlockingDeque;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;I)Z"
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 2

    .line 31
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    return v0
.end method

.method static synthetic b(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->p:I

    return p1
.end method

.method private b(Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 388
    invoke-direct {p0, p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;I)V

    return-void
.end method

.method private b(Ljava/util/concurrent/LinkedBlockingDeque;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;I)V"
        }
    .end annotation

    .line 341
    :try_start_0
    invoke-static {p1}, Lin/swiggy/swiggylytics/core/utils/CollectionUtils;->a(Ljava/util/concurrent/LinkedBlockingDeque;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 347
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;)Lin/swiggy/swiggylytics/core/models/enums/EventType;

    move-result-object p2

    .line 349
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 350
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 352
    :goto_0
    sget-object v2, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne p2, v2, :cond_1

    .line 353
    iget-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    .line 356
    :cond_1
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v3, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "triggerBatch canDispatch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-interface {v2, v3}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->b(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    .line 360
    :cond_2
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-interface {v2, v4}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->c(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_8

    .line 365
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v5, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v5}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    if-eqz v2, :cond_7

    .line 368
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne p2, p1, :cond_6

    .line 369
    iget p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    .line 370
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->f:Lio/reactivex/i/b;

    new-instance p2, Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-direct {p2, v4}, Lin/swiggy/swiggylytics/core/models/Batch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    .line 371
    iput-boolean v3, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    goto :goto_4

    .line 373
    :cond_6
    iget p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    .line 374
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->e:Lio/reactivex/i/b;

    new-instance p2, Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-direct {p2, v4}, Lin/swiggy/swiggylytics/core/models/Batch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    .line 375
    iput-boolean v3, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 378
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->g:Lio/reactivex/i/b;

    new-instance p2, Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-direct {p2, v4}, Lin/swiggy/swiggylytics/core/models/Batch;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method static synthetic c(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    return p1
.end method

.method static synthetic c(Lin/swiggy/swiggylytics/core/impl/EventManager;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method private c(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic d(Lin/swiggy/swiggylytics/core/impl/EventManager;I)I
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->n:I

    return p1
.end method

.method static synthetic d(Lin/swiggy/swiggylytics/core/impl/EventManager;)Lin/swiggy/swiggylytics/core/interfaces/ILogger;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 2

    .line 31
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->p:I

    return v0
.end method

.method static synthetic f(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->p:I

    return p0
.end method

.method static synthetic g(Lin/swiggy/swiggylytics/core/impl/EventManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->w()V

    return-void
.end method

.method static synthetic h(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    return p0
.end method

.method static synthetic i(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 2

    .line 31
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    return v0
.end method

.method static synthetic j(Lin/swiggy/swiggylytics/core/impl/EventManager;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 31
    iget-object p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic k(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 2

    .line 31
    iget v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->n:I

    return v0
.end method

.method static synthetic l(Lin/swiggy/swiggylytics/core/impl/EventManager;)I
    .locals 0

    .line 31
    iget p0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->n:I

    return p0
.end method

.method public static synthetic lambda$v6HD5Wcz1MSkF2ZOyGQjX12qEnU(Lin/swiggy/swiggylytics/core/impl/EventManager;Lin/swiggy/swiggylytics/core/models/config/Config;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/models/config/Config;)V

    return-void
.end method

.method static synthetic m(Lin/swiggy/swiggylytics/core/impl/EventManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->x()V

    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 1

    .line 255
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 257
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 263
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 275
    invoke-static {}, Lin/swiggy/swiggylytics/Swiggylytics;->h()Lio/reactivex/j;

    move-result-object v0

    .line 276
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventManager$v6HD5Wcz1MSkF2ZOyGQjX12qEnU;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventManager$v6HD5Wcz1MSkF2ZOyGQjX12qEnU;-><init>(Lin/swiggy/swiggylytics/core/impl/EventManager;)V

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;

    invoke-direct {v3, v2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;-><init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V

    .line 277
    invoke-virtual {v0, v1, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method private v()V
    .locals 3

    .line 281
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/swiggylytics/core/models/Event;

    .line 283
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0, v1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 7

    .line 421
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->t()V

    .line 424
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    .line 426
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->o:Ljava/util/Timer;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/EventManager$1;

    invoke-direct {v2, p0}, Lin/swiggy/swiggylytics/core/impl/EventManager$1;-><init>(Lin/swiggy/swiggylytics/core/impl/EventManager;)V

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 465
    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->d()J

    move-result-wide v5

    .line 426
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private x()V
    .locals 7

    .line 472
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    const-string v2, "batch nonRealTimeTimer started"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->s()V

    .line 476
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    .line 477
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->m:Ljava/util/Timer;

    new-instance v2, Lin/swiggy/swiggylytics/core/impl/EventManager$2;

    invoke-direct {v2, p0}, Lin/swiggy/swiggylytics/core/impl/EventManager$2;-><init>(Lin/swiggy/swiggylytics/core/impl/EventManager;)V

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    .line 515
    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->e()J

    move-result-wide v5

    .line 477
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->e:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarded in-valid event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->h:Lio/reactivex/i/b;

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/models/enums/EventType;

    move-result-object v0

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->c(Lin/swiggy/swiggylytics/core/models/Event;)V

    .line 160
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->g()V

    .line 161
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/models/enums/EventType;

    move-result-object v0

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->c(Lin/swiggy/swiggylytics/core/models/Event;)V

    .line 165
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->h()V

    .line 166
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarded unsupported event type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added event to pending buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Event;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventManager"

    invoke-interface {v0, v2, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/models/Event;

    .line 192
    invoke-virtual {p0, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 290
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    .line 291
    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    if-eqz p1, :cond_1

    .line 292
    iget p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->t:I

    if-lez p1, :cond_0

    .line 293
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->f:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 199
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 205
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 207
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, v1

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    invoke-virtual {p0, v2}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/List;)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v2}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 213
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;)V

    .line 214
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, v1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :cond_1
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

.method public b(Z)V
    .locals 3

    .line 301
    iput-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    .line 302
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canDispatchNonRealTime dispatch flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    if-eqz p1, :cond_1

    .line 304
    iget p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->s:I

    if-lez p1, :cond_0

    .line 305
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->b(Ljava/util/concurrent/LinkedBlockingDeque;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, p1, v0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->g:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->h:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->e()I

    move-result v0

    .line 127
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->m()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->f()I

    move-result v0

    .line 134
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->d:Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/swiggylytics/core/interfaces/IConstraintManager;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 244
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 245
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->t()V

    .line 251
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->s()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 392
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->l()V

    .line 393
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->m()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 397
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 401
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->c:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    invoke-direct {p0, v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventManager;->a(Ljava/util/concurrent/LinkedBlockingDeque;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->w()V

    .line 406
    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventManager;->x()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 411
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->l:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventManager;->a:Ljava/lang/String;

    const-string v2, "reset dispatch flags"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->q:Z

    .line 413
    iput-boolean v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->r:Z

    return-void
.end method

.method public p()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/EventManager;->i:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method
