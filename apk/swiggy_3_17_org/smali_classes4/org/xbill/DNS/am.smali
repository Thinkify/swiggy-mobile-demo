.class public Lorg/xbill/DNS/am;
.super Lorg/xbill/DNS/cx;
.source "KXRecord.java"


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
    new-instance v0, Lorg/xbill/DNS/am;

    invoke-direct {v0}, Lorg/xbill/DNS/am;-><init>()V

    return-object v0
.end method

.method public c()Lorg/xbill/DNS/bi;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/xbill/DNS/am;->d()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method
