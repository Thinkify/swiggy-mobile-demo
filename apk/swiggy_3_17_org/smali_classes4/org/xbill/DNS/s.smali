.class public Lorg/xbill/DNS/s;
.super Lorg/xbill/DNS/bv;
.source "DHCIDRecord.java"


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
    new-instance v0, Lorg/xbill/DNS/s;

    invoke-direct {v0}, Lorg/xbill/DNS/s;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/v;->j()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/s;->a:[B

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    .line 49
    iget-object p2, p0, Lorg/xbill/DNS/s;->a:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/x;->a([B)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/xbill/DNS/s;->a:[B

    invoke-static {v0}, Lorg/xbill/DNS/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
