.class public Lorg/xbill/DNS/ae;
.super Lorg/xbill/DNS/bv;
.source "GPOSRecord.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method private a(DD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_0

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal latitude "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "illegal longitude "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 23
    new-instance v0, Lorg/xbill/DNS/ae;

    invoke-direct {v0}, Lorg/xbill/DNS/ae;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ae;->b:[B

    .line 83
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ae;->a:[B

    .line 84
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ae;->c:[B

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/ae;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbill/DNS/ae;->f()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/ae;->a(DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 173
    iget-object p2, p0, Lorg/xbill/DNS/ae;->b:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 174
    iget-object p2, p0, Lorg/xbill/DNS/ae;->a:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 175
    iget-object p2, p0, Lorg/xbill/DNS/ae;->c:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    return-void
.end method

.method public aC_()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/xbill/DNS/ae;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/ae;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    iget-object v1, p0, Lorg/xbill/DNS/ae;->b:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/ae;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v3, p0, Lorg/xbill/DNS/ae;->a:[B

    invoke-static {v3, v2}, Lorg/xbill/DNS/ae;->a([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v1, p0, Lorg/xbill/DNS/ae;->c:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/ae;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 136
    invoke-virtual {p0}, Lorg/xbill/DNS/ae;->aC_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/xbill/DNS/ae;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbill/DNS/ae;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()D
    .locals 2

    .line 152
    invoke-virtual {p0}, Lorg/xbill/DNS/ae;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
