.class public Lorg/xbill/DNS/bn;
.super Lorg/xbill/DNS/cl;
.source "PTRRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/xbill/DNS/cl;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 20
    new-instance v0, Lorg/xbill/DNS/bn;

    invoke-direct {v0}, Lorg/xbill/DNS/bn;-><init>()V

    return-object v0
.end method
