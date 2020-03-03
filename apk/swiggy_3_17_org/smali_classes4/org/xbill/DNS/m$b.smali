.class Lorg/xbill/DNS/m$b;
.super Lorg/xbill/DNS/bs;
.source "Cache.java"

# interfaces
.implements Lorg/xbill/DNS/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/bs;IJ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/xbill/DNS/bs;-><init>(Lorg/xbill/DNS/bs;)V

    .line 55
    iput p2, p0, Lorg/xbill/DNS/m$b;->a:I

    .line 56
    invoke-virtual {p1}, Lorg/xbill/DNS/bs;->f()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lorg/xbill/DNS/m;->a(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/m$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 67
    iget v0, p0, Lorg/xbill/DNS/m$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 62
    iget v0, p0, Lorg/xbill/DNS/m$b;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    invoke-super {p0}, Lorg/xbill/DNS/bs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " cl = "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget v1, p0, Lorg/xbill/DNS/m$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
