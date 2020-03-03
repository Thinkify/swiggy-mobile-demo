.class final Lcom/phonepe/android/sdk/upi/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/upi/d$1;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/phonepe/android/sdk/upi/d$1;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/upi/d$1;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->c:Lcom/phonepe/android/sdk/upi/d$1;

    iput p2, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->a:I

    iput-object p3, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->c:Lcom/phonepe/android/sdk/upi/d$1;

    iget-object v0, v0, Lcom/phonepe/android/sdk/upi/d$1;->c:Lcom/phonepe/android/sdk/upi/d;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->c:Lcom/phonepe/android/sdk/upi/d$1;

    iget-object v7, v1, Lcom/phonepe/android/sdk/upi/d$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->c:Lcom/phonepe/android/sdk/upi/d$1;

    iget-object v8, v1, Lcom/phonepe/android/sdk/upi/d$1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->a:I

    iget-object v2, p0, Lcom/phonepe/android/sdk/upi/d$1$1;->b:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnReceiveResult [resultCode]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [resultData]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UpiRemoteResultReceiver"

    invoke-static {v3, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "PhonePe"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    const-string v2, "USER_ABORTED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "errorCode"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v6}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v9, "errorText"

    invoke-static {v2, v9, v6, v6}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/phonepe/android/sdk/b/f;

    invoke-direct {v6, v5, v2}, Lcom/phonepe/android/sdk/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error occurred with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/phonepe/android/sdk/b/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/phonepe/android/sdk/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred while parsing json"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/phonepe/android/sdk/upi/d;->a:Lcom/phonepe/android/sdk/a/c;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/phonepe/android/sdk/upi/d;->a:Lcom/phonepe/android/sdk/a/c;

    const/4 v3, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/phonepe/android/sdk/upi/d;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/phonepe/android/sdk/upi/d;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-interface/range {v2 .. v9}, Lcom/phonepe/android/sdk/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    return-void

    :cond_1
    const-string v3, "credBlocks"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Size cred blocks fetched:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/phonepe/android/sdk/b/h;

    invoke-direct {v4}, Lcom/phonepe/android/sdk/b/h;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/phonepe/android/sdk/b/j;->a(Ljava/lang/String;)Lcom/phonepe/android/sdk/b/j;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Success. [type]: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/phonepe/android/sdk/b/j;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [data]:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/phonepe/android/sdk/b/j;->a:Lcom/phonepe/android/sdk/b/i;

    iget-object v10, v10, Lcom/phonepe/android/sdk/b/i;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/phonepe/android/sdk/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/phonepe/android/sdk/b/h;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/phonepe/android/sdk/upi/d;->a:Lcom/phonepe/android/sdk/a/c;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/phonepe/android/sdk/upi/d;->a:Lcom/phonepe/android/sdk/a/c;

    const/4 v3, 0x2

    const/16 v1, 0x1b58

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/phonepe/android/sdk/upi/d;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/phonepe/android/sdk/upi/d;->d:Lcom/phonepe/android/sdk/upi/TransactionService$b;

    invoke-interface/range {v2 .. v9}, Lcom/phonepe/android/sdk/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/android/sdk/upi/TransactionService$b;)V

    :cond_3
    return-void
.end method
