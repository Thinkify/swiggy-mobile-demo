.class Lcom/paytm/pgsdk/easypay/actions/h$2;
.super Ljava/lang/Object;
.source "ProceedHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/h;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/h;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/h$2;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/h$2;->a:Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/h;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonProceed:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method
