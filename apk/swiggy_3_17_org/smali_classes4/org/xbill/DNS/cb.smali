.class public Lorg/xbill/DNS/cb;
.super Lorg/xbill/DNS/ca;
.source "SIGRecord.java"


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
    new-instance v0, Lorg/xbill/DNS/cb;

    invoke-direct {v0}, Lorg/xbill/DNS/cb;-><init>()V

    return-object v0
.end method
