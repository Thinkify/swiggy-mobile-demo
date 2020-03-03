.class final Lamazonpay/silentpay/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p;->a(Landroid/content/Context;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Lamazonpay/silentpay/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/m$a;

.field final synthetic b:Lamazonpay/silentpay/j;

.field final synthetic c:Lamazonpay/silentpay/b;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/m$a;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lamazonpay/silentpay/p$1;->a:Lamazonpay/silentpay/m$a;

    iput-object p2, p0, Lamazonpay/silentpay/p$1;->b:Lamazonpay/silentpay/j;

    iput-object p3, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    iput-object p4, p0, Lamazonpay/silentpay/p$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lamazonpay/silentpay/q$a;->i:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object v0, Lamazonpay/silentpay/p$7;->a:[I

    iget-object v1, p0, Lamazonpay/silentpay/p$1;->a:Lamazonpay/silentpay/m$a;

    invoke-virtual {v1}, Lamazonpay/silentpay/m$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lamazonpay/silentpay/p$1;->b:Lamazonpay/silentpay/j;

    check-cast v0, Lamazonpay/silentpay/d;

    iget-object v1, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    iget-object v3, p0, Lamazonpay/silentpay/p$1;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1, v3}, Lamazonpay/silentpay/p;->a(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lamazonpay/silentpay/p$1;->b:Lamazonpay/silentpay/j;

    check-cast v0, Lamazonpay/silentpay/d;

    iget-object v1, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    invoke-static {p1, v0, v1}, Lamazonpay/silentpay/p;->a(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lamazonpay/silentpay/p$1;->b:Lamazonpay/silentpay/j;

    check-cast v0, Lamazonpay/silentpay/e;

    iget-object v1, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    invoke-static {p1, v0, v1}, Lamazonpay/silentpay/p;->a(Ljava/lang/String;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lamazonpay/silentpay/q$a;->j:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 83
    iget-object v0, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    new-instance v3, Lamazonpay/silentpay/APayError;

    sget-object v4, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-direct {v3, v4, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Lcom/amazon/identity/auth/device/AuthError;)V

    .line 83
    invoke-interface {v0, v3}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Lamazonpay/silentpay/q$a;->j:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 88
    iget-object p1, p0, Lamazonpay/silentpay/p$1;->c:Lamazonpay/silentpay/b;

    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    const-string v3, "Unable to authenticate user"

    invoke-direct {v0, v1, v3}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lamazonpay/silentpay/b;->onError(Lamazonpay/silentpay/APayError;)V

    :goto_0
    return v2
.end method
