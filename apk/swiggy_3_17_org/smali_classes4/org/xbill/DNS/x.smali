.class public Lorg/xbill/DNS/x;
.super Ljava/lang/Object;
.source "DNSOutput.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 34
    invoke-direct {p0, v0}, Lorg/xbill/DNS/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/x;->a:[B

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/xbill/DNS/x;->b:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lorg/xbill/DNS/x;->c:I

    return-void
.end method

.method private a(JI)V
    .locals 5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " out of range for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " bit value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I)V
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/xbill/DNS/x;->b:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    .line 60
    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int v1, v2, p1

    if-ge v0, v1, :cond_1

    add-int v0, v2, p1

    .line 64
    :cond_1
    new-array p1, v0, [B

    .line 65
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput-object p1, p0, Lorg/xbill/DNS/x;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/xbill/DNS/x;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 76
    iget v0, p0, Lorg/xbill/DNS/x;->b:I

    if-gt p1, v0, :cond_0

    .line 80
    iput p1, p0, Lorg/xbill/DNS/x;->b:I

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 134
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/x;->a(JI)V

    .line 135
    iget v0, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 139
    aput-byte p1, v0, v1

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 6

    const/16 v0, 0x20

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/x;->a(JI)V

    const/4 v0, 0x4

    .line 149
    invoke-direct {p0, v0}, Lorg/xbill/DNS/x;->d(I)V

    .line 150
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 151
    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 152
    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 153
    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/xbill/DNS/x;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 164
    invoke-direct {p0, p3}, Lorg/xbill/DNS/x;->d(I)V

    .line 165
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget p1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/xbill/DNS/x;->b:I

    return-void
.end method

.method public b(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/x;->a(JI)V

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lorg/xbill/DNS/x;->d(I)V

    .line 112
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public b([B)V
    .locals 4

    .line 185
    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    .line 188
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/xbill/DNS/x;->d(I)V

    .line 189
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v2, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/xbill/DNS/x;->b:I

    array-length v3, p1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x0

    .line 190
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/x;->a([BII)V

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 4

    .line 198
    iget v0, p0, Lorg/xbill/DNS/x;->b:I

    new-array v1, v0, [B

    .line 199
    iget-object v2, p0, Lorg/xbill/DNS/x;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public c(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    .line 121
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/x;->a(JI)V

    const/4 v0, 0x2

    .line 122
    invoke-direct {p0, v0}, Lorg/xbill/DNS/x;->d(I)V

    .line 123
    iget-object v0, p0, Lorg/xbill/DNS/x;->a:[B

    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget v1, p0, Lorg/xbill/DNS/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/xbill/DNS/x;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method
