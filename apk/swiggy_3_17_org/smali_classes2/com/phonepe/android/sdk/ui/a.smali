.class public Lcom/phonepe/android/sdk/ui/a;
.super Lcom/phonepe/intent/sdk/c/a;

# interfaces
.implements Lcom/phonepe/android/sdk/ui/b;


# instance fields
.field private b:Lcom/phonepe/android/sdk/ui/c;

.field private c:Lcom/phonepe/intent/sdk/e/k;

.field private d:Lcom/phonepe/android/sdk/d/a;

.field private e:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/c/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/a;->b:Lcom/phonepe/android/sdk/ui/c;

    const-string v1, "TransactionPresenter"

    const-string v2, "transactionView"

    invoke-static {v0, v1, v2}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/phonepe/android/sdk/ui/a;->b:Lcom/phonepe/android/sdk/ui/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/phonepe/android/sdk/ui/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/e;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/e;

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/intent/sdk/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/e;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a()Lcom/phonepe/intent/sdk/d/a/b;
    .locals 4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/d/a/b;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/d/a/b;

    iget-object v1, p0, Lcom/phonepe/android/sdk/ui/a;->d:Lcom/phonepe/android/sdk/d/a;

    const-string v2, "key_referral_value"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/android/sdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhonePeCampaignId"

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/intent/sdk/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "SERVICE_NOT_READY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/phonepe/android/sdk/ui/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/c;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transactionCallback() called with: error = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], response = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], body = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransactionPresenter"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/phonepe/intent/sdk/c/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/phonepe/android/sdk/ui/a;->b:Lcom/phonepe/android/sdk/ui/c;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "CRED_NOT_FOUND"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/phonepe/android/sdk/ui/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/phonepe/android/sdk/ui/a;->c:Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/k;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "PERMISSION_DENIED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/phonepe/android/sdk/ui/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceIccid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "JSONException caught, exception message = {%s}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransactionPresenter"

    invoke-static {v3, v2, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/phonepe/android/sdk/ui/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v5, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string v0, "UNABLE_TO_FETCH"

    invoke-direct {p0, v0, v1}, Lcom/phonepe/android/sdk/ui/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/phonepe/android/sdk/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/c/a;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/k;

    iput-object v0, p0, Lcom/phonepe/android/sdk/ui/a;->c:Lcom/phonepe/intent/sdk/e/k;

    const-string v0, "trxView"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/android/sdk/ui/c;

    iput-object p2, p0, Lcom/phonepe/android/sdk/ui/a;->b:Lcom/phonepe/android/sdk/ui/c;

    const-class p2, Lcom/phonepe/android/sdk/d/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/android/sdk/d/a;

    iput-object p2, p0, Lcom/phonepe/android/sdk/ui/a;->d:Lcom/phonepe/android/sdk/d/a;

    iput-object p1, p0, Lcom/phonepe/android/sdk/ui/a;->e:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method
