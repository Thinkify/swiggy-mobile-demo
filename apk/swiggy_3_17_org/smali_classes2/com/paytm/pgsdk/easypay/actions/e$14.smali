.class Lcom/paytm/pgsdk/easypay/actions/e$14;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/e;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->layout_netbanking:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 387
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/d;->c(Ljava/lang/Boolean;)V

    .line 388
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/e;->g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->j(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->j(Lcom/paytm/pgsdk/easypay/actions/e;)V

    .line 391
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userNameInject"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->k(Lcom/paytm/pgsdk/easypay/actions/e;)V

    .line 393
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "userInputjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/e$14;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "passwordInputJs"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
