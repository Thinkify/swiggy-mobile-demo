.class public Lorg/xbill/DNS/cq;
.super Ljava/lang/Object;
.source "TSIG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/cq$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/bi;

.field public static final b:Lorg/xbill/DNS/bi;

.field public static final c:Lorg/xbill/DNS/bi;

.field public static final d:Lorg/xbill/DNS/bi;

.field public static final e:Lorg/xbill/DNS/bi;

.field public static final f:Lorg/xbill/DNS/bi;

.field public static final g:Lorg/xbill/DNS/bi;

.field private static h:Ljava/util/Map;


# instance fields
.field private i:Lorg/xbill/DNS/bi;

.field private j:Lorg/xbill/DNS/bi;

.field private k:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->a:Lorg/xbill/DNS/bi;

    .line 27
    sget-object v0, Lorg/xbill/DNS/cq;->a:Lorg/xbill/DNS/bi;

    sput-object v0, Lorg/xbill/DNS/cq;->b:Lorg/xbill/DNS/bi;

    const-string v0, "hmac-sha1."

    .line 30
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->c:Lorg/xbill/DNS/bi;

    const-string v0, "hmac-sha224."

    .line 37
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->d:Lorg/xbill/DNS/bi;

    const-string v0, "hmac-sha256."

    .line 40
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->e:Lorg/xbill/DNS/bi;

    const-string v0, "hmac-sha384."

    .line 43
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->f:Lorg/xbill/DNS/bi;

    const-string v0, "hmac-sha512."

    .line 46
    invoke-static {v0}, Lorg/xbill/DNS/bi;->b(Ljava/lang/String;)Lorg/xbill/DNS/bi;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->g:Lorg/xbill/DNS/bi;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v1, Lorg/xbill/DNS/cq;->a:Lorg/xbill/DNS/bi;

    const-string v2, "HmacMD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lorg/xbill/DNS/cq;->c:Lorg/xbill/DNS/bi;

    const-string v2, "HmacSHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lorg/xbill/DNS/cq;->d:Lorg/xbill/DNS/bi;

    const-string v2, "HmacSHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lorg/xbill/DNS/cq;->e:Lorg/xbill/DNS/bi;

    const-string v2, "HmacSHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lorg/xbill/DNS/cq;->f:Lorg/xbill/DNS/bi;

    const-string v2, "HmacSHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lorg/xbill/DNS/cq;->g:Lorg/xbill/DNS/bi;

    const-string v2, "HmacSHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/cq;->h:Ljava/util/Map;

    return-void
.end method

.method static a(Lorg/xbill/DNS/cq;)Ljavax/crypto/Mac;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    return-object p0
.end method

.method static a(Ljavax/crypto/Mac;[B)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lorg/xbill/DNS/cq;->b(Ljavax/crypto/Mac;[B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljavax/crypto/Mac;[BZ)Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    array-length p2, p1

    array-length v0, p0

    if-ge p2, v0, :cond_0

    .line 113
    array-length p2, p1

    new-array p2, p2, [B

    .line 114
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p2

    .line 117
    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method static b(Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/bi;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/xbill/DNS/cq;->i:Lorg/xbill/DNS/bi;

    return-object p0
.end method

.method private static b(Ljavax/crypto/Mac;[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/cq;->a(Ljavax/crypto/Mac;[BZ)Z

    move-result p0

    return p0
.end method

.method static c(Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/bi;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/xbill/DNS/cq;->j:Lorg/xbill/DNS/bi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 537
    iget-object v0, p0, Lorg/xbill/DNS/cq;->i:Lorg/xbill/DNS/bi;

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->b()S

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/xbill/DNS/cq;->j:Lorg/xbill/DNS/bi;

    .line 538
    invoke-virtual {v1}, Lorg/xbill/DNS/bi;->b()S

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public a(Lorg/xbill/DNS/aw;[BLorg/xbill/DNS/cr;)I
    .locals 1

    .line 528
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/xbill/DNS/cq;->b(Lorg/xbill/DNS/aw;[BILorg/xbill/DNS/cr;)B

    move-result p1

    return p1
.end method

.method public a(Lorg/xbill/DNS/aw;[BILorg/xbill/DNS/cr;)Lorg/xbill/DNS/cr;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v11, p3

    const/16 v1, 0x12

    if-eq v11, v1, :cond_0

    .line 277
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/cr;->e()Ljava/util/Date;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 284
    iget-object v4, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    :goto_2
    const-string v4, "tsigfudge"

    .line 287
    invoke-static {v4}, Lorg/xbill/DNS/bm;->d(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v4, 0x12c

    const/16 v8, 0x12c

    :goto_4
    if-eqz p4, :cond_5

    .line 292
    new-instance v4, Lorg/xbill/DNS/x;

    invoke-direct {v4}, Lorg/xbill/DNS/x;-><init>()V

    .line 293
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Lorg/xbill/DNS/x;->c(I)V

    if-eqz v3, :cond_5

    .line 295
    iget-object v5, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 296
    iget-object v4, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    :cond_5
    if-eqz v3, :cond_6

    .line 302
    iget-object v4, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 304
    :cond_6
    new-instance v4, Lorg/xbill/DNS/x;

    invoke-direct {v4}, Lorg/xbill/DNS/x;-><init>()V

    .line 305
    iget-object v5, v0, Lorg/xbill/DNS/cq;->i:Lorg/xbill/DNS/bi;

    invoke-virtual {v5, v4}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    const/16 v5, 0xff

    .line 306
    invoke-virtual {v4, v5}, Lorg/xbill/DNS/x;->c(I)V

    const-wide/16 v5, 0x0

    .line 307
    invoke-virtual {v4, v5, v6}, Lorg/xbill/DNS/x;->a(J)V

    .line 308
    iget-object v5, v0, Lorg/xbill/DNS/cq;->j:Lorg/xbill/DNS/bi;

    invoke-virtual {v5, v4}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    .line 309
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    const/16 v12, 0x20

    shr-long v13, v5, v12

    long-to-int v14, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    .line 312
    invoke-virtual {v4, v14}, Lorg/xbill/DNS/x;->c(I)V

    .line 313
    invoke-virtual {v4, v5, v6}, Lorg/xbill/DNS/x;->a(J)V

    .line 314
    invoke-virtual {v4, v8}, Lorg/xbill/DNS/x;->c(I)V

    .line 316
    invoke-virtual {v4, v11}, Lorg/xbill/DNS/x;->c(I)V

    .line 317
    invoke-virtual {v4, v2}, Lorg/xbill/DNS/x;->c(I)V

    if-eqz v3, :cond_7

    .line 320
    iget-object v5, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->update([B)V

    :cond_7
    if-eqz v3, :cond_8

    .line 324
    iget-object v2, v0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    goto :goto_5

    :cond_8
    new-array v2, v2, [B

    :goto_5
    move-object v13, v2

    const/4 v2, 0x0

    if-ne v11, v1, :cond_9

    .line 330
    new-instance v1, Lorg/xbill/DNS/x;

    invoke-direct {v1}, Lorg/xbill/DNS/x;-><init>()V

    .line 331
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v9

    shr-long v4, v2, v12

    long-to-int v5, v4

    and-long/2addr v2, v15

    .line 334
    invoke-virtual {v1, v5}, Lorg/xbill/DNS/x;->c(I)V

    .line 335
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/x;->a(J)V

    .line 336
    invoke-virtual {v1}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v2

    .line 339
    :goto_6
    new-instance v14, Lorg/xbill/DNS/cr;

    iget-object v2, v0, Lorg/xbill/DNS/cq;->i:Lorg/xbill/DNS/bi;

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lorg/xbill/DNS/cq;->j:Lorg/xbill/DNS/bi;

    .line 340
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ah;->b()I

    move-result v10

    move-object v1, v14

    move-object v9, v13

    move/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lorg/xbill/DNS/cr;-><init>(Lorg/xbill/DNS/bi;IJLorg/xbill/DNS/bi;Ljava/util/Date;I[BII[B)V

    return-object v14
.end method

.method public a(Lorg/xbill/DNS/aw;ILorg/xbill/DNS/cr;)V
    .locals 1

    .line 352
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->h()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;[BILorg/xbill/DNS/cr;)Lorg/xbill/DNS/cr;

    move-result-object p2

    const/4 p3, 0x3

    .line 353
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    .line 354
    iput p3, p1, Lorg/xbill/DNS/aw;->b:I

    return-void
.end method

.method public a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/cr;)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0, p2}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;ILorg/xbill/DNS/cr;)V

    return-void
.end method

.method public b(Lorg/xbill/DNS/aw;[BILorg/xbill/DNS/cr;)B
    .locals 10

    const/4 p3, 0x4

    .line 430
    iput p3, p1, Lorg/xbill/DNS/aw;->b:I

    .line 431
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->c()Lorg/xbill/DNS/cr;

    move-result-object p3

    .line 432
    iget-object v0, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 436
    :cond_0
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->j()Lorg/xbill/DNS/bi;

    move-result-object v1

    iget-object v2, p0, Lorg/xbill/DNS/cq;->i:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    const-string v3, "verbose"

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->d()Lorg/xbill/DNS/bi;

    move-result-object v1

    iget-object v4, p0, Lorg/xbill/DNS/cq;->j:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v4}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 441
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 443
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->f()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v4, v6

    .line 444
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v8, v8, v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 445
    invoke-static {v3}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 446
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADTIME failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x12

    return p1

    :cond_3
    const/16 v1, 0x10

    if-eqz p4, :cond_4

    .line 450
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->p()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 451
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->p()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 453
    new-instance v2, Lorg/xbill/DNS/x;

    invoke-direct {v2}, Lorg/xbill/DNS/x;-><init>()V

    .line 454
    invoke-virtual {p4}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Lorg/xbill/DNS/x;->c(I)V

    .line 455
    iget-object v4, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 456
    iget-object v2, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {p4}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object p4

    invoke-virtual {v2, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 458
    :cond_4
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, v2}, Lorg/xbill/DNS/ah;->f(I)V

    .line 459
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object p4

    invoke-virtual {p4}, Lorg/xbill/DNS/ah;->a()[B

    move-result-object p4

    .line 460
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/xbill/DNS/ah;->e(I)V

    .line 461
    iget-object v2, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {v2, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 463
    iget v2, p1, Lorg/xbill/DNS/aw;->a:I

    array-length v4, p4

    sub-int/2addr v2, v4

    .line 464
    iget-object v4, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    array-length p4, p4

    invoke-virtual {v4, p2, p4, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 466
    new-instance p2, Lorg/xbill/DNS/x;

    invoke-direct {p2}, Lorg/xbill/DNS/x;-><init>()V

    .line 467
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->j()Lorg/xbill/DNS/bi;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    .line 468
    iget p4, p3, Lorg/xbill/DNS/cr;->i:I

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->c(I)V

    .line 469
    iget-wide v4, p3, Lorg/xbill/DNS/cr;->j:J

    invoke-virtual {p2, v4, v5}, Lorg/xbill/DNS/x;->a(J)V

    .line 470
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->d()Lorg/xbill/DNS/bi;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;)V

    .line 471
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->e()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/16 p4, 0x20

    shr-long v6, v4, p4

    long-to-int p4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 474
    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->c(I)V

    .line 475
    invoke-virtual {p2, v4, v5}, Lorg/xbill/DNS/x;->a(J)V

    .line 476
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->c(I)V

    .line 477
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->p()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->c(I)V

    .line 478
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->q()[B

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    .line 479
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->q()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->c(I)V

    .line 480
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->q()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_0

    .line 482
    :cond_5
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/x;->c(I)V

    .line 485
    :goto_0
    iget-object p4, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Lorg/xbill/DNS/x;->b()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 487
    invoke-virtual {p3}, Lorg/xbill/DNS/cr;->g()[B

    move-result-object p2

    .line 488
    iget-object p3, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {p3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p3

    .line 490
    iget-object p4, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-virtual {p4}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v4, "md5"

    invoke-virtual {p4, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0xa

    goto :goto_1

    .line 493
    :cond_6
    div-int/lit8 p4, p3, 0x2

    .line 495
    :goto_1
    array-length v4, p2

    if-le v4, p3, :cond_8

    .line 496
    invoke-static {v3}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 497
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too long"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    return v1

    .line 499
    :cond_8
    array-length p3, p2

    if-ge p3, p4, :cond_a

    .line 500
    invoke-static {v3}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 501
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too short"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    return v1

    .line 503
    :cond_a
    iget-object p3, p0, Lorg/xbill/DNS/cq;->k:Ljavax/crypto/Mac;

    invoke-static {p3, p2, v0}, Lorg/xbill/DNS/cq;->a(Ljavax/crypto/Mac;[BZ)Z

    move-result p2

    if-nez p2, :cond_c

    .line 504
    invoke-static {v3}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 505
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature verification"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    return v1

    .line 509
    :cond_c
    iput v0, p1, Lorg/xbill/DNS/aw;->b:I

    return v2

    .line 437
    :cond_d
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 438
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADKEY failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    return v2
.end method
