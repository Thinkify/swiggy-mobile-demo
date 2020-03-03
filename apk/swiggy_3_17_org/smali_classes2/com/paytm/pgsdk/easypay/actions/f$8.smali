.class Lcom/paytm/pgsdk/easypay/actions/f$8;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/a/b;)V
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

    .line 207
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$8;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$8$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$8$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f$8;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
