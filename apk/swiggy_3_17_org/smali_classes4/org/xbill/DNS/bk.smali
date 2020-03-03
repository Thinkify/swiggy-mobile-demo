.class public Lorg/xbill/DNS/bk;
.super Lorg/xbill/DNS/bv;
.source "OPTRecord.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 33
    new-instance v0, Lorg/xbill/DNS/bk;

    invoke-direct {v0}, Lorg/xbill/DNS/bk;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/bk;->a:Ljava/util/List;

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-static {p1}, Lorg/xbill/DNS/z;->b(Lorg/xbill/DNS/v;)Lorg/xbill/DNS/z;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/xbill/DNS/bk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 152
    iget-object p2, p0, Lorg/xbill/DNS/bk;->a:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/z;

    .line 157
    invoke-virtual {p3, p1}, Lorg/xbill/DNS/z;->b(Lorg/xbill/DNS/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    iget-object v1, p0, Lorg/xbill/DNS/bk;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " ; payload "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {p0}, Lorg/xbill/DNS/bk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", xrcode "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {p0}, Lorg/xbill/DNS/bk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", version "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-virtual {p0}, Lorg/xbill/DNS/bk;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", flags "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {p0}, Lorg/xbill/DNS/bk;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/xbill/DNS/bk;->i:I

    return v0
.end method

.method public e()I
    .locals 3

    .line 135
    iget-wide v0, p0, Lorg/xbill/DNS/bk;->j:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 200
    invoke-super {p0, p1}, Lorg/xbill/DNS/bv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/xbill/DNS/bk;->j:J

    check-cast p1, Lorg/xbill/DNS/bk;

    iget-wide v2, p1, Lorg/xbill/DNS/bk;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 4

    .line 141
    iget-wide v0, p0, Lorg/xbill/DNS/bk;->j:J

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public g()I
    .locals 4

    .line 147
    iget-wide v0, p0, Lorg/xbill/DNS/bk;->j:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
