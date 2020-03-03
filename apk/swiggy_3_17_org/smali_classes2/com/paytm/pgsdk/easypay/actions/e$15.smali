.class Lcom/paytm/pgsdk/easypay/actions/e$15;
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

    .line 400
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e$15;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$15;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->passwordHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 405
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e$15;->a:Lcom/paytm/pgsdk/easypay/actions/e;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a()V

    return-void
.end method
