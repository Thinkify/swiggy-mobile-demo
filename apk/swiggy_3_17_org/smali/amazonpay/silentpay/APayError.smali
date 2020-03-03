.class public Lamazonpay/silentpay/APayError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/APayError$a;
    }
.end annotation


# instance fields
.field private a:Lamazonpay/silentpay/APayError$a;

.field private b:Lcom/amazon/identity/auth/device/AuthError;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/APayError$a;Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    iput-object p1, p0, Lamazonpay/silentpay/APayError;->a:Lamazonpay/silentpay/APayError$a;

    .line 28
    iput-object p2, p0, Lamazonpay/silentpay/APayError;->b:Lcom/amazon/identity/auth/device/AuthError;

    return-void
.end method

.method constructor <init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lamazonpay/silentpay/APayError;->a:Lamazonpay/silentpay/APayError$a;

    return-void
.end method

.method constructor <init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iput-object p1, p0, Lamazonpay/silentpay/APayError;->a:Lamazonpay/silentpay/APayError$a;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lamazonpay/silentpay/APayError;
    .locals 8

    const-string v0, "ERROR_CAUSE"

    const-string v1, "ERROR_MESSAGE"

    if-eqz p0, :cond_3

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    invoke-static {}, Lamazonpay/silentpay/APayError$a;->values()[Lamazonpay/silentpay/APayError$a;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5}, Lamazonpay/silentpay/APayError$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    sget-object v6, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    if-ne v5, v6, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "AUTH_ERROR_TYPE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    new-instance v0, Lamazonpay/silentpay/APayError;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-static {p0}, Lamazonpay/silentpay/APayError;->b(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Lcom/amazon/identity/auth/device/AuthError;)V

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    new-instance v2, Lamazonpay/silentpay/APayError;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v2, v5, v1, p0}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    new-instance v0, Lamazonpay/silentpay/APayError;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing Apay Error"

    const-string v1, "APayError"

    .line 51
    invoke-static {v1, v0, p0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v1, Lamazonpay/silentpay/q$a;->k:Lamazonpay/silentpay/q$a;

    invoke-static {v1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 53
    new-instance v1, Lamazonpay/silentpay/APayError;

    sget-object v2, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {v1, v2, v0, p0}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Intent;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 5

    .line 62
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ERROR_CAUSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AUTH_ERROR_TYPE"

    const-string v3, "ERROR_MESSAGE"

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v0, v3, v1, p0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v0, v1, p0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamazonpay/silentpay/APayError$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lamazonpay/silentpay/APayError;->a:Lamazonpay/silentpay/APayError$a;

    return-object v0
.end method

.method public b()Lcom/amazon/identity/auth/device/AuthError;
    .locals 1

    .line 77
    iget-object v0, p0, Lamazonpay/silentpay/APayError;->b:Lcom/amazon/identity/auth/device/AuthError;

    return-object v0
.end method
