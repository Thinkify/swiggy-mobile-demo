.class public Lorg/xbill/DNS/aq;
.super Lorg/xbill/DNS/cm;
.source "MDRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/xbill/DNS/cm;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 20
    new-instance v0, Lorg/xbill/DNS/aq;

    invoke-direct {v0}, Lorg/xbill/DNS/aq;-><init>()V

    return-object v0
.end method

.method public c()Lorg/xbill/DNS/bi;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/xbill/DNS/aq;->d()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method
