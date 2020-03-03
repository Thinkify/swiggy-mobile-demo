.class Lamazonpay/silentpay/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/a/b<",
        "Lcom/amazon/identity/auth/device/a/a/e;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Message;

.field private final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lamazonpay/silentpay/t$a;->a:Landroid/os/Message;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lamazonpay/silentpay/t$a;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/t$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lamazonpay/silentpay/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lamazonpay/silentpay/t$a;->b:Landroid/os/Bundle;

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    iget-object p1, p0, Lamazonpay/silentpay/t$a;->a:Landroid/os/Message;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lamazonpay/silentpay/t;->a()Landroid/os/Handler$Callback;

    move-result-object p1

    iget-object v0, p0, Lamazonpay/silentpay/t$a;->a:Landroid/os/Message;

    invoke-interface {p1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/e;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lamazonpay/silentpay/t$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/a/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lamazonpay/silentpay/t$a;->a:Landroid/os/Message;

    iget-object v0, p0, Lamazonpay/silentpay/t$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/t;->a()Landroid/os/Handler$Callback;

    move-result-object p1

    iget-object v0, p0, Lamazonpay/silentpay/t$a;->a:Landroid/os/Message;

    invoke-interface {p1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/t$a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/amazon/identity/auth/device/a/a/e;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/t$a;->a(Lcom/amazon/identity/auth/device/a/a/e;)V

    return-void
.end method
