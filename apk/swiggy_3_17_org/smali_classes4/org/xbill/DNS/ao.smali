.class public final Lorg/xbill/DNS/ao;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field private static final D:[Lorg/xbill/DNS/bi;

.field static a:Ljava/lang/Class;

.field private static b:Lorg/xbill/DNS/bx;

.field private static c:[Lorg/xbill/DNS/bi;

.field private static d:Ljava/util/Map;

.field private static e:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private f:Lorg/xbill/DNS/bx;

.field private g:[Lorg/xbill/DNS/bi;

.field private h:Lorg/xbill/DNS/m;

.field private i:Z

.field private j:I

.field private k:Lorg/xbill/DNS/bi;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;

.field private t:[Lorg/xbill/DNS/bv;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/xbill/DNS/bi;

    .line 58
    sput-object v0, Lorg/xbill/DNS/ao;->D:[Lorg/xbill/DNS/bi;

    .line 96
    invoke-static {}, Lorg/xbill/DNS/ao;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 297
    invoke-static {p1}, Lorg/xbill/DNS/bi;->a(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/ao;-><init>(Lorg/xbill/DNS/bi;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/bi;II)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p2}, Lorg/xbill/DNS/cv;->a(I)V

    .line 230
    invoke-static {p3}, Lorg/xbill/DNS/r;->a(I)V

    .line 231
    invoke-static {p2}, Lorg/xbill/DNS/cv;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    .line 235
    iput p2, p0, Lorg/xbill/DNS/ao;->l:I

    .line 236
    iput p3, p0, Lorg/xbill/DNS/ao;->m:I

    .line 237
    sget-object p1, Lorg/xbill/DNS/ao;->a:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "org.xbill.DNS.ao"

    invoke-static {p1}, Lorg/xbill/DNS/ao;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/xbill/DNS/ao;->a:Ljava/lang/Class;

    :cond_2
    monitor-enter p1

    .line 238
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/ao;->b()Lorg/xbill/DNS/bx;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/ao;->f:Lorg/xbill/DNS/bx;

    .line 239
    invoke-static {}, Lorg/xbill/DNS/ao;->c()[Lorg/xbill/DNS/bi;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/ao;->g:[Lorg/xbill/DNS/bi;

    .line 240
    invoke-static {p3}, Lorg/xbill/DNS/ao;->a(I)Lorg/xbill/DNS/m;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/ao;->h:Lorg/xbill/DNS/m;

    .line 241
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 242
    iput p1, p0, Lorg/xbill/DNS/ao;->j:I

    const-string p1, "verbose"

    .line 243
    invoke-static {p1}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbill/DNS/ao;->n:Z

    const/4 p1, -0x1

    .line 244
    iput p1, p0, Lorg/xbill/DNS/ao;->u:I

    return-void

    :catchall_0
    move-exception p2

    .line 241
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 237
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized a(I)Lorg/xbill/DNS/m;
    .locals 3

    const-class v0, Lorg/xbill/DNS/ao;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/r;->a(I)V

    .line 126
    sget-object v1, Lorg/xbill/DNS/ao;->d:Ljava/util/Map;

    invoke-static {p0}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/m;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lorg/xbill/DNS/m;

    invoke-direct {v1, p0}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 129
    sget-object v2, Lorg/xbill/DNS/ao;->d:Ljava/util/Map;

    invoke-static {p0}, Lorg/xbill/DNS/ax;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lorg/xbill/DNS/ao;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/ab;

    invoke-direct {v1}, Lorg/xbill/DNS/ab;-><init>()V

    sput-object v1, Lorg/xbill/DNS/ao;->b:Lorg/xbill/DNS/bx;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-static {}, Lorg/xbill/DNS/by;->e()Lorg/xbill/DNS/by;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/by;->c()[Lorg/xbill/DNS/bi;

    move-result-object v1

    sput-object v1, Lorg/xbill/DNS/ao;->c:[Lorg/xbill/DNS/bi;

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/xbill/DNS/ao;->d:Ljava/util/Map;

    .line 92
    invoke-static {}, Lorg/xbill/DNS/by;->e()Lorg/xbill/DNS/by;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/by;->d()I

    move-result v1

    sput v1, Lorg/xbill/DNS/ao;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private a(Lorg/xbill/DNS/bi;)V
    .locals 6

    .line 462
    iget-object v0, p0, Lorg/xbill/DNS/ao;->h:Lorg/xbill/DNS/m;

    iget v1, p0, Lorg/xbill/DNS/ao;->l:I

    iget v2, p0, Lorg/xbill/DNS/ao;->j:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/m;->b(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/cj;

    move-result-object v0

    .line 463
    iget-boolean v1, p0, Lorg/xbill/DNS/ao;->n:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 464
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "lookup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lorg/xbill/DNS/ao;->l:I

    .line 465
    invoke-static {v4}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 468
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/cj;)V

    .line 469
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->r:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 472
    :cond_1
    iget v0, p0, Lorg/xbill/DNS/ao;->l:I

    iget v1, p0, Lorg/xbill/DNS/ao;->m:I

    invoke-static {p1, v0, v1}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/bv;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;)Lorg/xbill/DNS/aw;

    move-result-object v0

    const/4 v1, 0x1

    .line 476
    :try_start_0
    iget-object v3, p0, Lorg/xbill/DNS/ao;->f:Lorg/xbill/DNS/bx;

    invoke-interface {v3, v0}, Lorg/xbill/DNS/bx;->a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    invoke-virtual {v3}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/ah;->c()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 490
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->x:Z

    .line 491
    invoke-static {v4}, Lorg/xbill/DNS/bu;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ao;->y:Ljava/lang/String;

    return-void

    .line 495
    :cond_2
    invoke-virtual {v0}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v3}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/xbill/DNS/bv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 497
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->x:Z

    const-string p1, "response does not match query"

    .line 498
    iput-object p1, p0, Lorg/xbill/DNS/ao;->y:Ljava/lang/String;

    return-void

    .line 502
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/ao;->h:Lorg/xbill/DNS/m;

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/m;->a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/cj;

    move-result-object v0

    if-nez v0, :cond_4

    .line 504
    iget-object v0, p0, Lorg/xbill/DNS/ao;->h:Lorg/xbill/DNS/m;

    iget v1, p0, Lorg/xbill/DNS/ao;->l:I

    iget v3, p0, Lorg/xbill/DNS/ao;->j:I

    invoke-virtual {v0, p1, v1, v3}, Lorg/xbill/DNS/m;->b(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/cj;

    move-result-object v0

    .line 505
    :cond_4
    iget-boolean v1, p0, Lorg/xbill/DNS/ao;->n:Z

    if-eqz v1, :cond_5

    .line 506
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "queried "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/xbill/DNS/ao;->l:I

    .line 507
    invoke-static {v2}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 510
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/cj;)V

    return-void

    :catch_0
    move-exception p1

    .line 480
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    .line 481
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->A:Z

    goto :goto_0

    .line 483
    :cond_6
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->z:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V
    .locals 3

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->p:Z

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->x:Z

    .line 397
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->z:Z

    .line 398
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->A:Z

    .line 399
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->w:Z

    .line 400
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->C:Z

    .line 401
    iget v1, p0, Lorg/xbill/DNS/ao;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/xbill/DNS/ao;->o:I

    .line 402
    iget v1, p0, Lorg/xbill/DNS/ao;->o:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ao;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ao;->s:Ljava/util/List;

    .line 410
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ao;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;)V

    return-void

    .line 403
    :cond_2
    :goto_0
    iput v0, p0, Lorg/xbill/DNS/ao;->u:I

    const-string p1, "CNAME loop"

    .line 404
    iput-object p1, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 405
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    return-void
.end method

.method private a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/cj;)V
    .locals 5

    .line 416
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->g()[Lorg/xbill/DNS/bs;

    move-result-object p1

    .line 418
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 422
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 423
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/xbill/DNS/bs;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 424
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/ao;->u:I

    .line 429
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/xbill/DNS/bv;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/bv;

    check-cast p1, [Lorg/xbill/DNS/bv;

    iput-object p1, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    .line 430
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->w:Z

    .line 433
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->r:Z

    .line 434
    iget p1, p0, Lorg/xbill/DNS/ao;->o:I

    if-lez p1, :cond_7

    const/4 p1, 0x3

    .line 435
    iput p1, p0, Lorg/xbill/DNS/ao;->u:I

    .line 436
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 438
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 439
    iput p1, p0, Lorg/xbill/DNS/ao;->u:I

    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    .line 441
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 442
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 443
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->h()Lorg/xbill/DNS/l;

    move-result-object p2

    .line 444
    invoke-virtual {p2}, Lorg/xbill/DNS/l;->aA_()Lorg/xbill/DNS/bi;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    goto :goto_2

    .line 445
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 446
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->i()Lorg/xbill/DNS/u;

    move-result-object p2

    .line 448
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/u;)Lorg/xbill/DNS/bi;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 450
    :catch_0
    iput v1, p0, Lorg/xbill/DNS/ao;->u:I

    const-string p1, "Invalid DNAME target"

    .line 451
    iput-object p1, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 452
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 454
    :cond_6
    invoke-virtual {p2}, Lorg/xbill/DNS/cj;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 456
    iput-boolean v1, p0, Lorg/xbill/DNS/ao;->C:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static declared-synchronized a(Lorg/xbill/DNS/bx;)V
    .locals 1

    const-class v0, Lorg/xbill/DNS/ao;

    monitor-enter v0

    .line 114
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/ao;->b:Lorg/xbill/DNS/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lorg/xbill/DNS/bx;
    .locals 2

    const-class v0, Lorg/xbill/DNS/ao;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/ao;->b:Lorg/xbill/DNS/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->r:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bi;)V

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lorg/xbill/DNS/ao;->B:Z

    return-void
.end method

.method public static declared-synchronized c()[Lorg/xbill/DNS/bi;
    .locals 2

    const-class v0, Lorg/xbill/DNS/ao;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/ao;->c:[Lorg/xbill/DNS/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lorg/xbill/DNS/ao;->o:I

    .line 194
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->p:Z

    .line 195
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    .line 196
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->r:Z

    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lorg/xbill/DNS/ao;->s:Ljava/util/List;

    .line 198
    iput-object v1, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    const/4 v2, -0x1

    .line 199
    iput v2, p0, Lorg/xbill/DNS/ao;->u:I

    .line 200
    iput-object v1, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 201
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->w:Z

    .line 202
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->x:Z

    .line 203
    iput-object v1, p0, Lorg/xbill/DNS/ao;->y:Ljava/lang/String;

    .line 204
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->z:Z

    .line 205
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->A:Z

    .line 206
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->B:Z

    .line 207
    iput-boolean v0, p0, Lorg/xbill/DNS/ao;->C:Z

    .line 208
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->i:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/xbill/DNS/ao;->h:Lorg/xbill/DNS/m;

    invoke-virtual {v0}, Lorg/xbill/DNS/m;->a()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 588
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/xbill/DNS/ao;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Lookup of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 591
    iget v1, p0, Lorg/xbill/DNS/ao;->m:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 592
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, p0, Lorg/xbill/DNS/ao;->m:I

    invoke-static {v3}, Lorg/xbill/DNS/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lorg/xbill/DNS/ao;->l:I

    invoke-static {v2}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public d()[Lorg/xbill/DNS/bv;
    .locals 3

    .line 537
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Lorg/xbill/DNS/ao;->f()V

    .line 539
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ao;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    goto :goto_1

    .line 541
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/ao;->g:[Lorg/xbill/DNS/bi;

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    sget-object v1, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ao;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    goto :goto_1

    .line 544
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->c()I

    move-result v0

    sget v1, Lorg/xbill/DNS/ao;->e:I

    if-le v0, v1, :cond_3

    .line 545
    iget-object v0, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    sget-object v1, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/ao;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    .line 546
    :cond_3
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 549
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ao;->g:[Lorg/xbill/DNS/bi;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 550
    iget-object v2, p0, Lorg/xbill/DNS/ao;->k:Lorg/xbill/DNS/bi;

    aget-object v1, v1, v0

    invoke-direct {p0, v2, v1}, Lorg/xbill/DNS/ao;->b(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)V

    .line 551
    iget-boolean v1, p0, Lorg/xbill/DNS/ao;->q:Z

    if-eqz v1, :cond_5

    .line 552
    iget-object v0, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    return-object v0

    .line 553
    :cond_5
    iget-boolean v1, p0, Lorg/xbill/DNS/ao;->p:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->q:Z

    if-nez v0, :cond_d

    .line 558
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->x:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 559
    iput v1, p0, Lorg/xbill/DNS/ao;->u:I

    .line 560
    iget-object v0, p0, Lorg/xbill/DNS/ao;->y:Ljava/lang/String;

    iput-object v0, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 561
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 562
    :cond_8
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->A:Z

    if-eqz v0, :cond_9

    .line 563
    iput v1, p0, Lorg/xbill/DNS/ao;->u:I

    const-string v0, "timed out"

    .line 564
    iput-object v0, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 565
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 566
    :cond_9
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->z:Z

    if-eqz v0, :cond_a

    .line 567
    iput v1, p0, Lorg/xbill/DNS/ao;->u:I

    const-string v0, "network error"

    .line 568
    iput-object v0, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 569
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 570
    :cond_a
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->w:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 571
    iput v0, p0, Lorg/xbill/DNS/ao;->u:I

    .line 572
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 573
    :cond_b
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->C:Z

    if-eqz v0, :cond_c

    .line 574
    iput v2, p0, Lorg/xbill/DNS/ao;->u:I

    const-string v0, "referral"

    .line 575
    iput-object v0, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 576
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    goto :goto_2

    .line 577
    :cond_c
    iget-boolean v0, p0, Lorg/xbill/DNS/ao;->B:Z

    if-eqz v0, :cond_d

    .line 578
    iput v2, p0, Lorg/xbill/DNS/ao;->u:I

    const-string v0, "name too long"

    .line 579
    iput-object v0, p0, Lorg/xbill/DNS/ao;->v:Ljava/lang/String;

    .line 580
    iput-boolean v2, p0, Lorg/xbill/DNS/ao;->q:Z

    .line 583
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/xbill/DNS/ao;->t:[Lorg/xbill/DNS/bv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 631
    invoke-direct {p0}, Lorg/xbill/DNS/ao;->g()V

    .line 632
    iget v0, p0, Lorg/xbill/DNS/ao;->u:I

    return v0
.end method
