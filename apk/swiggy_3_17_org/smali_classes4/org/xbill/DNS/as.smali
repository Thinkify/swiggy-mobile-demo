.class public Lorg/xbill/DNS/as;
.super Lorg/xbill/DNS/cm;
.source "MGRecord.java"


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
    new-instance v0, Lorg/xbill/DNS/as;

    invoke-direct {v0}, Lorg/xbill/DNS/as;-><init>()V

    return-object v0
.end method
