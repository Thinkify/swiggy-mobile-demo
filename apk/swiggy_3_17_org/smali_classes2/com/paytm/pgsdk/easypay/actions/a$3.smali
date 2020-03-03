.class Lcom/paytm/pgsdk/easypay/actions/a$3;
.super Ljava/lang/Object;
.source "AutoFiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/a;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->a:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v3, v3, Lcom/paytm/pgsdk/easypay/actions/a;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v4, Lcom/paytm/pgsdk/j$d;->autoFillerHelperHeader:I

    invoke-virtual {v3, v4, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 145
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "id"

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v5, v5, Lcom/paytm/pgsdk/easypay/actions/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_flag"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v4, v4, Lcom/paytm/pgsdk/easypay/actions/a;->a:Landroid/app/Activity;

    sget v5, Lcom/paytm/pgsdk/j$d;->auto_fill_head:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 166
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->h:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 168
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 176
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    const-string v1, "autoProceed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    const-string v2, "functionStart"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "autoSubmitForm();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    const-string v2, "functionEnd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/a;->c:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/a$3;->b:Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/a;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "disabled"

    invoke-virtual {v0, v2, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
