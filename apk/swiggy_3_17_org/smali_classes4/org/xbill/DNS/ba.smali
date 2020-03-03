.class public Lorg/xbill/DNS/ba;
.super Lorg/xbill/DNS/cm;
.source "NSAP_PTRRecord.java"


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
    new-instance v0, Lorg/xbill/DNS/ba;

    invoke-direct {v0}, Lorg/xbill/DNS/ba;-><init>()V

    return-object v0
.end method
