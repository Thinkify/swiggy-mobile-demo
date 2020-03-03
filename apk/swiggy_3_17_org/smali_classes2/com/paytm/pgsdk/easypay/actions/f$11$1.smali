.class Lcom/paytm/pgsdk/easypay/actions/f$11$1;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f$11;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f$11;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$11$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$11$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$11;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$11;->a:Landroid/widget/EditText;

    const-string v1, "Enter OTP"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$11$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$11;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$11;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$11$1;->a:Lcom/paytm/pgsdk/easypay/actions/f$11;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f$11;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->h(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Message not detected, please enter OTP (One Time Password)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
