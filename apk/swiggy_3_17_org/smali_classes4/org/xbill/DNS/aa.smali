.class Lorg/xbill/DNS/aa;
.super Lorg/xbill/DNS/bv;
.source "EmptyRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/xbill/DNS/bv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 22
    new-instance v0, Lorg/xbill/DNS/aa;

    invoke-direct {v0}, Lorg/xbill/DNS/aa;-><init>()V

    return-object v0
.end method

.method a(Lorg/xbill/DNS/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method a(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p;Z)V
    .locals 0

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
