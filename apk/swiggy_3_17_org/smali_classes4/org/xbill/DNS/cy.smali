.class final Lorg/xbill/DNS/cy;
.super Lorg/xbill/DNS/n;
.source "UDPClient.java"


# static fields
.field private static c:Ljava/security/SecureRandom;

.field private static volatile d:Z


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/xbill/DNS/cy;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lorg/xbill/DNS/cy;->d:Z

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/xbill/DNS/cz;

    invoke-direct {v1}, Lorg/xbill/DNS/cz;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/n;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/xbill/DNS/cy;->e:Z

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    sget-boolean v0, Lorg/xbill/DNS/cy;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 59
    :goto_0
    sget-boolean v0, Lorg/xbill/DNS/cy;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x400

    if-ge v1, v2, :cond_2

    .line 68
    :try_start_1
    sget-object v3, Lorg/xbill/DNS/cy;->c:Ljava/security/SecureRandom;

    const v4, 0xfbff

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v2

    if-eqz p1, :cond_1

    .line 71
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_2

    .line 74
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lorg/xbill/DNS/cy;->e:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Z)Z
    .locals 0

    .line 11
    sput-boolean p0, Lorg/xbill/DNS/cy;->d:Z

    return p0
.end method

.method static a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lorg/xbill/DNS/cy;

    invoke-direct {v0, p4, p5}, Lorg/xbill/DNS/cy;-><init>(J)V

    .line 149
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/cy;->a(Ljava/net/SocketAddress;)V

    .line 150
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/cy;->b(Ljava/net/SocketAddress;)V

    .line 151
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/cy;->a([B)V

    .line 152
    invoke-virtual {v0, p3}, Lorg/xbill/DNS/cy;->a(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Lorg/xbill/DNS/cy;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/xbill/DNS/cy;->a()V

    throw p0
.end method

.method static b()Ljava/security/SecureRandom;
    .locals 1

    .line 11
    sget-object v0, Lorg/xbill/DNS/cy;->c:Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 86
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 88
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lorg/xbill/DNS/cy;->a(Ljava/net/InetSocketAddress;)V

    .line 91
    iget-boolean v0, p0, Lorg/xbill/DNS/cy;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lorg/xbill/DNS/cy;->e:Z

    :cond_2
    return-void
.end method

.method a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 113
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, "UDP write"

    .line 113
    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/cy;->a(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 115
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method a(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 121
    new-array p1, p1, [B

    .line 122
    iget-object v1, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v3, p0, Lorg/xbill/DNS/cy;->a:J

    invoke-static {v2, v3, v4}, Lorg/xbill/DNS/cy;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 131
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    long-to-int v3, v2

    .line 135
    new-array v2, v3, [B

    .line 136
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "UDP read"

    .line 137
    invoke-static {v1, p1, v0, v2}, Lorg/xbill/DNS/cy;->a(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    return-object v2

    .line 133
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 128
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_3
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lorg/xbill/DNS/cy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/cy;->a(Ljava/net/SocketAddress;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/cy;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 107
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    return-void
.end method
