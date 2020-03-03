.class Lcom/paytm/pgsdk/easypay/actions/f$9;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$9;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$9;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->d(Lcom/paytm/pgsdk/easypay/actions/f;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method
