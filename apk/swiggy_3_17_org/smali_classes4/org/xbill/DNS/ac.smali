.class public final Lorg/xbill/DNS/ac;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static a:Lorg/xbill/DNS/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lorg/xbill/DNS/ax;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    .line 41
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->b(I)V

    .line 42
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->a(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->a(Z)V

    .line 45
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 47
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 48
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 49
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 50
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 51
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    .line 75
    sget-object v0, Lorg/xbill/DNS/ac;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->a(I)V

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0xc

    if-lt p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
