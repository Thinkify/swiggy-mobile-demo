.class public Lorg/xbill/DNS/h;
.super Lorg/xbill/DNS/bv;
.source "CAARecord.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 32
    new-instance v0, Lorg/xbill/DNS/h;

    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->g()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/h;->a:I

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/h;->b:[B

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/h;->c:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 105
    iget p2, p0, Lorg/xbill/DNS/h;->a:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b(I)V

    .line 106
    iget-object p2, p0, Lorg/xbill/DNS/h;->b:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 107
    iget-object p2, p0, Lorg/xbill/DNS/h;->c:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget v1, p0, Lorg/xbill/DNS/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object v2, p0, Lorg/xbill/DNS/h;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/xbill/DNS/h;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-object v1, p0, Lorg/xbill/DNS/h;->c:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/h;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
