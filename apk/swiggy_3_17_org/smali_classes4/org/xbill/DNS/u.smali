.class public Lorg/xbill/DNS/u;
.super Lorg/xbill/DNS/cm;
.source "DNAMERecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/cm;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 19
    new-instance v0, Lorg/xbill/DNS/u;

    invoke-direct {v0}, Lorg/xbill/DNS/u;-><init>()V

    return-object v0
.end method

.method public aB_()Lorg/xbill/DNS/bi;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/xbill/DNS/u;->d()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method
