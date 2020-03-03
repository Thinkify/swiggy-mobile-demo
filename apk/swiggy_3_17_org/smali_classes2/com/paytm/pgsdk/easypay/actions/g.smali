.class public Lcom/paytm/pgsdk/easypay/actions/g;
.super Ljava/lang/Object;
.source "PasswordHelper.java"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/text/TextWatcher;

.field private c:Landroid/app/Activity;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/EditText;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->i:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->j:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->k:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/g$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/g$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    .line 72
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/g;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 73
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/g;->f:Ljava/util/Map;

    .line 74
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g;->d:Landroid/webkit/WebView;

    .line 75
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/g;->m:Ljava/lang/String;

    .line 79
    new-instance p1, Landroid/content/IntentFilter;

    const-string p3, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->f:Ljava/util/Map;

    const-string p3, "fields"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->g:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    sget p3, Lcom/paytm/pgsdk/j$d;->editTextPassword:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "var a=fields; for(var i=0;i<a.length;i++){if(a[i].type==\'password\'){a[i].blur();Android.showLog(\"input type is password\");a[i].addEventListener(\'input\', function(e){Android.logTempData(this.value)}); a[i].addEventListener(\'focus\', function(){Android.sendEvent(\'activatePasswordHelper\', true, 0);Android.logTempData(this.value);});}}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/g;->f:Ljava/util/Map;

    const-string p5, "functionStart"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/g;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->f:Ljava/util/Map;

    const-string p4, "functionEnd"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/g$2;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/g$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->b:Landroid/text/TextWatcher;

    .line 118
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g;->b:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/g;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/g;->e()V

    return-void
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){l=document.getElementsByName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "false"

    .line 131
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/webkit/WebView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/g$5;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/g$5;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/g;->f()V

    return-void
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/g;)Landroid/widget/EditText;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/g;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->i:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/g;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "true"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/g$3;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/g$3;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 153
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->h:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/g$4;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/g$4;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 187
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->j:Ljava/lang/String;

    const-string v0, "Hide"

    .line 188
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->k:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "Show"

    .line 194
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->k:Ljava/lang/String;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/g$6;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/g$6;-><init>(Lcom/paytm/pgsdk/easypay/actions/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->h:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/g;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->passwordHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
