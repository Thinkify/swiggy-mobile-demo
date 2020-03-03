.class final Lamazonpay/silentpay/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/b;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lamazonpay/silentpay/p$2;->a:Lamazonpay/silentpay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GET_BALANCE_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lamazonpay/silentpay/m$a;->c:Lamazonpay/silentpay/m$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/m$a;)V

    .line 122
    iget-object p1, p0, Lamazonpay/silentpay/p$2;->a:Lamazonpay/silentpay/b;

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lamazonpay/silentpay/q$a;->p:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 126
    iget-object v0, p0, Lamazonpay/silentpay/p$2;->a:Lamazonpay/silentpay/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lamazonpay/silentpay/APayError;

    invoke-interface {v0, p1}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_1

    .line 129
    :cond_2
    sget-object p1, Lamazonpay/silentpay/q$a;->p:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 130
    iget-object p1, p0, Lamazonpay/silentpay/p$2;->a:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_SERVICE_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v2, "Received unexpected response for get balance"

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    sget-object p1, Lamazonpay/silentpay/q$a;->p:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 111
    iget-object p1, p0, Lamazonpay/silentpay/p$2;->a:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v2, "Unable to retrieve balance"

    invoke-direct {v0, v1, v2}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
