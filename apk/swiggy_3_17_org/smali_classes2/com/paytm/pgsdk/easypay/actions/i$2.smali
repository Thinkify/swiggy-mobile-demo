.class Lcom/paytm/pgsdk/easypay/actions/i$2;
.super Ljava/lang/Object;
.source "RadioHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/i;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/i;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/i;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/i$2;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/i$2;->a:Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/i;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->radioHelper:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method