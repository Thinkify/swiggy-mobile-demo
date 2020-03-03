.class abstract Lorg/xbill/DNS/cm;
.super Lorg/xbill/DNS/bv;
.source "SingleNameBase.java"


# instance fields
.field protected a:Lorg/xbill/DNS/bi;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/xbill/DNS/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/xbill/DNS/bi;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/bi;-><init>(Lorg/xbill/DNS/v;)V

    iput-object v0, p0, Lorg/xbill/DNS/cm;->a:Lorg/xbill/DNS/bi;

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 1

    .line 58
    iget-object p2, p0, Lorg/xbill/DNS/cm;->a:Lorg/xbill/DNS/bi;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/bi;->a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/xbill/DNS/cm;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v0}, Lorg/xbill/DNS/bi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lorg/xbill/DNS/bi;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/xbill/DNS/cm;->a:Lorg/xbill/DNS/bi;

    return-object v0
.end method
