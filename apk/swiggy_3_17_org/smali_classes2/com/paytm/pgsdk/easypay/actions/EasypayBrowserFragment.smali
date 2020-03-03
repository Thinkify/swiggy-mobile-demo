.class public Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
.super Landroid/app/Fragment;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;
.implements Lcom/paytm/pgsdk/easypay/b/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/GestureDetector;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/paytm/pgsdk/easypay/a/b;

.field private K:Z

.field private L:Z

.field private M:Lcom/paytm/pgsdk/easypay/actions/e;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/CheckBox;

.field private R:Landroid/widget/EditText;

.field private S:Landroid/widget/TextView;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field public a:Lcom/paytm/pgsdk/easypay/actions/d;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field d:Ljava/io/InputStream;

.field e:Ljava/lang/StringBuilder;

.field f:Landroid/content/BroadcastReceiver;

.field public g:Lcom/newrelic/agent/android/tracing/Trace;

.field private h:Landroid/webkit/WebView;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Lcom/paytm/pgsdk/easypay/actions/a;

.field private l:Lcom/paytm/pgsdk/easypay/actions/f;

.field private m:Lcom/paytm/pgsdk/easypay/actions/h;

.field private n:Lcom/paytm/pgsdk/easypay/actions/i;

.field private o:Lcom/paytm/pgsdk/easypay/actions/g;

.field private p:Lcom/paytm/pgsdk/easypay/actions/b;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Landroid/content/SharedPreferences;

.field private t:Landroid/content/SharedPreferences$Editor;

.field private u:Landroid/content/SharedPreferences;

.field private v:Landroid/content/SharedPreferences$Editor;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b:Ljava/lang/Boolean;

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->i:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->q:Ljava/util/ArrayList;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->r:Ljava/util/ArrayList;

    .line 91
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    .line 106
    iput v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    .line 122
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->L:Z

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->T:Z

    .line 133
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->V:Z

    const-string v0, "Hide:"

    .line 134
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->W:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/paytm/pgsdk/easypay/a/b;Ljava/lang/Integer;Landroid/webkit/WebView;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 142
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 143
    new-instance p1, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-direct {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;-><init>()V

    .line 144
    invoke-virtual {p1, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/c/a;->d()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    .line 168
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/c/a;->b()Lcom/paytm/pgsdk/easypay/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 1112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 1113
    iput-boolean p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    .line 1114
    sget v0, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    sget v0, Lcom/paytm/pgsdk/j$d;->otp_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    sget v0, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    sget v0, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1118
    sget v0, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1119
    sget v0, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 1120
    sget p2, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paytm/pgsdk/j$b;->active_state_submit_button:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    if-eqz p1, :cond_5

    .line 481
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "bankpref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 482
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v2, "bank"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "USER_ID_NET_BANK_KEY"

    const-string v3, ""

    .line 484
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 487
    new-instance v3, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$4;

    invoke-direct {v3, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$4;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    .line 488
    invoke-virtual {v3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 489
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 490
    instance-of v5, v4, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v4, p1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 495
    :cond_1
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 498
    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 499
    :goto_1
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 503
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 504
    iget-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 507
    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 508
    :goto_2
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v2, "submitJs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 470
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/EditText;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public NbWatcher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    .line 848
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v2, "passwordId"

    const-string v3, "userId"

    const-string v4, "110"

    const/4 v5, 0x1

    const-string v6, "101"

    const-string v7, "1"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->U:Ljava/lang/String;

    .line 855
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 858
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0, p1, v5}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 862
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    iput-boolean v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    .line 865
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->T:Z

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Z)V

    .line 866
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "nbotphelper"

    invoke-virtual {p0, p1, p2, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    goto/16 :goto_0

    :cond_2
    const-string v1, "99"

    .line 868
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 871
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_4

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "confirmhelper"

    .line 872
    invoke-virtual {p0, p1, v8, v8}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->T:Z

    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Z)V

    goto :goto_0

    .line 874
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 875
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 876
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 877
    :cond_5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 878
    invoke-virtual {p0, v8, v5}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 880
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "0"

    .line 881
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 882
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$8;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$8;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 890
    :cond_7
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 891
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$9;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$9;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 1269
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "enableEasyPay"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->K:Z

    .line 1129
    iget-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->K:Z

    if-nez v1, :cond_0

    return-object v0

    .line 1133
    :cond_0
    iget-boolean v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->z:Z

    const-string v3, "true"

    const-string v4, "action"

    const-string v5, "url"

    if-nez v1, :cond_4

    .line 1137
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 1142
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1143
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1146
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 1168
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1171
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 1177
    :cond_4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 1181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    const-string v7, "bank"

    .line 1186
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1187
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "netbanking"

    .line 1188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1189
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    .line 1190
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->O:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1193
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1195
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 1199
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v8

    iget-object v9, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/paytm/pgsdk/easypay/actions/d;->c(Ljava/lang/String;)V

    .line 1200
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v8

    iget-object v9, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/paytm/pgsdk/easypay/actions/d;->e(Ljava/lang/String;)V

    .line 1201
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1203
    iget-object v8, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonShowPassword:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->radioOption1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->radioOption2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonProceed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->nb_bt_submit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonResendOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonResendOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->autoFillerHelperButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->button_submit_password:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 12

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1026
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1034
    :goto_0
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v5, Lcom/paytm/pgsdk/j$d;->headerContainer:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1036
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    if-ne p1, v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 1038
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    :cond_1
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, 0xc8

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    .line 1046
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-float v9, v3

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1047
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1050
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_3

    iget v6, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    if-ne v6, v9, :cond_3

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    if-eqz v6, :cond_3

    const/16 v6, -0x78

    .line 1052
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 1053
    iget-object v11, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v6, v6

    .line 1054
    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;

    invoke-direct {v6, p0, v0, v10}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1055
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1077
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    if-le v5, v9, :cond_4

    .line 1078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 1080
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1083
    :cond_5
    iget v4, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, -0x1

    :goto_1
    add-int/2addr v4, v9

    iput v4, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    .line 1084
    iget v4, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    if-gez v4, :cond_7

    .line 1085
    iput v3, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->y:I

    .line 1088
    :cond_7
    sget v4, Lcom/paytm/pgsdk/j$d;->layout_netbanking:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1089
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    .line 1090
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 1093
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    .line 1095
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1100
    :cond_9
    sget p2, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string p2, "isconfirmflow"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "netbanking"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1101
    invoke-direct {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 628
    :try_start_0
    invoke-virtual {v9, v11}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 629
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    .line 638
    :goto_0
    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    const-string v2, "enableEasyPay"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->K:Z

    .line 639
    iget-boolean v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->L:Z

    if-nez v1, :cond_0

    .line 641
    iput-boolean v12, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->L:Z

    :cond_0
    :goto_1
    if-eqz v0, :cond_14

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const-string v0, "active"

    .line 650
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 653
    :cond_1
    iput-object v15, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v0, "id"

    .line 654
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "selector"

    .line 655
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "customjs"

    .line 656
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "customJs=function(){};"

    .line 660
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(function(){ try { "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "functionStart"

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "functionEnd"

    const-string v3, "}catch(e){ Android.logError(\" + element not found + \"); } })();"

    .line 662
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "if(fields.length == 0){Android.showLog(\'not found - \' + fields.length); throw \'error\';}"

    const-string v3, "msgPattern"

    .line 664
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-string v3, "msgSender"

    .line 665
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const-string v3, "msgKeywords"

    .line 666
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "action"

    .line 667
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "selectorType"

    .line 668
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "buttonSelectorName"

    .line 669
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v4, "userId"

    .line 670
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "password"

    .line 671
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v13, "name"

    .line 678
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v12, "var fields = document.getElementsByName(\'"

    move-object/from16 v20, v14

    const-string v14, ""

    move-object/from16 v21, v8

    const-string v8, "\');"

    move-object/from16 v22, v14

    const-string v14, "netbanking"

    if-eqz v13, :cond_4

    .line 680
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    if-nez v0, :cond_3

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var field = document.getElementsByName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); var fields = field ? [field] : [];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 687
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v13, "tagname"

    .line 690
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var fields = document.getElementsByTagName(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 693
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 695
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\'); var fields = field ? [field] : [];"

    const-string v6, "var field = document.getElementById(\'"

    if-eqz v0, :cond_6

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    if-nez v0, :cond_6

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 700
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "custom"

    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "customSelector"

    .line 705
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 707
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v0, v22

    goto :goto_4

    .line 708
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, "fields"

    .line 712
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autofill"

    .line 714
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 717
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/a;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->k:Lcom/paytm/pgsdk/easypay/actions/a;

    :cond_b
    const-string v0, "passwordtracker"

    .line 720
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 723
    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/g;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/paytm/pgsdk/easypay/actions/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    .line 725
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    if-eqz v0, :cond_c

    .line 726
    invoke-virtual {v0, v11}, Lcom/paytm/pgsdk/easypay/actions/d;->g(Ljava/lang/String;)V

    :cond_c
    const-string v0, "proceedhelper"

    .line 730
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 733
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/h;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/h;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->m:Lcom/paytm/pgsdk/easypay/actions/h;

    .line 735
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    if-eqz v0, :cond_d

    .line 736
    invoke-virtual {v0, v11}, Lcom/paytm/pgsdk/easypay/actions/d;->i(Ljava/lang/String;)V

    :cond_d
    const-string v0, "radiohelper"

    .line 740
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 743
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/i;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/i;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->n:Lcom/paytm/pgsdk/easypay/actions/i;

    :cond_e
    const-string v0, "otphelper"

    .line 747
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 751
    :try_start_2
    new-instance v12, Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v8, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, v18

    move-object/from16 v11, v21

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/paytm/pgsdk/easypay/actions/f;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/a/b;)V

    iput-object v12, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    goto :goto_5

    :catch_3
    :cond_f
    move-object v13, v7

    move-object/from16 v11, v21

    :goto_5
    const-string v0, "nbotphelper"

    move-object/from16 v12, p3

    .line 758
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 760
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/d;->f(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    move-object/from16 v1, v22

    .line 761
    invoke-virtual {v9, v1, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    .line 762
    new-instance v8, Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v7, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/paytm/pgsdk/easypay/actions/f;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/a/b;)V

    iput-object v12, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    .line 765
    :cond_10
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 766
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/b;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-direct {v0, v1, v10, v9, v15}, Lcom/paytm/pgsdk/easypay/actions/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->p:Lcom/paytm/pgsdk/easypay/actions/b;

    .line 770
    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    if-nez v0, :cond_12

    .line 772
    new-instance v6, Lcom/paytm/pgsdk/easypay/actions/e;

    iget-object v1, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v5, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/paytm/pgsdk/easypay/actions/e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Lcom/paytm/pgsdk/easypay/a/b;)V

    iput-object v6, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->M:Lcom/paytm/pgsdk/easypay/actions/e;

    .line 774
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    if-eqz v0, :cond_12

    move-object/from16 v1, p2

    .line 775
    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object/from16 v1, p2

    :goto_6
    const-string v0, "confirmhelper"

    .line 778
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 779
    iget-object v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Y:Z

    .line 785
    iget-object v3, v9, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v4, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_7
    move-object v11, v1

    move-object/from16 v14, v20

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$10;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-string v1, "easypay_configuration.json"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->d:Ljava/io/InputStream;

    .line 1244
    :cond_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->d:Ljava/io/InputStream;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1247
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 1248
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1250
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    .line 1253
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 1256
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1258
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1314
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 1315
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bank:"

    .line 1321
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1328
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 516
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->H:Landroid/widget/LinearLayout;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 521
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    .line 522
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$5;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 523
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 586
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->k:Lcom/paytm/pgsdk/easypay/actions/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/a;->a()V

    .line 591
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->k:Lcom/paytm/pgsdk/easypay/actions/a;

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    if-eqz p1, :cond_3

    .line 595
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/f;->d()V

    .line 596
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    .line 599
    :cond_3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->m:Lcom/paytm/pgsdk/easypay/actions/h;

    if-eqz p1, :cond_4

    .line 600
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/h;->c()V

    .line 601
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->m:Lcom/paytm/pgsdk/easypay/actions/h;

    .line 604
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->n:Lcom/paytm/pgsdk/easypay/actions/i;

    if-eqz p1, :cond_5

    .line 605
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/i;->b()V

    .line 606
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->n:Lcom/paytm/pgsdk/easypay/actions/i;

    .line 609
    :cond_5
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    if-eqz p1, :cond_6

    .line 610
    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/g;->c()V

    .line 611
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    .line 614
    :cond_6
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->p:Lcom/paytm/pgsdk/easypay/actions/b;

    if-eqz p1, :cond_7

    .line 615
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->p:Lcom/paytm/pgsdk/easypay/actions/b;

    :cond_7
    return-void
.end method

.method public c()V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 552
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    .line 555
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$6;

    invoke-direct {v2, p0, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$6;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 556
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    if-eqz v0, :cond_0

    .line 1361
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    :try_start_0
    const-string v0, "rules"

    .line 797
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->q:Ljava/util/ArrayList;

    const-string v0, "features"

    .line 799
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->r:Ljava/util/ArrayList;

    const-string v0, "config"

    .line 803
    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "ttl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 805
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 806
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "easypay_configuration_ttl"

    .line 807
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 808
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 983
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 954
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->i:Ljava/lang/String;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rule_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error_date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 956
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    .line 958
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 961
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 962
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 974
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->u:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 976
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->v:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 977
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public logTempData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {v0, p1}, Lcom/paytm/pgsdk/easypay/actions/g;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 184
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->overlay_webview:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    .line 185
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->down_hide:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->F:Landroid/widget/ImageView;

    .line 186
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->down_show:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    .line 188
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->ll_nb_login:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->O:Landroid/widget/LinearLayout;

    .line 189
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->et_nb_userId:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    .line 190
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    sget v0, Lcom/paytm/pgsdk/j$c;->ic_checkbox_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 192
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->et_nb_password:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    .line 193
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->rh_bt_submit:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->P:Landroid/widget/Button;

    .line 195
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->img_pwd_show:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    .line 196
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->P:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e:Ljava/lang/StringBuilder;

    .line 199
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->X:Ljava/util/HashMap;

    .line 201
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->E:Landroid/view/View;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$3;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->my_content:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->H:Landroid/widget/LinearLayout;

    .line 213
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 215
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    const-string v0, "Android"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p1, Lcom/paytm/pgsdk/easypay/b/a;

    invoke-direct {p1, p0}, Lcom/paytm/pgsdk/easypay/b/a;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    .line 233
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->B:Landroid/view/GestureDetector;

    .line 235
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 236
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/paytm/pgsdk/easypay/a/a;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/a/a;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 243
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.PREFERENCE_FILE_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    .line 244
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->s:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->t:Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-string v0, "com.paytm.com.paytm.pgsdk.easypay.EVENTS_FILE"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->u:Landroid/content/SharedPreferences;

    .line 249
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->v:Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a()V

    .line 252
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->buttonShowPassword:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->D:Landroid/widget/TextView;

    .line 254
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->headerContainer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->C:Landroid/widget/LinearLayout;

    .line 258
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$d;->up_arrow_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->I:Landroid/widget/LinearLayout;

    .line 259
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->d()V

    .line 262
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.drc.paytm_example.EASYPAY_CONFIG_DOWNLOADED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->w:Ljava/lang/String;

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->x:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paytm/pgsdk/j$c;->ic_show_passcode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0x3c

    .line 271
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1392
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/j$c;->ic_checkbox_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p1, 0x1

    .line 1393
    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->T:Z

    goto :goto_0

    .line 1398
    :cond_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Q:Landroid/widget/CheckBox;

    sget p2, Lcom/paytm/pgsdk/j$c;->ic_checkbox_unselected:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 p1, 0x0

    .line 1399
    iput-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->T:Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 332
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->down_hide:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 335
    sget v0, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 339
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->down_show:I

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c()V

    .line 348
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->up_arrow_container:I

    if-ne v0, v1, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b()V

    .line 353
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->autoFillerHelperButton:I

    const-string v3, "false"

    const-string v4, ""

    if-ne v0, v1, :cond_3

    const-string v0, "toggleAutoFiller"

    .line 354
    invoke-virtual {p0, v0, v3, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonShowPassword:I

    if-ne v0, v1, :cond_4

    const-string v0, "togglePassword"

    .line 358
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->radioOption1:I

    const-string v5, "selectRadioOption"

    if-ne v0, v1, :cond_5

    const-string v0, "1"

    .line 362
    invoke-virtual {p0, v5, v0, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->radioOption2:I

    if-ne v0, v1, :cond_6

    const-string v0, "2"

    .line 366
    invoke-virtual {p0, v5, v0, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonProceed:I

    if-ne v0, v1, :cond_7

    const-string v0, "proceedProceedHelper"

    .line 370
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->nb_bt_submit:I

    if-ne v0, v1, :cond_8

    const-string v0, "0"

    const-string v1, "nbLoginSubmit"

    .line 374
    invoke-virtual {p0, v1, v0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_e

    .line 381
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 382
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    sget v6, Lcom/paytm/pgsdk/j$d;->otp_hint:I

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 383
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getView()Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 385
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const-string v9, "approveOtp"

    if-le v7, v8, :cond_b

    .line 386
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "netbanking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_a

    .line 388
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->e(Ljava/lang/Boolean;)V

    .line 389
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 391
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    if-eqz v6, :cond_a

    .line 397
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->f(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 401
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_a
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    if-eqz v1, :cond_e

    .line 410
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    const-string v6, "isconfirmflow"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 417
    invoke-virtual {p0, v9, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->N:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_c
    iget-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->Y:Z

    if-eqz v0, :cond_d

    .line 421
    invoke-direct {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->e()V

    .line 423
    :cond_d
    sget v0, Lcom/paytm/pgsdk/j$f;->message_not_detected:I

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonResendOtp:I

    if-ne v0, v1, :cond_f

    const-string v0, "resendOtp"

    .line 428
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->button_submit_password:I

    if-ne v0, v1, :cond_10

    const-string v0, "submitPassword"

    .line 431
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/paytm/pgsdk/j$d;->nb_bt_confirm:I

    if-ne v0, v1, :cond_11

    const-string v0, "nbConfirmSubmit"

    .line 436
    invoke-virtual {p0, v0, v4, v4}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paytm/pgsdk/j$d;->img_pwd_show:I

    if-ne p1, v0, :cond_13

    .line 439
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->V:Z

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 442
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paytm/pgsdk/j$c;->ic_hide_passcode:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    const-string v0, "Hide "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 449
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 450
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->V:Z

    goto :goto_2

    .line 452
    :cond_12
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/paytm/pgsdk/j$c;->ic_show_passcode:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 453
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->S:Landroid/widget/TextView;

    const-string v0, "Show "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 459
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 460
    iput-boolean v5, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->V:Z

    :cond_13
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "EasypayBrowserFragment#onCreateView"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->g:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    sget p3, Lcom/paytm/pgsdk/j$e;->easypay_browser_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    .line 154
    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Landroid/os/Bundle;)V

    .line 156
    new-instance p2, Lcom/paytm/pgsdk/easypay/a/b;

    invoke-virtual {p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/paytm/pgsdk/easypay/a/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->J:Lcom/paytm/pgsdk/easypay/a/b;

    .line 157
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    .line 158
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1337
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-class v2, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 1340
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1341
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d()V

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1349
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :catch_0
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 300
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    const-class v2, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 305
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a:Lcom/paytm/pgsdk/easypay/actions/d;

    iget-object v2, v2, Lcom/paytm/pgsdk/easypay/actions/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->o:Lcom/paytm/pgsdk/easypay/actions/g;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/actions/g;->d()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->l:Lcom/paytm/pgsdk/easypay/actions/f;

    iget-object v1, v1, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/gestures/GestureObserver;->getInstance()Lcom/newrelic/agent/android/gestures/GestureObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/gestures/GestureObserver;->onActivityOrFragmentStarted(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/gestures/GestureObserver;->getInstance()Lcom/newrelic/agent/android/gestures/GestureObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/gestures/GestureObserver;->onActivityOrFragmentStopped(Ljava/lang/Object;)V

    return-void
.end method

.method public sendBnkDtlToApp(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 830
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$7;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$7;-><init>(Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;)V

    .line 831
    invoke-virtual {v1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 830
    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 834
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    const-string v1, "bnkCode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paytm/pgsdk/easypay/actions/d;->e(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    const-string v2, "payType"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paytm/pgsdk/easypay/actions/d;->e(Ljava/lang/String;)V

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    .line 839
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 990
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    .line 991
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventName"

    .line 992
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data0"

    .line 993
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 994
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->j:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "not found -Net Banking js Injection"

    .line 944
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    .line 945
    invoke-virtual {p0, v0, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
