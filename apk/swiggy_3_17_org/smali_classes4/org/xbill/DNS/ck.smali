.class public Lorg/xbill/DNS/ck;
.super Ljava/lang/Object;
.source "SimpleResolver.java"

# interfaces
.implements Lorg/xbill/DNS/bx;


# static fields
.field private static h:Ljava/lang/String; = "localhost"

.field private static i:I


# instance fields
.field private a:Ljava/net/InetSocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Z

.field private d:Z

.field private e:Lorg/xbill/DNS/bk;

.field private f:Lorg/xbill/DNS/cq;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ck;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 34
    iput-wide v0, p0, Lorg/xbill/DNS/ck;->g:J

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lorg/xbill/DNS/by;->e()Lorg/xbill/DNS/by;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/by;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lorg/xbill/DNS/ck;->h:Ljava/lang/String;

    :cond_0
    const-string v0, "0"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 57
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private a([B)Lorg/xbill/DNS/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 183
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/aw;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/aw;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "verbose"

    .line 186
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    if-nez v0, :cond_1

    .line 189
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 190
    :cond_1
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    throw p1
.end method

.method private a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/aw;[BLorg/xbill/DNS/cq;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->c()Lorg/xbill/DNS/cr;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;[BLorg/xbill/DNS/cr;)I

    move-result p1

    const-string p2, "verbose"

    .line 199
    invoke-static {p2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "TSIG verify: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/xbill/DNS/bu;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lorg/xbill/DNS/aw;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/xbill/DNS/ck;->e:Lorg/xbill/DNS/bk;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->f()Lorg/xbill/DNS/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ck;->e:Lorg/xbill/DNS/bk;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lorg/xbill/DNS/aw;)I
    .locals 0

    .line 212
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->f()Lorg/xbill/DNS/bk;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    return p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/bk;->d()I

    move-result p1

    return p1
.end method

.method private d(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/xbill/DNS/ck;->f:Lorg/xbill/DNS/cq;

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/de;->a(Lorg/xbill/DNS/bi;Ljava/net/SocketAddress;Lorg/xbill/DNS/cq;)Lorg/xbill/DNS/de;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lorg/xbill/DNS/ck;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/de;->a(I)V

    .line 333
    iget-object v1, p0, Lorg/xbill/DNS/ck;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/de;->a(Ljava/net/SocketAddress;)V

    .line 335
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/de;->a()Ljava/util/List;
    :try_end_0
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-virtual {v0}, Lorg/xbill/DNS/de;->b()Ljava/util/List;

    move-result-object v0

    .line 341
    new-instance v1, Lorg/xbill/DNS/aw;

    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/ah;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbill/DNS/aw;-><init>(I)V

    .line 342
    invoke-virtual {v1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/ah;->a(I)V

    .line 343
    invoke-virtual {v1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/ah;->a(I)V

    .line 344
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 346
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/aw;->a(Lorg/xbill/DNS/bv;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/bz;)Ljava/lang/Object;
    .locals 4

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    sget v1, Lorg/xbill/DNS/ck;->i:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/xbill/DNS/ck;->i:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v1}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/bi;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(none)"

    .line 320
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v2, Lorg/xbill/DNS/bw;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/xbill/DNS/bw;-><init>(Lorg/xbill/DNS/bx;Lorg/xbill/DNS/aw;Ljava/lang/Object;Lorg/xbill/DNS/bz;)V

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 324
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/net/InetSocketAddress;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "verbose"

    .line 228
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Sending to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    .line 230
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    .line 231
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ah;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->b()Lorg/xbill/DNS/bv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1}, Lorg/xbill/DNS/bv;->k()I

    move-result v1

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_1

    .line 236
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ck;->d(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;

    move-result-object p1

    return-object p1

    .line 239
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/aw;

    .line 240
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ck;->b(Lorg/xbill/DNS/aw;)V

    .line 241
    iget-object v1, p0, Lorg/xbill/DNS/ck;->f:Lorg/xbill/DNS/cq;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, p1, v2}, Lorg/xbill/DNS/cq;->a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/cr;)V

    :cond_2
    const v1, 0xffff

    .line 244
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/aw;->c(I)[B

    move-result-object v1

    .line 245
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ck;->c(Lorg/xbill/DNS/aw;)I

    move-result v8

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xbill/DNS/ck;->g:J

    add-long v9, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 251
    :goto_0
    iget-boolean v3, p0, Lorg/xbill/DNS/ck;->c:Z

    if-nez v3, :cond_4

    array-length v3, v1

    if-le v3, v8, :cond_3

    goto :goto_1

    :cond_3
    move v13, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_5

    .line 254
    iget-object v2, p0, Lorg/xbill/DNS/ck;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    invoke-static {v2, v3, v1, v9, v10}, Lorg/xbill/DNS/cn;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v2

    goto :goto_3

    .line 257
    :cond_5
    iget-object v2, p0, Lorg/xbill/DNS/ck;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/ck;->a:Ljava/net/InetSocketAddress;

    move-object v4, v1

    move v5, v8

    move-wide v6, v9

    invoke-static/range {v2 .. v7}, Lorg/xbill/DNS/cy;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object v2

    .line 263
    :goto_3
    array-length v3, v2

    const/16 v4, 0xc

    if-lt v3, v4, :cond_a

    .line 273
    aget-byte v3, v2, v11

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    .line 274
    invoke-virtual {p1}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/ah;->b()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 276
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "invalid message id: expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "; got id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v13, :cond_7

    .line 281
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 282
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    move v2, v13

    goto :goto_0

    .line 279
    :cond_7
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_8
    invoke-direct {p0, v2}, Lorg/xbill/DNS/ck;->a([B)Lorg/xbill/DNS/aw;

    move-result-object v3

    .line 288
    iget-object v4, p0, Lorg/xbill/DNS/ck;->f:Lorg/xbill/DNS/cq;

    invoke-direct {p0, p1, v3, v2, v4}, Lorg/xbill/DNS/ck;->a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/aw;[BLorg/xbill/DNS/cq;)V

    if-nez v13, :cond_9

    .line 289
    iget-boolean v2, p0, Lorg/xbill/DNS/ck;->d:Z

    if-nez v2, :cond_9

    .line 290
    invoke-virtual {v3}, Lorg/xbill/DNS/aw;->a()Lorg/xbill/DNS/ah;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lorg/xbill/DNS/ah;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v3

    .line 264
    :cond_a
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid DNS header - too short"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/ck;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 167
    iput-wide v0, p0, Lorg/xbill/DNS/ck;->g:J

    return-void
.end method

.method b()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lorg/xbill/DNS/ck;->g:J

    return-wide v0
.end method
