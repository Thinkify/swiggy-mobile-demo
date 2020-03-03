.class Lcom/paytm/pgsdk/i$a$1;
.super Ljava/lang/Object;
.source "PaytmWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/i$a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/paytm/pgsdk/i$a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/i$a;Landroid/os/Bundle;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/paytm/pgsdk/i$a$1;->b:Lcom/paytm/pgsdk/i$a;

    iput-object p2, p0, Lcom/paytm/pgsdk/i$a$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/i$a$1;->b:Lcom/paytm/pgsdk/i$a;

    iget-object v0, v0, Lcom/paytm/pgsdk/i$a;->a:Lcom/paytm/pgsdk/i;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 454
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/e;->d()Lcom/paytm/pgsdk/f;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/paytm/pgsdk/i$a$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/f;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
