.class public Lcom/paytm/pgsdk/easypay/utils/b;
.super Ljava/lang/Object;
.source "Log.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/paytm/pgsdk/easypay/utils/a;->a:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
