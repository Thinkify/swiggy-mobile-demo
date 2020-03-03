.class public Lorg/xbill/DNS/a;
.super Lorg/xbill/DNS/bv;
.source "A6Record.java"


# instance fields
.field private a:I

.field private b:Ljava/net/InetAddress;

.field private c:Lorg/xbill/DNS/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 26
    new-instance v0, Lorg/xbill/DNS/a;

    invoke-direct {v0}, Lorg/xbill/DNS/a;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/a;->a:I

    .line 51
    iget v0, p0, Lorg/xbill/DNS/a;->a:I

    const/16 v1, 0x80

    rsub-int v2, v0, 0x80

    add-int/lit8 v2, v2, 0x7

    .line 52
    div-int/lit8 v2, v2, 0x8

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lorg/xbill/DNS/v;->a([BII)V

    .line 56
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/a;->b:Ljava/net/InetAddress;

    .line 58
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/a;->a:I

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/a;->c:Lorg/xbill/DNS/bi;

    :cond_1
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 2

    .line 116
    iget p2, p0, Lorg/xbill/DNS/a;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 117
    iget-object p2, p0, Lorg/xbill/DNS/a;->b:Ljava/net/InetAddress;

    if-eqz p2, :cond_0

    .line 118
    iget v0, p0, Lorg/xbill/DNS/a;->a:I

    rsub-int v0, v0, 0x80

    add-int/lit8 v0, v0, 0x7

    .line 119
    div-int/lit8 v0, v0, 0x8

    .line 120
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    rsub-int/lit8 v1, v0, 0x10

    .line 121
    invoke-virtual {p1, p2, v1, v0}, Lorg/xbill/DNS/x;->a([BII)V

    .line 123
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/a;->c:Lorg/xbill/DNS/bi;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    iget v1, p0, Lorg/xbill/DNS/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lorg/xbill/DNS/a;->b:Ljava/net/InetAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget-object v1, p0, Lorg/xbill/DNS/a;->b:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/a;->c:Lorg/xbill/DNS/bi;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Lorg/xbill/DNS/a;->c:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
