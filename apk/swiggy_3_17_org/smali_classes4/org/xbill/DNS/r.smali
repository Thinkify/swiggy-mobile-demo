.class public final Lorg/xbill/DNS/r;
.super Ljava/lang/Object;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/r$a;
    }
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lorg/xbill/DNS/r$a;

    invoke-direct {v0}, Lorg/xbill/DNS/r$a;-><init>()V

    sput-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    .line 51
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 52
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x3

    const-string v2, "CH"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const-string v2, "CHAOS"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->b(ILjava/lang/String;)V

    .line 54
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const/4 v1, 0x4

    const-string v2, "HS"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 55
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const-string v2, "HESIOD"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->b(ILjava/lang/String;)V

    .line 56
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    .line 57
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/ax;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidDClassException;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidDClassException;-><init>(I)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lorg/xbill/DNS/r;->a:Lorg/xbill/DNS/ax;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/ax;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method