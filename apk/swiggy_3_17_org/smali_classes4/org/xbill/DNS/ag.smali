.class public Lorg/xbill/DNS/ag;
.super Lorg/xbill/DNS/bv;
.source "HINFORecord.java"


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 23
    new-instance v0, Lorg/xbill/DNS/ag;

    invoke-direct {v0}, Lorg/xbill/DNS/ag;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/ag;->a:[B

    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ag;->b:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 79
    iget-object p2, p0, Lorg/xbill/DNS/ag;->a:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    .line 80
    iget-object p2, p0, Lorg/xbill/DNS/ag;->b:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget-object v1, p0, Lorg/xbill/DNS/ag;->a:[B

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/xbill/DNS/ag;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Lorg/xbill/DNS/ag;->b:[B

    invoke-static {v1, v2}, Lorg/xbill/DNS/ag;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
