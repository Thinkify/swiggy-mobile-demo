.class public Lorg/xbill/DNS/ah;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/Random;


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/xbill/DNS/ah;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/ah;->g()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Lorg/xbill/DNS/ah;->g()V

    .line 40
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ah;->c(I)V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ah;-><init>(I)V

    .line 56
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ah;->b:I

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ah;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(IIZ)I
    .locals 1

    .line 98
    invoke-static {p1}, Lorg/xbill/DNS/ah;->j(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lorg/xbill/DNS/ah;->c:[I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/xbill/DNS/ah;->b:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/xbill/DNS/ah;->a:I

    return-void
.end method

.method private static i(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    .line 87
    invoke-static {p0}, Lorg/xbill/DNS/ac;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(I)V
    .locals 3

    .line 92
    invoke-static {p0}, Lorg/xbill/DNS/ah;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 113
    invoke-static {p1}, Lorg/xbill/DNS/ah;->j(I)V

    .line 114
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/ah;->a(IIZ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/ah;->b:I

    return-void
.end method

.method a(Lorg/xbill/DNS/x;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lorg/xbill/DNS/ah;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 73
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ah;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 75
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/xbill/DNS/x;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .line 80
    new-instance v0, Lorg/xbill/DNS/x;

    invoke-direct {v0}, Lorg/xbill/DNS/x;-><init>()V

    .line 81
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ah;->a(Lorg/xbill/DNS/x;)V

    .line 82
    invoke-virtual {v0}, Lorg/xbill/DNS/x;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 152
    iget v0, p0, Lorg/xbill/DNS/ah;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 154
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/ah;->a:I

    if-gez v0, :cond_1

    .line 156
    sget-object v0, Lorg/xbill/DNS/ah;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ah;->a:I

    .line 157
    :cond_1
    iget v0, p0, Lorg/xbill/DNS/ah;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Z
    .locals 2

    .line 133
    invoke-static {p1}, Lorg/xbill/DNS/ah;->j(I)V

    .line 135
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    rsub-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 191
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 169
    iput p1, p0, Lorg/xbill/DNS/ah;->a:I

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 293
    new-instance v0, Lorg/xbill/DNS/ah;

    invoke-direct {v0}, Lorg/xbill/DNS/ah;-><init>()V

    .line 294
    iget v1, p0, Lorg/xbill/DNS/ah;->a:I

    iput v1, v0, Lorg/xbill/DNS/ah;->a:I

    .line 295
    iget v1, p0, Lorg/xbill/DNS/ah;->b:I

    iput v1, v0, Lorg/xbill/DNS/ah;->b:I

    .line 296
    iget-object v1, p0, Lorg/xbill/DNS/ah;->c:[I

    iget-object v2, v0, Lorg/xbill/DNS/ah;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 213
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 203
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/xbill/DNS/ah;->b:I

    .line 204
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    iput p1, p0, Lorg/xbill/DNS/ah;->b:I

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS Opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()I
    .locals 1

    .line 251
    iget v0, p0, Lorg/xbill/DNS/ah;->b:I

    return v0
.end method

.method e(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lorg/xbill/DNS/ah;->c:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 229
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 260
    invoke-static {v1}, Lorg/xbill/DNS/ah;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/ah;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {v1}, Lorg/xbill/DNS/ac;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/xbill/DNS/ah;->c:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    .line 237
    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be decremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)I
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/xbill/DNS/ah;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method h(I)Ljava/lang/String;
    .locals 3

    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; ->>HEADER<<- "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/ah;->d()I

    move-result v2

    invoke-static {v2}, Lorg/xbill/DNS/bl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/xbill/DNS/bu;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ", id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/ah;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; flags: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/xbill/DNS/ah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; "

    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lorg/xbill/DNS/ch;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/ah;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lorg/xbill/DNS/ah;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ah;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
