.class Lcom/paytm/pgsdk/easypay/actions/f$2;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f;Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 449
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->d(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/f;->c(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "receivedOtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->d(Lcom/paytm/pgsdk/easypay/actions/f;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 453
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/actions/f;->h(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "OTP detected, press submit to continue"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 458
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v3}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/paytm/pgsdk/j$b;->active_state_submit_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFillOtp(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 466
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/f$2$1;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$2$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f$2;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f$2;->b:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/f;->f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
