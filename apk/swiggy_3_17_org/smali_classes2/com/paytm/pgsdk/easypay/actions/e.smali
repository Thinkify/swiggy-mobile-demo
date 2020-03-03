.class public Lcom/paytm/pgsdk/easypay/actions/e;
.super Ljava/lang/Object;
.source "NetBankingHelper.java"

# interfaces
.implements Lcom/paytm/pgsdk/easypay/b/b;


# instance fields
.field public a:Z

.field b:Lcom/paytm/pgsdk/easypay/a/b;

.field c:Ljava/lang/String;

.field d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/widget/CheckBox;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/Button;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/TextView;

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/app/Activity;

.field private l:Landroid/webkit/WebView;

.field private m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/EditText;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/a/b;)V
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
            "Lcom/paytm/pgsdk/easypay/a/b;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->q:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->r:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->s:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/e$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/e$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->d:Landroid/content/BroadcastReceiver;

    .line 115
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->d(Ljava/lang/Boolean;)V

    .line 116
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    .line 117
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/e;->m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 118
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    .line 119
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    .line 120
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/e;->b:Lcom/paytm/pgsdk/easypay/a/b;

    .line 126
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/e;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p1, "javascript:"

    .line 134
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 137
    invoke-virtual {p5, p0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/b/b;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->o:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->et_nb_userId:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->e:Landroid/widget/CheckBox;

    .line 142
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->e:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/j$c;->ic_checkbox_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 143
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->et_nb_password:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->f:Landroid/widget/EditText;

    .line 144
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->nb_bt_submit:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->g:Landroid/widget/Button;

    .line 145
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->img_pwd_show:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->i:Landroid/widget/TextView;

    .line 146
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->nb_bt_confirm:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->h:Landroid/widget/Button;

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string p3, "functionStart"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "else{Android.sendEvent(\'activateNetBankingHelper\', true, 0);}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->c:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/e$9;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$9;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 167
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/e$10;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$10;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hdfc-nb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "javascript:"

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -Net Banking js Injection\');}}());"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 287
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 288
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 289
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/e$12;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$12;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const-string p1, "submitLogin"

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 301
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    const/4 p2, 0x3

    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    .line 302
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->v:Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/e;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "confirmJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/e$11;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$11;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/e;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bankpref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "USER_ID_NET_BANK_KEY"

    .line 529
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/e$6;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$6;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    .line 531
    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/actions/e$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 532
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 533
    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 534
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-void

    .line 542
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() { try {"

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 552
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 554
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 555
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/e$7;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$7;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 563
    :cond_3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->d()V

    return-void
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->g()V

    return-void
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->layout_netbanking:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->e:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.NbWatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "login_submkitted,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "check url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->c()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 314
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 316
    new-instance v3, Lcom/paytm/pgsdk/easypay/actions/e$13;

    invoke-direct {v3, p0, v1, v0}, Lcom/paytm/pgsdk/easypay/actions/e$13;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;ILjava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->b()V

    return-void
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/webkit/WebView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function(){l=document.getElementsByName(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');e=document.createEvent(\'HTMLEvents\');e.initEvent(\'click\',true,true);l[0].dispatchEvent(e);})()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "false"

    .line 370
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "uwtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 421
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 422
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 424
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 425
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$2;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 436
    :goto_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->i()V

    return-void
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "istabpage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "wtabdetect"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 449
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 450
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 452
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 453
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$3;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$3;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "activeInputJS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 477
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 478
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 480
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 481
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$4;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$4;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 492
    :goto_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->k()V

    return-void
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->h()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function() { try {"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v2, "activepwjs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}catch(e){Android.showLog(\'not found -could not inject user name\');}}());"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 506
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 507
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 509
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/e;->a:Z

    .line 510
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/e$5;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/easypay/actions/e$5;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/paytm/pgsdk/easypay/actions/e;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->j()V

    return-void
.end method

.method static synthetic l(Lcom/paytm/pgsdk/easypay/actions/e;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/paytm/pgsdk/easypay/actions/e;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->t:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 606
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->r:Ljava/lang/String;

    const-string v0, "Hide"

    .line 607
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->s:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->t:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const-string v0, "Show"

    .line 613
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->s:Ljava/lang/String;

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/e$8;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/e$8;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 663
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->v:Z

    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v0, "nextsburl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 670
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->f()V

    .line 671
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->v:Z

    goto :goto_0

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/e;->f()V

    .line 677
    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->v:Z

    .line 680
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->n:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-nez p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 683
    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->m:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 689
    invoke-virtual {p1, p2, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "true"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/e$14;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/e$14;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 399
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->p:Ljava/lang/String;

    .line 400
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/e;->k:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/e$15;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/e$15;-><init>(Lcom/paytm/pgsdk/easypay/actions/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
