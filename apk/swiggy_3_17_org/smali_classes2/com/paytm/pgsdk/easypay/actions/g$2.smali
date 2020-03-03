.class Lcom/paytm/pgsdk/easypay/actions/g$2;
.super Ljava/lang/Object;
.source "PasswordHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/g;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/g;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonShowPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/j$d;->button_submit_password:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paytm/pgsdk/j$b;->active_state_submit_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/paytm/pgsdk/j$b;->inActive_state_submit_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Lcom/paytm/pgsdk/easypay/actions/g;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/g;->e(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(fields.length){fields[0].value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v1}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "functionStart"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "functionEnd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g$2;->a:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->f(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
