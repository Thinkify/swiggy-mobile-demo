.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "EasypayBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$1;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$1;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->d()V

    return-void
.end method
