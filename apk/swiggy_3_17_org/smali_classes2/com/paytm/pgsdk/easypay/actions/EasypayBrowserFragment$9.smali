.class Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$9;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 891
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$9;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 894
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$9;->a:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    return-void
.end method
