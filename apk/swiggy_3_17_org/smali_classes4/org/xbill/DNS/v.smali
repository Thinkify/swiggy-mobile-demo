.class public Lorg/xbill/DNS/v;
.super Ljava/lang/Object;
.source "DNSInput.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/xbill/DNS/v;->b:I

    .line 27
    iput p1, p0, Lorg/xbill/DNS/v;->c:I

    return-void
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 196
    invoke-direct {p0, p3}, Lorg/xbill/DNS/v;->e(I)V

    .line 197
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 109
    iget-object p1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object p1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lorg/xbill/DNS/v;->e(I)V

    .line 208
    new-array v0, p1, [B

    .line 209
    iget-object v1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/v;->b:I

    .line 136
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/v;->c:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 144
    iget v0, p0, Lorg/xbill/DNS/v;->b:I

    if-ltz v0, :cond_0

    .line 147
    iget-object v1, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/xbill/DNS/v;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lorg/xbill/DNS/v;->b:I

    .line 150
    iput v0, p0, Lorg/xbill/DNS/v;->c:I

    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lorg/xbill/DNS/v;->e(I)V

    .line 161
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lorg/xbill/DNS/v;->e(I)V

    .line 172
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 182
    invoke-direct {p0, v0}, Lorg/xbill/DNS/v;->e(I)V

    .line 183
    iget-object v0, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j()[B
    .locals 4

    .line 220
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    .line 221
    new-array v1, v0, [B

    .line 222
    iget-object v2, p0, Lorg/xbill/DNS/v;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    return-object v0
.end method
