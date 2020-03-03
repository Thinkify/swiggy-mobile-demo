.class Lcom/paytm/pgsdk/easypay/actions/f$11;
.super Ljava/util/TimerTask;
.source "OtpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f;Landroid/widget/EditText;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$11;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f$11;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$11;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$11$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$11$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
