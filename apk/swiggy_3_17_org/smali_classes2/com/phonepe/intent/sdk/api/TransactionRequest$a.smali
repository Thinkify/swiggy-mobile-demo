.class public final Lcom/phonepe/intent/sdk/api/TransactionRequest$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/api/TransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/phonepe/intent/sdk/api/TransactionRequest;
    .locals 5

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TrxRequestBuilder"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/phonepe/intent/sdk/api/TransactionRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;-><init>(B)V

    iget-object v2, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->b(Lcom/phonepe/intent/sdk/api/TransactionRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->c(Lcom/phonepe/intent/sdk/api/TransactionRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->d(Lcom/phonepe/intent/sdk/api/TransactionRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/phonepe/intent/sdk/api/TransactionRequest;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->e:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v2
    :try_end_0
    .catch Lcom/phonepe/intent/sdk/api/PhonePeInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lcom/phonepe/intent/sdk/api/PhonePeInitException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-class v1, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v2, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/e/a;

    const-string v2, "SDK_TRANSACTION_REQUEST_CREATED"

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    return-object v0

    :cond_1
    const-string v0, "Setting Url is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Setting checksum is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Setting data is mandatory."

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
