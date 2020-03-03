.class public Lcom/paytm/pgsdk/easypay/utils/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 38
    sget-boolean v0, Lcom/paytm/pgsdk/easypay/utils/a;->a:Z

    const-string v0, "http://easypay.paytm.in/easyPayWebNew/paytmAssist.json"

    return-object v0
.end method
