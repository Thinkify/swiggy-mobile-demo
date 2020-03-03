.class public Lorg/xbill/DNS/br;
.super Lorg/xbill/DNS/ca;
.source "RRSIGRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/xbill/DNS/ca;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lorg/xbill/DNS/bv;
    .locals 1

    .line 26
    new-instance v0, Lorg/xbill/DNS/br;

    invoke-direct {v0}, Lorg/xbill/DNS/br;-><init>()V

    return-object v0
.end method
