.class public Lorg/xbill/DNS/av;
.super Lorg/xbill/DNS/cx;
.source "MXRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/cx;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 19
    new-instance v0, Lorg/xbill/DNS/av;

    invoke-direct {v0}, Lorg/xbill/DNS/av;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 48
    iget v0, p0, Lorg/xbill/DNS/av;->a:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/x;->c(I)V

    .line 49
    iget-object v0, p0, Lorg/xbill/DNS/av;->b:Lorg/xbill/DNS/bi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    return-void
.end method

.method public c()Lorg/xbill/DNS/bi;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/xbill/DNS/av;->d()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method
