.class public Lorg/xbill/DNS/aw;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static j:[Lorg/xbill/DNS/bv;

.field private static k:[Lorg/xbill/DNS/bs;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Lorg/xbill/DNS/ah;

.field private e:[Ljava/util/List;

.field private f:I

.field private g:Lorg/xbill/DNS/cq;

.field private h:Lorg/xbill/DNS/cr;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/xbill/DNS/bv;

    .line 54
    sput-object v1, Lorg/xbill/DNS/aw;->j:[Lorg/xbill/DNS/bv;

    new-array v0, v0, [Lorg/xbill/DNS/bs;

    .line 55
    sput-object v0, Lorg/xbill/DNS/aw;->k:[Lorg/xbill/DNS/bs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    new-instance v0, Lorg/xbill/DNS/ah;

    invoke-direct {v0}, Lorg/xbill/DNS/ah;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/aw;-><init>(Lorg/xbill/DNS/ah;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66
    new-instance v0, Lorg/xbill/DNS/ah;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/ah;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/aw;-><init>(Lorg/xbill/DNS/ah;)V

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/ah;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    .line 59
    iput-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    .line 60
    iput-object p1, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/xbill/DNS/ah;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/ah;-><init>(Lorg/xbill/DNS/v;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/aw;-><init>(Lorg/xbill/DNS/ah;)V

    .line 101
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v0}, Lorg/xbill/DNS/ah;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/ah;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    .line 105
    :try_start_0
    iget-object v4, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v4, v3}, Lorg/xbill/DNS/ah;->g(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 107
    iget-object v5, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 109
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->a()I

    move-result v6

    .line 110
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/v;IZ)Lorg/xbill/DNS/bv;

    move-result-object v7

    .line 111
    iget-object v8, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    .line 113
    invoke-virtual {v7}, Lorg/xbill/DNS/bv;->k()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_2

    .line 114
    iput v6, p0, Lorg/xbill/DNS/aw;->a:I

    .line 115
    :cond_2
    invoke-virtual {v7}, Lorg/xbill/DNS/bv;->k()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_3

    .line 116
    check-cast v7, Lorg/xbill/DNS/cb;

    .line 117
    invoke-virtual {v7}, Lorg/xbill/DNS/cb;->d()I

    move-result v7

    if-nez v7, :cond_3

    .line 118
    iput v6, p0, Lorg/xbill/DNS/aw;->c:I
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v2, :cond_5

    goto :goto_3

    .line 125
    :cond_5
    throw v0

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->a()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/aw;->f:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/xbill/DNS/v;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/v;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/aw;-><init>(Lorg/xbill/DNS/v;)V

    return-void
.end method

.method private a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;I)I
    .locals 8

    .line 415
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 422
    iget-object v6, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v6, v6, p2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbill/DNS/bv;

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 423
    instance-of v7, v6, Lorg/xbill/DNS/bk;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 427
    invoke-static {v6, v3}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;Lorg/xbill/DNS/bv;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 428
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v4

    move v5, v1

    .line 432
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;)V

    .line 433
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v3

    if-le v3, p4, :cond_2

    .line 434
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/x;->a(I)V

    sub-int/2addr v0, v5

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method public static a(Lorg/xbill/DNS/bv;)Lorg/xbill/DNS/aw;
    .locals 4

    .line 82
    new-instance v0, Lorg/xbill/DNS/aw;

    invoke-direct {v0}, Lorg/xbill/DNS/aw;-><init>()V

    .line 83
    iget-object v1, v0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/ah;->d(I)V

    .line 84
    iget-object v1, v0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/ah;->a(I)V

    .line 85
    invoke-virtual {v0, p0, v2}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    return-object v0
.end method

.method private static a(Lorg/xbill/DNS/bv;Lorg/xbill/DNS/bv;)Z
    .locals 2

    .line 353
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->m()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lorg/xbill/DNS/x;I)Z
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p2, v1, :cond_0

    return v0

    .line 451
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/aw;->g:Lorg/xbill/DNS/cq;

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v1}, Lorg/xbill/DNS/cq;->a()I

    move-result v1

    sub-int/2addr p2, v1

    .line 454
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->f()Lorg/xbill/DNS/bk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 457
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/bk;->a(I)[B

    move-result-object v2

    .line 458
    array-length v1, v2

    sub-int/2addr p2, v1

    .line 461
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->a()I

    move-result v1

    .line 462
    iget-object v4, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v4, p1}, Lorg/xbill/DNS/ah;->a(Lorg/xbill/DNS/x;)V

    .line 463
    new-instance v4, Lorg/xbill/DNS/p;

    invoke-direct {v4}, Lorg/xbill/DNS/p;-><init>()V

    .line 464
    iget-object v5, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v5}, Lorg/xbill/DNS/ah;->e()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    .line 468
    iget-object v8, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_2

    .line 470
    :cond_3
    invoke-direct {p0, p1, v6, v4, p2}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;I)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v6, v3, :cond_4

    const/4 p2, 0x6

    .line 472
    invoke-static {v5, p2, v9}, Lorg/xbill/DNS/ah;->a(IIZ)I

    move-result v5

    .line 473
    iget-object p2, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {p2, v6}, Lorg/xbill/DNS/ah;->g(I)I

    move-result p2

    sub-int/2addr p2, v8

    add-int/lit8 v8, v1, 0x4

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v8

    invoke-virtual {p1, p2, v10}, Lorg/xbill/DNS/x;->a(II)V

    add-int/2addr v6, v9

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int/lit8 p2, v6, 0x2

    add-int/2addr p2, v8

    .line 476
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/x;->a(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v3, :cond_5

    .line 480
    iget-object v7, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v7, v6}, Lorg/xbill/DNS/ah;->g(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 484
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/x;->a([B)V

    add-int/lit8 v7, v7, 0x1

    .line 488
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {p2}, Lorg/xbill/DNS/ah;->e()I

    move-result p2

    if-eq v5, p2, :cond_8

    add-int/lit8 p2, v1, 0x2

    .line 489
    invoke-virtual {p1, v5, p2}, Lorg/xbill/DNS/x;->a(II)V

    .line 491
    :cond_8
    iget-object p2, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {p2, v3}, Lorg/xbill/DNS/ah;->g(I)I

    move-result p2

    if-eq v7, p2, :cond_9

    add-int/lit8 p2, v1, 0xa

    .line 492
    invoke-virtual {p1, v7, p2}, Lorg/xbill/DNS/x;->a(II)V

    .line 494
    :cond_9
    iget-object p2, p0, Lorg/xbill/DNS/aw;->g:Lorg/xbill/DNS/cq;

    if-eqz p2, :cond_a

    .line 495
    invoke-virtual {p1}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    iget v2, p0, Lorg/xbill/DNS/aw;->i:I

    iget-object v5, p0, Lorg/xbill/DNS/aw;->h:Lorg/xbill/DNS/cr;

    invoke-virtual {p2, p0, v0, v2, v5}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;[BILorg/xbill/DNS/cr;)Lorg/xbill/DNS/cr;

    move-result-object p2

    .line 498
    invoke-virtual {p2, p1, v3, v4}, Lorg/xbill/DNS/cr;->a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;)V

    add-int/2addr v7, v9

    add-int/lit8 v1, v1, 0xa

    .line 499
    invoke-virtual {p1, v7, v1}, Lorg/xbill/DNS/x;->a(II)V

    :cond_a
    return v9
.end method


# virtual methods
.method public a()Lorg/xbill/DNS/ah;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    return-object v0
.end method

.method public a(Lorg/xbill/DNS/bv;I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p2

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v0, p2}, Lorg/xbill/DNS/ah;->e(I)V

    .line 176
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lorg/xbill/DNS/x;)V
    .locals 5

    .line 398
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/ah;->a(Lorg/xbill/DNS/x;)V

    .line 399
    new-instance v0, Lorg/xbill/DNS/p;

    invoke-direct {v0}, Lorg/xbill/DNS/p;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 401
    iget-object v3, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 403
    :goto_1
    iget-object v4, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 404
    iget-object v4, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/bv;

    .line 405
    invoke-virtual {v4, p1, v2, v0}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/x;ILorg/xbill/DNS/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)[Lorg/xbill/DNS/bv;
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 346
    sget-object p1, Lorg/xbill/DNS/aw;->j:[Lorg/xbill/DNS/bv;

    return-object p1

    .line 347
    :cond_0
    aget-object p1, v0, p1

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/xbill/DNS/bv;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/bv;

    check-cast p1, [Lorg/xbill/DNS/bv;

    return-object p1
.end method

.method public b()Lorg/xbill/DNS/bv;
    .locals 3

    .line 266
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)[Lorg/xbill/DNS/bs;
    .locals 10

    .line 366
    iget-object v0, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 367
    sget-object p1, Lorg/xbill/DNS/aw;->k:[Lorg/xbill/DNS/bs;

    return-object p1

    .line 368
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 369
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/aw;->a(I)[Lorg/xbill/DNS/bv;

    move-result-object p1

    .line 370
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 371
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 372
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object v4

    .line 374
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_2

    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbill/DNS/bs;

    .line 377
    invoke-virtual {v7}, Lorg/xbill/DNS/bs;->b()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lorg/xbill/DNS/bv;->l()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 378
    invoke-virtual {v7}, Lorg/xbill/DNS/bs;->e()I

    move-result v8

    aget-object v9, p1, v3

    invoke-virtual {v9}, Lorg/xbill/DNS/bv;->m()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 379
    invoke-virtual {v7}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 381
    aget-object v5, p1, v3

    invoke-virtual {v7, v5}, Lorg/xbill/DNS/bs;->a(Lorg/xbill/DNS/bv;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 388
    new-instance v5, Lorg/xbill/DNS/bs;

    aget-object v6, p1, v3

    invoke-direct {v5, v6}, Lorg/xbill/DNS/bs;-><init>(Lorg/xbill/DNS/bv;)V

    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/xbill/DNS/bs;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/xbill/DNS/bs;

    check-cast p1, [Lorg/xbill/DNS/bs;

    return-object p1
.end method

.method public c()Lorg/xbill/DNS/cr;
    .locals 4

    .line 280
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ah;->g(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 283
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    aget-object v1, v3, v1

    add-int/lit8 v0, v0, -0x1

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;

    .line 285
    iget v1, v0, Lorg/xbill/DNS/bv;->h:I

    const/16 v3, 0xfa

    if-eq v1, v3, :cond_1

    return-object v2

    .line 287
    :cond_1
    check-cast v0, Lorg/xbill/DNS/cr;

    return-object v0
.end method

.method public c(I)[B
    .locals 1

    .line 531
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    .line 532
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/x;I)Z

    .line 533
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->a()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/aw;->f:I

    .line 534
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 624
    new-instance v0, Lorg/xbill/DNS/aw;

    invoke-direct {v0}, Lorg/xbill/DNS/aw;-><init>()V

    const/4 v1, 0x0

    .line 625
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 626
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 627
    iget-object v3, v0, Lorg/xbill/DNS/aw;->e:[Ljava/util/List;

    new-instance v4, Ljava/util/LinkedList;

    aget-object v2, v2, v1

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v1}, Lorg/xbill/DNS/ah;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/ah;

    iput-object v1, v0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    .line 630
    iget v1, p0, Lorg/xbill/DNS/aw;->f:I

    iput v1, v0, Lorg/xbill/DNS/aw;->f:I

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 568
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 570
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/aw;->a(I)[Lorg/xbill/DNS/bv;

    move-result-object v1

    const/4 v2, 0x0

    .line 571
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 572
    aget-object v3, v1, v2

    if-nez p1, :cond_1

    .line 574
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ";;\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v3, Lorg/xbill/DNS/bv;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ", type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v3, Lorg/xbill/DNS/bv;->h:I

    invoke-static {v5}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ", class = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v3, Lorg/xbill/DNS/bv;->i:I

    invoke-static {v3}, Lorg/xbill/DNS/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v3, "\n"

    .line 580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 296
    iget v0, p0, Lorg/xbill/DNS/aw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 307
    iget v0, p0, Lorg/xbill/DNS/aw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Lorg/xbill/DNS/bk;
    .locals 3

    const/4 v0, 0x3

    .line 317
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/aw;->a(I)[Lorg/xbill/DNS/bv;

    move-result-object v0

    const/4 v1, 0x0

    .line 318
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 319
    aget-object v2, v0, v1

    instance-of v2, v2, Lorg/xbill/DNS/bk;

    if-eqz v2, :cond_0

    .line 320
    aget-object v0, v0, v1

    check-cast v0, Lorg/xbill/DNS/bk;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v0}, Lorg/xbill/DNS/ah;->c()I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->f()Lorg/xbill/DNS/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Lorg/xbill/DNS/bk;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public h()[B
    .locals 2

    .line 510
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    .line 511
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/x;)V

    .line 512
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->a()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/aw;->f:I

    .line 513
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 556
    iget v0, p0, Lorg/xbill/DNS/aw;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 590
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 591
    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->f()Lorg/xbill/DNS/bk;

    move-result-object v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 593
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/ah;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 595
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ";; TSIG "

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ok"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "invalid"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/16 v1, 0xa

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_4

    .line 605
    iget-object v3, p0, Lorg/xbill/DNS/aw;->d:Lorg/xbill/DNS/ah;

    invoke-virtual {v3}, Lorg/xbill/DNS/ah;->d()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, ":\n"

    const-string v6, ";; "

    if-eq v3, v4, :cond_3

    .line 606
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/xbill/DNS/ch;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 608
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/xbill/DNS/ch;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/aw;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 611
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ";; Message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/aw;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
