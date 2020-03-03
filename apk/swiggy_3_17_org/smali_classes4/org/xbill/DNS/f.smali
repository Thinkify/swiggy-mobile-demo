.class public Lorg/xbill/DNS/f;
.super Lorg/xbill/DNS/bv;
.source "ARecord.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method private static final b([B)I
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static final b(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 24
    new-instance v0, Lorg/xbill/DNS/f;

    invoke-direct {v0}, Lorg/xbill/DNS/f;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/f;->b([B)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/f;->a:I

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 2

    .line 89
    iget p2, p0, Lorg/xbill/DNS/f;->a:I

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    return-void
.end method

.method public ay_()Ljava/net/InetAddress;
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/f;->g:Lorg/xbill/DNS/bi;

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lorg/xbill/DNS/f;->a:I

    invoke-static {v0}, Lorg/xbill/DNS/f;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/f;->g:Lorg/xbill/DNS/bi;

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/f;->a:I

    .line 81
    invoke-static {v1}, Lorg/xbill/DNS/f;->b(I)[B

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 70
    iget v0, p0, Lorg/xbill/DNS/f;->a:I

    invoke-static {v0}, Lorg/xbill/DNS/f;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lorg/xbill/DNS/g;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
