.class public Lorg/xbill/DNS/d;
.super Lorg/xbill/DNS/bv;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method

.method static a(II)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/xbill/DNS/d;->b(II)Z

    move-result p0

    return p0
.end method

.method private static a([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 135
    array-length v0, p0

    if-gt v0, p1, :cond_1

    .line 137
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 139
    :cond_0
    new-array p1, p1, [B

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 136
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid address length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([B)I
    .locals 2

    .line 253
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 254
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 96
    new-instance v0, Lorg/xbill/DNS/d;

    invoke-direct {v0}, Lorg/xbill/DNS/d;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/d;->a:Ljava/util/List;

    .line 147
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v6

    .line 150
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 154
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v5

    .line 156
    invoke-static {v3, v6}, Lorg/xbill/DNS/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    new-instance v0, Lorg/xbill/DNS/d$a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/d$a;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/e;)V

    goto :goto_3

    .line 162
    :cond_2
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/g;->a(I)I

    move-result v0

    .line 161
    invoke-static {v5, v0}, Lorg/xbill/DNS/d;->a([BI)[B

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 164
    new-instance v2, Lorg/xbill/DNS/d$a;

    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/d$a;-><init>(ZLjava/net/InetAddress;I)V

    move-object v0, v2

    .line 168
    :goto_3
    iget-object v2, p0, Lorg/xbill/DNS/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 4

    .line 262
    iget-object p2, p0, Lorg/xbill/DNS/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/d$a;

    .line 266
    iget v0, p3, Lorg/xbill/DNS/d$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p3, Lorg/xbill/DNS/d$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    iget-object v0, p3, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 274
    array-length v1, v0

    goto :goto_2

    .line 269
    :cond_1
    :goto_1
    iget-object v0, p3, Lorg/xbill/DNS/d$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 270
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/xbill/DNS/d;->b([B)I

    move-result v1

    .line 277
    :goto_2
    iget-boolean v2, p3, Lorg/xbill/DNS/d$a;->b:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v1, 0x80

    goto :goto_3

    :cond_2
    move v2, v1

    .line 280
    :goto_3
    iget v3, p3, Lorg/xbill/DNS/d$a;->a:I

    invoke-virtual {p1, v3}, Lorg/xbill/DNS/x;->c(I)V

    .line 281
    iget p3, p3, Lorg/xbill/DNS/d$a;->c:I

    invoke-virtual {p1, p3}, Lorg/xbill/DNS/x;->b(I)V

    .line 282
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/x;->b(I)V

    const/4 p3, 0x0

    .line 283
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/x;->a([BII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    iget-object v1, p0, Lorg/xbill/DNS/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/d$a;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
