.class public Lorg/xbill/DNS/dd;
.super Lorg/xbill/DNS/bv;
.source "X25Record.java"


# instance fields
.field private a:[B


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
    new-instance v0, Lorg/xbill/DNS/dd;

    invoke-direct {v0}, Lorg/xbill/DNS/dd;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/dd;->a:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 78
    iget-object p2, p0, Lorg/xbill/DNS/dd;->a:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->b([B)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/xbill/DNS/dd;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbill/DNS/dd;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
