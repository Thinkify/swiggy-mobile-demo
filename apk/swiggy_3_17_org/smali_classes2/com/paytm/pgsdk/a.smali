.class public Lcom/paytm/pgsdk/a;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/paytm/pgsdk/a;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 68
    sput-boolean p0, Lcom/paytm/pgsdk/a;->a:Z

    return-void
.end method
