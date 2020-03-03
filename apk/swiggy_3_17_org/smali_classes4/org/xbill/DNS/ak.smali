.class abstract Lorg/xbill/DNS/ak;
.super Lorg/xbill/DNS/bv;
.source "KEYBase.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:[B

.field protected e:I

.field protected f:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/xbill/DNS/ak;->e:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/xbill/DNS/ak;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ak;->a:I

    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ak;->b:I

    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ak;->c:I

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ak;->d:[B

    :cond_0
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 154
    iget p2, p0, Lorg/xbill/DNS/ak;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 155
    iget p2, p0, Lorg/xbill/DNS/ak;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 156
    iget p2, p0, Lorg/xbill/DNS/ak;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 157
    iget-object p2, p0, Lorg/xbill/DNS/ak;->d:[B

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    :cond_0
    return-void
.end method

.method public az_()I
    .locals 7

    .line 108
    iget v0, p0, Lorg/xbill/DNS/ak;->e:I

    if-ltz v0, :cond_0

    return v0

    .line 113
    :cond_0
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/ak;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 115
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    .line 117
    iget v1, p0, Lorg/xbill/DNS/ak;->c:I

    const v3, 0xffff

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 118
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 119
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    :goto_0
    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_1
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_2

    .line 125
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x1

    .line 126
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 129
    :cond_2
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 130
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    :cond_3
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v3

    goto :goto_0

    :goto_2
    and-int v0, v1, v3

    .line 135
    iput v0, p0, Lorg/xbill/DNS/ak;->e:I

    .line 136
    iget v0, p0, Lorg/xbill/DNS/ak;->e:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    iget v1, p0, Lorg/xbill/DNS/ak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget v2, p0, Lorg/xbill/DNS/ak;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget v2, p0, Lorg/xbill/DNS/ak;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    iget-object v2, p0, Lorg/xbill/DNS/ak;->d:[B

    if-eqz v2, :cond_1

    const-string v2, "multiline"

    .line 58
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, " (\n"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-object v1, p0, Lorg/xbill/DNS/ak;->d:[B

    const/16 v2, 0x40

    const/4 v3, 0x1

    const-string v4, "\t"

    invoke-static {v1, v2, v4, v3}, Lorg/xbill/DNS/a/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ; key_tag = "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {p0}, Lorg/xbill/DNS/ak;->az_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v1, p0, Lorg/xbill/DNS/ak;->d:[B

    invoke-static {v1}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
