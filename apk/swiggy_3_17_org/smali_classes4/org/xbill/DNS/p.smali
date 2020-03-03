.class public Lorg/xbill/DNS/p;
.super Ljava/lang/Object;
.source "Compression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/p$a;
    }
.end annotation


# instance fields
.field private a:[Lorg/xbill/DNS/p$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verbosecompression"

    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/bm;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbill/DNS/p;->b:Z

    const/16 v0, 0x11

    new-array v0, v0, [Lorg/xbill/DNS/p$a;

    .line 31
    iput-object v0, p0, Lorg/xbill/DNS/p;->a:[Lorg/xbill/DNS/p$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/bi;)I
    .locals 4

    .line 61
    invoke-virtual {p1}, Lorg/xbill/DNS/bi;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    .line 63
    iget-object v1, p0, Lorg/xbill/DNS/p;->a:[Lorg/xbill/DNS/p$a;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, v0, Lorg/xbill/DNS/p$a;->a:Lorg/xbill/DNS/bi;

    invoke-virtual {v2, p1}, Lorg/xbill/DNS/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget v1, v0, Lorg/xbill/DNS/p$a;->b:I

    .line 63
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/p$a;->c:Lorg/xbill/DNS/p$a;

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lorg/xbill/DNS/p;->b:Z

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Looking for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, ", found "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public a(ILorg/xbill/DNS/bi;)V
    .locals 4

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/bi;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    .line 44
    new-instance v1, Lorg/xbill/DNS/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbill/DNS/p$a;-><init>(Lorg/xbill/DNS/q;)V

    .line 45
    iput-object p2, v1, Lorg/xbill/DNS/p$a;->a:Lorg/xbill/DNS/bi;

    .line 46
    iput p1, v1, Lorg/xbill/DNS/p$a;->b:I

    .line 47
    iget-object v2, p0, Lorg/xbill/DNS/p;->a:[Lorg/xbill/DNS/p$a;

    aget-object v3, v2, v0

    iput-object v3, v1, Lorg/xbill/DNS/p$a;->c:Lorg/xbill/DNS/p$a;

    .line 48
    aput-object v1, v2, v0

    .line 49
    iget-boolean v0, p0, Lorg/xbill/DNS/p;->b:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " at "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
