.class public Lorg/xbill/DNS/z$a;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/xbill/DNS/ax;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    .line 29
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->b(I)V

    .line 30
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->a(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ax;->a(Z)V

    .line 33
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 34
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lorg/xbill/DNS/z$a;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
