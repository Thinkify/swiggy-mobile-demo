.class Lcom/paytm/pgsdk/easypay/actions/f$6;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/f;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/f;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/f;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$6;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 163
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$6;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->e(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f$6;->a:Lcom/paytm/pgsdk/easypay/actions/f;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->e(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "Enter OTP"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
