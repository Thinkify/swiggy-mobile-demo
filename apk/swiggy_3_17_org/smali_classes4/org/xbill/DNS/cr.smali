.class public Lorg/xbill/DNS/cr;
.super Lorg/xbill/DNS/bv;
.source "TSIGRecord.java"


# instance fields
.field private a:Lorg/xbill/DNS/bi;

.field private b:Ljava/util/Date;

.field private c:I

.field private d:[B

.field private e:I

.field private f:I

.field private k:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/bi;IJLorg/xbill/DNS/bi;Ljava/util/Date;I[BII[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/bv;-><init>(Lorg/xbill/DNS/bi;IIJ)V

    const-string v0, "alg"

    move-object v1, p5

    .line 59
    invoke-static {v0, p5}, Lorg/xbill/DNS/cr;->a(Ljava/lang/String;Lorg/xbill/DNS/bi;)Lorg/xbill/DNS/bi;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/cr;->a:Lorg/xbill/DNS/bi;

    move-object v0, p6

    .line 60
    iput-object v0, v6, Lorg/xbill/DNS/cr;->b:Ljava/util/Date;

    const-string v0, "fudge"

    move v1, p7

    .line 61
    invoke-static {v0, p7}, Lorg/xbill/DNS/cr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/cr;->c:I

    move-object v0, p8

    .line 62
    iput-object v0, v6, Lorg/xbill/DNS/cr;->d:[B

    const-string v0, "originalID"

    move/from16 v1, p9

    .line 63
    invoke-static {v0, v1}, Lorg/xbill/DNS/cr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/cr;->e:I

    const-string v0, "error"

    move/from16 v1, p10

    .line 64
    invoke-static {v0, v1}, Lorg/xbill/DNS/cr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/cr;->f:I

    move-object/from16 v0, p11

    .line 65
    iput-object v0, v6, Lorg/xbill/DNS/cr;->k:[B

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 35
    new-instance v0, Lorg/xbill/DNS/cr;

    invoke-direct {v0}, Lorg/xbill/DNS/cr;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/cr;->a:Lorg/xbill/DNS/bi;

    .line 72
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    int-to-long v0, v0

    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 75
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lorg/xbill/DNS/cr;->b:Ljava/util/Date;

    .line 76
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/cr;->c:I

    .line 78
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/cr;->d:[B

    .line 81
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/cr;->e:I

    .line 82
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/cr;->f:I

    .line 84
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/cr;->k:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lorg/xbill/DNS/cr;->k:[B

    :goto_0
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 4

    .line 197
    iget-object p2, p0, Lorg/xbill/DNS/cr;->a:Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    .line 199
    iget-object p2, p0, Lorg/xbill/DNS/cr;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    .line 202
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/x;->c(I)V

    .line 203
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/x;->a(J)V

    .line 204
    iget p2, p0, Lorg/xbill/DNS/cr;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 206
    iget-object p2, p0, Lorg/xbill/DNS/cr;->d:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 207
    iget-object p2, p0, Lorg/xbill/DNS/cr;->d:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    .line 209
    iget p2, p0, Lorg/xbill/DNS/cr;->e:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 210
    iget p2, p0, Lorg/xbill/DNS/cr;->f:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 212
    iget-object p2, p0, Lorg/xbill/DNS/cr;->k:[B

    if-eqz p2, :cond_0

    .line 213
    array-length p2, p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    .line 214
    iget-object p2, p0, Lorg/xbill/DNS/cr;->k:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 217
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->c(I)V

    :goto_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 11

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/xbill/DNS/cr;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "multiline"

    .line 102
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(\n\t"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/cr;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget v3, p0, Lorg/xbill/DNS/cr;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    iget-object v3, p0, Lorg/xbill/DNS/cr;->d:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "\n"

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v3, p0, Lorg/xbill/DNS/cr;->d:[B

    const/16 v7, 0x40

    const-string v8, "\t"

    invoke-static {v3, v7, v8, v4}, Lorg/xbill/DNS/a/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget-object v3, p0, Lorg/xbill/DNS/cr;->d:[B

    invoke-static {v3}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    iget v3, p0, Lorg/xbill/DNS/cr;->f:I

    invoke-static {v3}, Lorg/xbill/DNS/bu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-object v3, p0, Lorg/xbill/DNS/cr;->k:[B

    if-nez v3, :cond_2

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 123
    :cond_2
    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 124
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "\n\n\n\t"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :goto_1
    iget v1, p0, Lorg/xbill/DNS/cr;->f:I

    const/16 v3, 0x12

    const-string v7, ">"

    if-ne v1, v3, :cond_5

    .line 129
    iget-object v1, p0, Lorg/xbill/DNS/cr;->k:[B

    array-length v3, v1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_4

    const-string v1, "<invalid BADTIME other data>"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 132
    :cond_4
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v8, 0x28

    shl-long/2addr v3, v8

    const/4 v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v3, v8

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x3

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    add-long/2addr v3, v8

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v3, v8

    const-string v1, "<server time: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    new-instance v1, Ljava/util/Date;

    mul-long v3, v3, v5

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    const-string v1, "<"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    iget-object v1, p0, Lorg/xbill/DNS/cr;->k:[B

    invoke-static {v1}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    :goto_2
    invoke-static {v2}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " )"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/xbill/DNS/bi;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/xbill/DNS/cr;->a:Lorg/xbill/DNS/bi;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/xbill/DNS/cr;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/xbill/DNS/cr;->c:I

    return v0
.end method

.method public g()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/xbill/DNS/cr;->d:[B

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 186
    iget v0, p0, Lorg/xbill/DNS/cr;->f:I

    return v0
.end method

.method public q()[B
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/xbill/DNS/cr;->k:[B

    return-object v0
.end method
