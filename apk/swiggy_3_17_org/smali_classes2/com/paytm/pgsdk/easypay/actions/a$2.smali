.class Lcom/paytm/pgsdk/easypay/actions/a$2;
.super Ljava/lang/Object;
.source "AutoFiller.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/actions/a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->a:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->autoFillerHelperButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/j$b;->active_state_submit_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paytm/pgsdk/j$b;->inActive_state_submit_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 112
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoFiller - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log"

    invoke-static {v1, v0}, Lcom/paytm/pgsdk/easypay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logData(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(fields.length){fields[0].value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    const-string v2, "functionStart"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object p1, p1, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    const-string v1, "functionEnd"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$2;->a:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->b:Landroid/webkit/WebView;

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
