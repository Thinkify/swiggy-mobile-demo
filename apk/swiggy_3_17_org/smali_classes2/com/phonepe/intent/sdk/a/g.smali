.class public Lcom/phonepe/intent/sdk/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;
.implements Lcom/phonepe/intent/sdk/contracts/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/phonepe/intent/sdk/contracts/b;

.field public d:Lcom/phonepe/intent/sdk/a/d;

.field private e:Landroid/app/Activity;

.field private f:Lcom/phonepe/intent/sdk/a/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/phonepe/intent/sdk/b/o;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0, p1}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/e;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/e;

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->f:Lcom/phonepe/intent/sdk/a/h;

    iput-object p0, v0, Lcom/phonepe/intent/sdk/a/h;->a:Lcom/phonepe/intent/sdk/contracts/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/a/g;->f:Lcom/phonepe/intent/sdk/a/h;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v2, Lcom/phonepe/intent/sdk/b/j;

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/b/j;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/j;

    const-string v1, "regex"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/b/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "SMSManager"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/b/i;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/b/i;

    const-string v3, "otp"

    invoke-virtual {v2, v3, p1}, Lcom/phonepe/intent/sdk/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {p1, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/c;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-string v4, "SUCCESS"

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/a/d;->d(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/intent/sdk/b/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v2}, Lcom/phonepe/intent/sdk/b/c;->a(Lcom/phonepe/intent/sdk/b/d;)V

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    aput-object v3, p1, v2

    const/4 v2, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v7, p1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    aput-object v9, p1, v0

    const-string v0, "calling onBridgeCallBack  callback = {%s}, error = {%s}, response={%s}, context={%s}, body={%s}."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/phonepe/intent/sdk/a/g;->c:Lcom/phonepe/intent/sdk/contracts/b;

    iget-object v5, p0, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "message not matched"

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    const-class v0, Lcom/phonepe/intent/sdk/a/h;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/a/h;

    iput-object v0, p0, Lcom/phonepe/intent/sdk/a/g;->f:Lcom/phonepe/intent/sdk/a/h;

    const-string v0, "bridgeCallback"

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->c:Lcom/phonepe/intent/sdk/contracts/b;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startListeningToOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p3, p0, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->h:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p2, "listening to otp : jsCallback = {%s}, context = {%s}, jsData = {%s}"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SMSManager"

    invoke-static {v1, p2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    const-string v3, "android.permission.SEND_SMS"

    invoke-static {p2, v3}, Lcom/phonepe/intent/sdk/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    const-string v4, "android.permission.RECEIVE_SMS"

    invoke-static {p2, v4}, Lcom/phonepe/intent/sdk/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    const-string v4, "android.permission.READ_SMS"

    invoke-static {p2, v4}, Lcom/phonepe/intent/sdk/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/phonepe/intent/sdk/a/g;->a()V

    return-void

    :cond_0
    const-string p2, "calling permission error call back for SEND_SMS..."

    invoke-static {v1, p2}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PERMISSION_NOT_GRANTED"

    invoke-virtual {p0, p2}, Lcom/phonepe/intent/sdk/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v4, Lcom/phonepe/intent/sdk/b/p;

    invoke-virtual {p2, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/intent/sdk/b/p;

    const-string v4, "permissionType"

    invoke-virtual {p2, v4, v3}, Lcom/phonepe/intent/sdk/b/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/phonepe/intent/sdk/a/g;->d:Lcom/phonepe/intent/sdk/a/d;

    const-class v4, Lcom/phonepe/intent/sdk/b/o;

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v3

    check-cast v3, Lcom/phonepe/intent/sdk/b/o;

    const-string v4, "permission"

    invoke-virtual {v3, v4}, Lcom/phonepe/intent/sdk/b/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    iget-object p2, p2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lcom/phonepe/intent/sdk/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/phonepe/intent/sdk/a/g;->a(Lcom/phonepe/intent/sdk/b/o;)Ljava/lang/String;

    move-result-object v9

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    aput-object v3, p2, v2

    aput-object v6, p2, p3

    const/4 p3, 0x0

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    aput-object p1, p2, v0

    const/4 p1, 0x4

    aput-object v9, p2, p1

    const-string p1, "calling onBridgeCallBack  callback = {%s}, error = {%s}, response={%s}, context={%s}, body={%s}."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/phonepe/intent/sdk/a/g;->c:Lcom/phonepe/intent/sdk/contracts/b;

    iget-object v5, p0, Lcom/phonepe/intent/sdk/a/g;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/phonepe/intent/sdk/a/g;->b:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/phonepe/intent/sdk/contracts/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopListeningToOTP()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SMSManager"

    :try_start_0
    const-string v1, "trying to unregister sms receiver..."

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/a/g;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/a/g;->f:Lcom/phonepe/intent/sdk/a/h;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "sms receiver unregistered successfully"

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "sms receiver un-registration failed with message {%s} . ignore if sms receiver was not registered in first place"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
