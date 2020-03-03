.class public Lorg/xbill/DNS/ai;
.super Lorg/xbill/DNS/bv;
.source "IPSECKEYRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 45
    new-instance v0, Lorg/xbill/DNS/ai;

    invoke-direct {v0}, Lorg/xbill/DNS/ai;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ai;->a:I

    .line 101
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ai;->b:I

    .line 102
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ai;->c:I

    .line 103
    iget v0, p0, Lorg/xbill/DNS/ai;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 114
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid gateway type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x10

    .line 111
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/v;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    .line 119
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ai;->e:[B

    :cond_4
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 211
    iget p2, p0, Lorg/xbill/DNS/ai;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 212
    iget p2, p0, Lorg/xbill/DNS/ai;->b:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 213
    iget p2, p0, Lorg/xbill/DNS/ai;->c:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 214
    iget p2, p0, Lorg/xbill/DNS/ai;->b:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    check-cast p2, Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object p2, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    check-cast p2, Ljava/net/InetAddress;

    .line 220
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    .line 227
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/ai;->e:[B

    if-eqz p2, :cond_3

    .line 228
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    :cond_3
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    iget v1, p0, Lorg/xbill/DNS/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget v2, p0, Lorg/xbill/DNS/ai;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget v2, p0, Lorg/xbill/DNS/ai;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    iget v2, p0, Lorg/xbill/DNS/ai;->b:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/ai;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v2, "."

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/ai;->e:[B

    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Lorg/xbill/DNS/ai;->e:[B

    invoke-static {v1}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
