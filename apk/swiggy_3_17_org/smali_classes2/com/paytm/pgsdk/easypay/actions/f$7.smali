.class Lcom/paytm/pgsdk/easypay/actions/f$7;
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

    .line 187
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$7;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$7;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->h(Ljava/lang/String;)V

    return-void
.end method
