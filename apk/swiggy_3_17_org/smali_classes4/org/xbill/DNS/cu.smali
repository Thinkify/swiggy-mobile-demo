.class public Lorg/xbill/DNS/cu;
.super Lorg/xbill/DNS/ct;
.source "TXTRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xbill/DNS/ct;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 21
    new-instance v0, Lorg/xbill/DNS/cu;

    invoke-direct {v0}, Lorg/xbill/DNS/cu;-><init>()V

    return-object v0
.end method
