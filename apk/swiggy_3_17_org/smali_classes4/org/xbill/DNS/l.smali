.class public Lorg/xbill/DNS/l;
.super Lorg/xbill/DNS/cl;
.source "CNAMERecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/cl;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 19
    new-instance v0, Lorg/xbill/DNS/l;

    invoke-direct {v0}, Lorg/xbill/DNS/l;-><init>()V

    return-object v0
.end method

.method public aA_()Lorg/xbill/DNS/bi;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/xbill/DNS/l;->d()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method
