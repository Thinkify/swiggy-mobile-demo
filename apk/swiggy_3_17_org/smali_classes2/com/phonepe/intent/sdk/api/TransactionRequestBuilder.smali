.class public Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;-><init>()V

    iput-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/intent/sdk/api/TransactionRequest;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->a()Lcom/phonepe/intent/sdk/api/TransactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setChecksum(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    iput-object p1, v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    iput-object p1, v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaders(Ljava/util/HashMap;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    iput-object p1, v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    iput-object p1, v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/intent/sdk/api/TransactionRequestBuilder;->a:Lcom/phonepe/intent/sdk/api/TransactionRequest$a;

    iput-object p1, v0, Lcom/phonepe/intent/sdk/api/TransactionRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method
