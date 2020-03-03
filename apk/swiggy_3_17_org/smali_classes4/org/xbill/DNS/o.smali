.class public Lorg/xbill/DNS/o;
.super Lorg/xbill/DNS/z;
.source "ClientSubnetOption.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 42
    invoke-direct {p0, v0}, Lorg/xbill/DNS/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/xbill/DNS/o;->d:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget v1, p0, Lorg/xbill/DNS/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget v1, p0, Lorg/xbill/DNS/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->h()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/o;->a:I

    .line 124
    iget v0, p0, Lorg/xbill/DNS/o;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/o;->b:I

    .line 127
    iget v0, p0, Lorg/xbill/DNS/o;->b:I

    iget v1, p0, Lorg/xbill/DNS/o;->a:I

    invoke-static {v1}, Lorg/xbill/DNS/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_5

    .line 129
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/o;->c:I

    .line 130
    iget v0, p0, Lorg/xbill/DNS/o;->c:I

    iget v1, p0, Lorg/xbill/DNS/o;->a:I

    invoke-static {v1}, Lorg/xbill/DNS/g;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_4

    .line 134
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    .line 135
    array-length v0, p1

    iget v1, p0, Lorg/xbill/DNS/o;->b:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    .line 139
    iget v0, p0, Lorg/xbill/DNS/o;->a:I

    invoke-static {v0}, Lorg/xbill/DNS/g;->a(I)I

    move-result v0

    new-array v0, v0, [B

    .line 140
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/o;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object p1, p0, Lorg/xbill/DNS/o;->d:Ljava/net/InetAddress;

    iget v0, p0, Lorg/xbill/DNS/o;->b:I

    invoke-static {p1, v0}, Lorg/xbill/DNS/g;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/xbill/DNS/o;->d:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 150
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-direct {v0, v2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lorg/xbill/DNS/x;)V
    .locals 3

    .line 155
    iget v0, p0, Lorg/xbill/DNS/o;->a:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 156
    iget v0, p0, Lorg/xbill/DNS/o;->b:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->b(I)V

    .line 157
    iget v0, p0, Lorg/xbill/DNS/o;->c:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->b(I)V

    .line 158
    iget-object v0, p0, Lorg/xbill/DNS/o;->d:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/o;->b:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/x;->a([BII)V

    return-void
.end method
