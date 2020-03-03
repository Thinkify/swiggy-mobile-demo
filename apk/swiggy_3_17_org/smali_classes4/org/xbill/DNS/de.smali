.class public Lorg/xbill/DNS/de;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/de$a;,
        Lorg/xbill/DNS/de$c;,
        Lorg/xbill/DNS/de$b;
    }
.end annotation


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lorg/xbill/DNS/de$c;

.field private g:Ljava/net/SocketAddress;

.field private h:Ljava/net/SocketAddress;

.field private i:Lorg/xbill/DNS/cn;

.field private j:Lorg/xbill/DNS/cq;

.field private k:Lorg/xbill/DNS/cq$a;

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:Lorg/xbill/DNS/bv;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 59
    iput-wide v0, p0, Lorg/xbill/DNS/de;->l:J

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/bi;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/cq;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 59
    iput-wide v0, p0, Lorg/xbill/DNS/de;->l:J

    .line 172
    iput-object p6, p0, Lorg/xbill/DNS/de;->h:Ljava/net/SocketAddress;

    .line 173
    iput-object p7, p0, Lorg/xbill/DNS/de;->j:Lorg/xbill/DNS/cq;

    .line 174
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->a()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 175
    iput-object p1, p0, Lorg/xbill/DNS/de;->a:Lorg/xbill/DNS/bi;

    goto :goto_0

    .line 178
    :cond_0
    :try_start_0
    sget-object p6, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    invoke-static {p1, p6}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/de;->a:Lorg/xbill/DNS/bi;
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    iput p2, p0, Lorg/xbill/DNS/de;->b:I

    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lorg/xbill/DNS/de;->c:I

    .line 187
    iput-wide p3, p0, Lorg/xbill/DNS/de;->d:J

    .line 188
    iput-boolean p5, p0, Lorg/xbill/DNS/de;->e:Z

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lorg/xbill/DNS/de;->m:I

    return-void

    .line 181
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lorg/xbill/DNS/bv;)J
    .locals 2

    .line 36
    invoke-static {p0}, Lorg/xbill/DNS/de;->b(Lorg/xbill/DNS/bv;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a([B)Lorg/xbill/DNS/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 515
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/aw;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/aw;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 518
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    if-eqz v0, :cond_0

    .line 519
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    throw p1

    .line 520
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/xbill/DNS/bi;Ljava/net/SocketAddress;Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/de;
    .locals 9

    .line 201
    new-instance v8, Lorg/xbill/DNS/de;

    const/16 v2, 0xfc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/de;-><init>(Lorg/xbill/DNS/bi;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/cq;)V

    return-object v8
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verbose"

    .line 382
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/xbill/DNS/de;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lorg/xbill/DNS/bv;)J
    .locals 2

    .line 376
    check-cast p0, Lorg/xbill/DNS/cd;

    .line 377
    invoke-virtual {p0}, Lorg/xbill/DNS/cd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 388
    new-instance v0, Lorg/xbill/DNS/ZoneTransferException;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/ZoneTransferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbill/DNS/de;->l:J

    add-long/2addr v0, v2

    .line 347
    new-instance v2, Lorg/xbill/DNS/cn;

    invoke-direct {v2, v0, v1}, Lorg/xbill/DNS/cn;-><init>(J)V

    iput-object v2, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    .line 348
    iget-object v0, p0, Lorg/xbill/DNS/de;->g:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/cn;->a(Ljava/net/SocketAddress;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    iget-object v1, p0, Lorg/xbill/DNS/de;->h:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/cn;->b(Ljava/net/SocketAddress;)V

    return-void
.end method

.method private c(Lorg/xbill/DNS/bv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->k()I

    move-result v0

    .line 406
    iget v1, p0, Lorg/xbill/DNS/de;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0xfb

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    const-string p1, "invalid state"

    .line 497
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "extra data"

    .line 493
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v0, v3, :cond_0

    .line 484
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->m()I

    move-result v1

    iget v2, p0, Lorg/xbill/DNS/de;->c:I

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 486
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/de$c;->c(Lorg/xbill/DNS/bv;)V

    if-ne v0, v6, :cond_8

    .line 488
    iput v4, p0, Lorg/xbill/DNS/de;->m:I

    goto/16 :goto_2

    :pswitch_2
    if-ne v0, v6, :cond_3

    .line 466
    invoke-static {p1}, Lorg/xbill/DNS/de;->b(Lorg/xbill/DNS/bv;)J

    move-result-wide v0

    .line 467
    iget-wide v5, p0, Lorg/xbill/DNS/de;->n:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    .line 468
    iput v4, p0, Lorg/xbill/DNS/de;->m:I

    goto/16 :goto_2

    .line 470
    :cond_1
    iget-wide v3, p0, Lorg/xbill/DNS/de;->o:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 471
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "IXFR out of sync: expected serial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/xbill/DNS/de;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    iput v2, p0, Lorg/xbill/DNS/de;->m:I

    .line 475
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->c(Lorg/xbill/DNS/bv;)V

    return-void

    .line 479
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/de$c;->c(Lorg/xbill/DNS/bv;)V

    goto/16 :goto_2

    .line 460
    :pswitch_3
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/de$c;->b(Lorg/xbill/DNS/bv;)V

    const/4 p1, 0x5

    .line 461
    iput p1, p0, Lorg/xbill/DNS/de;->m:I

    goto/16 :goto_2

    :pswitch_4
    if-ne v0, v6, :cond_4

    .line 451
    invoke-static {p1}, Lorg/xbill/DNS/de;->b(Lorg/xbill/DNS/bv;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/de;->o:J

    const/4 v0, 0x4

    .line 452
    iput v0, p0, Lorg/xbill/DNS/de;->m:I

    .line 453
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->c(Lorg/xbill/DNS/bv;)V

    return-void

    .line 456
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/de$c;->c(Lorg/xbill/DNS/bv;)V

    goto :goto_2

    .line 445
    :pswitch_5
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/de$c;->a(Lorg/xbill/DNS/bv;)V

    const/4 p1, 0x3

    .line 446
    iput p1, p0, Lorg/xbill/DNS/de;->m:I

    goto :goto_2

    .line 427
    :pswitch_6
    iget v1, p0, Lorg/xbill/DNS/de;->b:I

    if-ne v1, v5, :cond_5

    if-ne v0, v6, :cond_5

    .line 428
    invoke-static {p1}, Lorg/xbill/DNS/de;->b(Lorg/xbill/DNS/bv;)J

    move-result-wide v0

    iget-wide v3, p0, Lorg/xbill/DNS/de;->d:J

    cmp-long v7, v0, v3

    if-nez v7, :cond_5

    .line 430
    iput v5, p0, Lorg/xbill/DNS/de;->q:I

    .line 431
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0}, Lorg/xbill/DNS/de$c;->b()V

    const-string v0, "got incremental response"

    .line 432
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->a(Ljava/lang/String;)V

    .line 433
    iput v2, p0, Lorg/xbill/DNS/de;->m:I

    goto :goto_1

    :cond_5
    const/16 v0, 0xfc

    .line 435
    iput v0, p0, Lorg/xbill/DNS/de;->q:I

    .line 436
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    invoke-interface {v0}, Lorg/xbill/DNS/de$c;->a()V

    .line 437
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    iget-object v1, p0, Lorg/xbill/DNS/de;->p:Lorg/xbill/DNS/bv;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/de$c;->c(Lorg/xbill/DNS/bv;)V

    const-string v0, "got nonincremental response"

    .line 438
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->a(Ljava/lang/String;)V

    .line 439
    iput v6, p0, Lorg/xbill/DNS/de;->m:I

    .line 441
    :goto_1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->c(Lorg/xbill/DNS/bv;)V

    return-void

    :pswitch_7
    if-eq v0, v6, :cond_6

    const-string v0, "missing initial SOA"

    .line 409
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    .line 410
    :cond_6
    iput-object p1, p0, Lorg/xbill/DNS/de;->p:Lorg/xbill/DNS/bv;

    .line 413
    invoke-static {p1}, Lorg/xbill/DNS/de;->b(Lorg/xbill/DNS/bv;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/de;->n:J

    .line 414
    iget p1, p0, Lorg/xbill/DNS/de;->b:I

    if-ne p1, v5, :cond_7

    iget-wide v0, p0, Lorg/xbill/DNS/de;->n:J

    iget-wide v5, p0, Lorg/xbill/DNS/de;->d:J

    .line 415
    invoke-static {v0, v1, v5, v6}, Lorg/xbill/DNS/ci;->a(JJ)I

    move-result p1

    if-gtz p1, :cond_7

    const-string p1, "up to date"

    .line 417
    invoke-direct {p0, p1}, Lorg/xbill/DNS/de;->a(Ljava/lang/String;)V

    .line 418
    iput v4, p0, Lorg/xbill/DNS/de;->m:I

    goto :goto_2

    .line 421
    :cond_7
    iput v3, p0, Lorg/xbill/DNS/de;->m:I

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 355
    iget-object v1, v0, Lorg/xbill/DNS/de;->a:Lorg/xbill/DNS/bi;

    iget v2, v0, Lorg/xbill/DNS/de;->b:I

    iget v3, v0, Lorg/xbill/DNS/de;->c:I

    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bi;II)Lorg/xbill/DNS/bv;

    move-result-object v1

    .line 357
    new-instance v2, Lorg/xbill/DNS/aw;

    invoke-direct {v2}, Lorg/xbill/DNS/aw;-><init>()V

    .line 358
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/ah;->d(I)V

    .line 359
    invoke-virtual {v2, v1, v4}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    .line 360
    iget v1, v0, Lorg/xbill/DNS/de;->b:I

    const/16 v3, 0xfb

    if-ne v1, v3, :cond_0

    .line 361
    new-instance v1, Lorg/xbill/DNS/cd;

    move-object v4, v1

    iget-object v5, v0, Lorg/xbill/DNS/de;->a:Lorg/xbill/DNS/bi;

    iget v6, v0, Lorg/xbill/DNS/de;->c:I

    const-wide/16 v7, 0x0

    sget-object v9, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    sget-object v10, Lorg/xbill/DNS/bi;->a:Lorg/xbill/DNS/bi;

    iget-wide v11, v0, Lorg/xbill/DNS/de;->d:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v4 .. v20}, Lorg/xbill/DNS/cd;-><init>(Lorg/xbill/DNS/bi;IJLorg/xbill/DNS/bi;Lorg/xbill/DNS/bi;JJJJJ)V

    const/4 v3, 0x2

    .line 364
    invoke-virtual {v2, v1, v3}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    .line 366
    :cond_0
    iget-object v1, v0, Lorg/xbill/DNS/de;->j:Lorg/xbill/DNS/cq;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/cr;)V

    .line 368
    new-instance v1, Lorg/xbill/DNS/cq$a;

    iget-object v3, v0, Lorg/xbill/DNS/de;->j:Lorg/xbill/DNS/cq;

    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->c()Lorg/xbill/DNS/cr;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/xbill/DNS/cq$a;-><init>(Lorg/xbill/DNS/cq;Lorg/xbill/DNS/cr;)V

    iput-object v1, v0, Lorg/xbill/DNS/de;->k:Lorg/xbill/DNS/cq$a;

    :cond_1
    const v1, 0xffff

    .line 370
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/aw;->c(I)[B

    move-result-object v1

    .line 371
    iget-object v2, v0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/cn;->a([B)V

    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 393
    iget-boolean v0, p0, Lorg/xbill/DNS/de;->e:Z

    if-nez v0, :cond_0

    const-string v0, "server doesn\'t support IXFR"

    .line 394
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "falling back to AXFR"

    .line 396
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->a(Ljava/lang/String;)V

    const/16 v0, 0xfc

    .line 397
    iput v0, p0, Lorg/xbill/DNS/de;->b:I

    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lorg/xbill/DNS/de;->m:I

    return-void
.end method

.method private f()V
    .locals 1

    .line 505
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    invoke-virtual {v0}, Lorg/xbill/DNS/cn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 526
    invoke-direct {p0}, Lorg/xbill/DNS/de;->d()V

    .line 527
    :cond_0
    :goto_0
    iget v0, p0, Lorg/xbill/DNS/de;->m:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    .line 528
    iget-object v0, p0, Lorg/xbill/DNS/de;->i:Lorg/xbill/DNS/cn;

    invoke-virtual {v0}, Lorg/xbill/DNS/cn;->b()[B

    move-result-object v0

    .line 529
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->a([B)Lorg/xbill/DNS/aw;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/ah;->c()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/xbill/DNS/de;->k:Lorg/xbill/DNS/cq$a;

    if-eqz v3, :cond_1

    .line 533
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->c()Lorg/xbill/DNS/cr;

    .line 535
    iget-object v3, p0, Lorg/xbill/DNS/de;->k:Lorg/xbill/DNS/cq$a;

    invoke-virtual {v3, v2, v0}, Lorg/xbill/DNS/cq$a;->a(Lorg/xbill/DNS/aw;[B)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TSIG failure"

    .line 537
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/aw;->a(I)[Lorg/xbill/DNS/bv;

    move-result-object v0

    .line 542
    iget v3, p0, Lorg/xbill/DNS/de;->m:I

    if-nez v3, :cond_5

    .line 543
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->g()I

    move-result v3

    const/16 v4, 0xfb

    if-eqz v3, :cond_3

    .line 545
    iget v5, p0, Lorg/xbill/DNS/de;->b:I

    if-ne v5, v4, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 548
    invoke-direct {p0}, Lorg/xbill/DNS/de;->e()V

    .line 549
    invoke-direct {p0}, Lorg/xbill/DNS/de;->g()V

    return-void

    .line 552
    :cond_2
    invoke-static {v3}, Lorg/xbill/DNS/bu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    .line 555
    :cond_3
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 556
    invoke-virtual {v3}, Lorg/xbill/DNS/bv;->k()I

    move-result v3

    iget v5, p0, Lorg/xbill/DNS/de;->b:I

    if-eq v3, v5, :cond_4

    const-string v3, "invalid question section"

    .line 557
    invoke-direct {p0, v3}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    .line 560
    :cond_4
    array-length v3, v0

    if-nez v3, :cond_5

    iget v3, p0, Lorg/xbill/DNS/de;->b:I

    if-ne v3, v4, :cond_5

    .line 561
    invoke-direct {p0}, Lorg/xbill/DNS/de;->e()V

    .line 562
    invoke-direct {p0}, Lorg/xbill/DNS/de;->g()V

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 567
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 568
    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lorg/xbill/DNS/de;->c(Lorg/xbill/DNS/bv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 571
    :cond_6
    iget v0, p0, Lorg/xbill/DNS/de;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/de;->k:Lorg/xbill/DNS/cq$a;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v2}, Lorg/xbill/DNS/aw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "last message must be signed"

    .line 573
    invoke-direct {p0, v0}, Lorg/xbill/DNS/de;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private h()Lorg/xbill/DNS/de$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    instance-of v1, v0, Lorg/xbill/DNS/de$a;

    if-eqz v1, :cond_0

    .line 617
    check-cast v0, Lorg/xbill/DNS/de$a;

    return-object v0

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 607
    new-instance v0, Lorg/xbill/DNS/de$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/de$a;-><init>(Lorg/xbill/DNS/df;)V

    .line 608
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/de;->a(Lorg/xbill/DNS/de$c;)V

    .line 609
    invoke-static {v0}, Lorg/xbill/DNS/de$a;->a(Lorg/xbill/DNS/de$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 610
    invoke-static {v0}, Lorg/xbill/DNS/de$a;->a(Lorg/xbill/DNS/de$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 611
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/de$a;->b(Lorg/xbill/DNS/de$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 322
    iput-wide v2, p0, Lorg/xbill/DNS/de;->l:J

    return-void

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/SocketAddress;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/xbill/DNS/de;->g:Ljava/net/SocketAddress;

    return-void
.end method

.method public a(Lorg/xbill/DNS/de$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lorg/xbill/DNS/de;->f:Lorg/xbill/DNS/de$c;

    .line 588
    :try_start_0
    invoke-direct {p0}, Lorg/xbill/DNS/de;->c()V

    .line 589
    invoke-direct {p0}, Lorg/xbill/DNS/de;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-direct {p0}, Lorg/xbill/DNS/de;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/xbill/DNS/de;->f()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 640
    invoke-direct {p0}, Lorg/xbill/DNS/de;->h()Lorg/xbill/DNS/de$a;

    move-result-object v0

    .line 641
    invoke-static {v0}, Lorg/xbill/DNS/de$a;->a(Lorg/xbill/DNS/de$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
