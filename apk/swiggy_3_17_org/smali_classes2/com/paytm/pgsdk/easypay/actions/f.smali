.class public Lcom/paytm/pgsdk/easypay/actions/f;
.super Ljava/lang/Object;
.source "OtpHelper.java"

# interfaces
.implements Lcom/paytm/pgsdk/easypay/b/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/BroadcastReceiver;

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

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/util/Timer;

.field private k:Ljava/lang/Boolean;

.field private l:Landroid/widget/EditText;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/Timer;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Lcom/paytm/pgsdk/easypay/a/b;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paytm/pgsdk/easypay/a/b;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paytm/pgsdk/easypay/a/b;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;

    .line 64
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$1;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->s:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$5;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$5;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    .line 147
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    .line 148
    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    .line 149
    iput-object p6, p0, Lcom/paytm/pgsdk/easypay/actions/f;->p:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/paytm/pgsdk/easypay/actions/f;->q:Ljava/lang/String;

    .line 151
    iput-object p7, p0, Lcom/paytm/pgsdk/easypay/actions/f;->r:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    .line 153
    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    .line 154
    iput-object p8, p0, Lcom/paytm/pgsdk/easypay/actions/f;->t:Lcom/paytm/pgsdk/easypay/a/b;

    .line 155
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->autoFillerHelperEditText:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->i:Landroid/widget/EditText;

    .line 156
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->l:Landroid/widget/EditText;

    .line 157
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->otp_hint:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->n:Landroid/widget/TextView;

    .line 158
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 159
    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/f$6;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$6;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    invoke-virtual {p2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p8, :cond_1

    .line 177
    invoke-virtual {p8, p0}, Lcom/paytm/pgsdk/easypay/a/b;->a(Lcom/paytm/pgsdk/easypay/b/b;)V

    .line 181
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.paytm.com.paytm.pgsdk.easypay.CUSTOM_EVENT"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    :try_start_0
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/f$7;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$7;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const-string p1, "javascript:"

    .line 197
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->a:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string p2, "fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->g:Ljava/lang/String;

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var a = fields; if(a.length&&!(fields[0].offsetParent == null)){Android.sendEvent(\'activateOtpHelper\', 0, 0); var aa=a; autoFillOtp=function(value){ aa[0].value = value; }; }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string p4, "functionStart"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if(fields.length){ fields[0].addEventListener(\'input\', function(e){Android.logTempData(this.value)});}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string p3, "functionEnd"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->a:Ljava/lang/String;

    .line 206
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 207
    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/f$8;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$8;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/actions/f;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 677
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "content://sms/inbox"

    .line 678
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "date>=?"

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/paytm/pgsdk/easypay/a/b;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "body"

    .line 681
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "address"

    .line 682
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 683
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {p0, v0, v1}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .line 333
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->q:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 335
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 336
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 339
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paytm/pgsdk/easypay/actions/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->r:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 355
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const-string v2, ""

    const-string v4, " "

    .line 356
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "-"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic d(Lcom/paytm/pgsdk/easypay/actions/f;)Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    return-object p0
.end method

.method static synthetic e(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/webkit/WebView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lcom/paytm/pgsdk/easypay/actions/f;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->s:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic k(Lcom/paytm/pgsdk/easypay/actions/f;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$9;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$9;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/f$10;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/f$10;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->h:Landroid/text/TextWatcher;

    .line 276
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 277
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 278
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->o:Ljava/util/Timer;

    .line 279
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->o:Ljava/util/Timer;

    new-instance v2, Lcom/paytm/pgsdk/easypay/actions/f$11;

    invoke-direct {v2, p0, v0}, Lcom/paytm/pgsdk/easypay/actions/f$11;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;Landroid/widget/EditText;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 294
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Landroid/app/Activity;)V

    .line 297
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;

    .line 308
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->j:Ljava/util/Timer;

    .line 309
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->j:Ljava/util/Timer;

    new-instance v1, Lcom/paytm/pgsdk/easypay/actions/f$12;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/actions/f$12;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 698
    iget-boolean p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->u:Z

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    new-instance p2, Lcom/paytm/pgsdk/easypay/actions/f$4;

    invoke-direct {p2, p0}, Lcom/paytm/pgsdk/easypay/actions/f$4;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v1, "resendEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonResendOtp:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    .line 668
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v0, v1, p1}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 597
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->m:Ljava/lang/String;

    .line 598
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/f$3;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/easypay/actions/f$3;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 377
    invoke-direct {p0, p2}, Lcom/paytm/pgsdk/easypay/actions/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/easypay/actions/f;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "\\b\\d{6}\\b"

    .line 385
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "\\b\\d{4}\\b"

    .line 386
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(|^)\\d{8}"

    .line 387
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 390
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 391
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 392
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 435
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 436
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->j:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 439
    :cond_2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->o:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 440
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 p1, 0x0

    .line 444
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v0, "receivedOtp"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    new-instance v0, Lcom/paytm/pgsdk/easypay/actions/f$2;

    invoke-direct {v0, p0, p1}, Lcom/paytm/pgsdk/easypay/actions/f$2;-><init>(Lcom/paytm/pgsdk/easypay/actions/f;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 551
    :cond_4
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget p2, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 552
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget v0, Lcom/paytm/pgsdk/j$f;->message_not_detected:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    invoke-static {}, Lcom/paytm/pgsdk/easypay/c/a;->a()Lcom/paytm/pgsdk/easypay/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/easypay/c/a;->f()Lcom/paytm/pgsdk/easypay/actions/d;

    move-result-object v0

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/easypay/actions/d;->f(Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:"

    .line 565
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "otphelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Android.showLog(\'approve otp- \'+ typeof(autoSubmitForm));autoSubmitForm();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_1
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v3, "submitJs"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    iput-boolean v2, v1, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->c:Z

    goto :goto_0

    .line 574
    :cond_2
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v3, "customjs"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_5

    .line 580
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 581
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->f:Ljava/util/Map;

    const-string v1, "bank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sbi-nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    iput-boolean v2, p0, Lcom/paytm/pgsdk/easypay/actions/f;->u:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->u:Z

    goto :goto_1

    .line 589
    :cond_5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android.showLog(\'resend otp- \'+ typeof(autoResendOtp));autoResendOtp();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 625
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->e:Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;

    sget v1, Lcom/paytm/pgsdk/j$d;->otpHelper:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/paytm/pgsdk/easypay/actions/EasypayBrowserFragment;->a(ILjava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/easypay/actions/f;->a(Ljava/lang/Boolean;)V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 635
    sget v1, Lcom/paytm/pgsdk/j$d;->editTextOtp:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 636
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget v4, Lcom/paytm/pgsdk/j$d;->buttonApproveOtp:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 637
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/f;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 638
    iget-object v5, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    sget v6, Lcom/paytm/pgsdk/j$f;->submit_otp:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, ""

    .line 640
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v4, p0, Lcom/paytm/pgsdk/easypay/actions/f;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 648
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/f;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/actions/f;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 650
    iput-object v3, p0, Lcom/paytm/pgsdk/easypay/actions/f;->k:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
