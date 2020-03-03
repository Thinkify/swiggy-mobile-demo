.class public Lorg/xbill/DNS/aj;
.super Lorg/xbill/DNS/bv;
.source "ISDNRecord.java"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 24
    new-instance v0, Lorg/xbill/DNS/aj;

    invoke-direct {v0}, Lorg/xbill/DNS/aj;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/aj;->a:[B

    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/aj;->b:[B

    :cond_0
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 89
    iget-object p2, p0, Lorg/xbill/DNS/aj;->a:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 90
    iget-object p2, p0, Lorg/xbill/DNS/aj;->b:[B

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    iget-object v1, p0, Lorg/xbill/DNS/aj;->a:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/aj;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v1, p0, Lorg/xbill/DNS/aj;->b:[B

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-object v1, p0, Lorg/xbill/DNS/aj;->b:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/aj;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
