.class public Lcom/paytm/pgsdk/easypay/actions/b;
.super Ljava/lang/Object;
.source "CustomJsHelper.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/webkit/WebView;

.field c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/b;->a:Landroid/app/Activity;

    .line 18
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/b;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 19
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/b;->d:Ljava/util/Map;

    .line 20
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/b;->b:Landroid/webkit/WebView;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/b;->d:Ljava/util/Map;

    const-string p3, "functionStart"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/b;->d:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/b;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
