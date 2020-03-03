.class public final Lorg/xbill/DNS/bu;
.super Ljava/lang/Object;
.source "Rcode.java"


# static fields
.field private static a:Lorg/xbill/DNS/ax;

.field private static b:Lorg/xbill/DNS/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lorg/xbill/DNS/ax;

    const/4 v1, 0x2

    const-string v2, "DNS Rcode"

    invoke-direct {v0, v2, v1}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    .line 16
    new-instance v0, Lorg/xbill/DNS/ax;

    const-string v2, "TSIG rcode"

    invoke-direct {v0, v2, v1}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    .line 73
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/16 v2, 0xfff

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ax;->b(I)V

    .line 74
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const-string v2, "RESERVED"

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ax;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/ax;->a(Z)V

    .line 77
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v4, 0x0

    const-string v5, "NOERROR"

    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 78
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const-string v4, "FORMERR"

    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 79
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const-string v4, "SERVFAIL"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 80
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x3

    const-string v4, "NXDOMAIN"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 81
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x4

    const-string v4, "NOTIMP"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 82
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const-string v4, "NOTIMPL"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->b(ILjava/lang/String;)V

    .line 83
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x5

    const-string v4, "REFUSED"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 84
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x6

    const-string v4, "YXDOMAIN"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 85
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x7

    const-string v4, "YXRRSET"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 86
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0x8

    const-string v4, "NXRRSET"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 87
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0x9

    const-string v4, "NOTAUTH"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 88
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xa

    const-string v4, "NOTZONE"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 89
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0x10

    const-string v4, "BADVERS"

    invoke-virtual {v0, v1, v4}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 91
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    const v4, 0xffff

    invoke-virtual {v0, v4}, Lorg/xbill/DNS/ax;->b(I)V

    .line 92
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ax;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/ax;->a(Z)V

    .line 94
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    sget-object v2, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/ax;->a(Lorg/xbill/DNS/ax;)V

    .line 96
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    const-string v2, "BADSIG"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 97
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 98
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 99
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lorg/xbill/DNS/bu;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lorg/xbill/DNS/bu;->b:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
