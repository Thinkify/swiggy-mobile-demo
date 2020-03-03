.class final Lamazonpay/silentpay/APayActivity$a;
.super Lcom/amazon/identity/auth/device/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/APayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamazonpay/silentpay/APayActivity;


# direct methods
.method private constructor <init>(Lamazonpay/silentpay/APayActivity;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/a/a/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/APayActivity;Lamazonpay/silentpay/APayActivity$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lamazonpay/silentpay/APayActivity$a;-><init>(Lamazonpay/silentpay/APayActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    const-string v0, "APayActivity"

    const-string v1, "Error during authorization"

    .line 402
    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    sget-object v0, Lamazonpay/silentpay/q$a;->h:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 404
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayActivity;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    .line 405
    iget-object p1, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayActivity;->finish()V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/a;)V
    .locals 3

    const-string p1, "APayActivity"

    const-string v0, "Authorization was cancelled "

    .line 411
    invoke-static {p1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object p1, Lamazonpay/silentpay/q$a;->g:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 413
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    sget-object v1, Lamazonpay/silentpay/a$a;->FAILURE:Lamazonpay/silentpay/a$a;

    const-string v2, "AUTH_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-static {v0, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayActivity;Landroid/content/Intent;)V

    .line 418
    iget-object p1, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayActivity;->finish()V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/e;)V
    .locals 3

    const-string p1, "APayActivity"

    const-string v0, "Authorization was successful"

    .line 390
    invoke-static {p1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object p1, Lamazonpay/silentpay/q$a;->f:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 392
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    sget-object v1, Lamazonpay/silentpay/a$a;->SUCCESS:Lamazonpay/silentpay/a$a;

    const-string v2, "AUTH_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 395
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 396
    iget-object v0, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-static {v0, p1}, Lamazonpay/silentpay/APayActivity;->a(Lamazonpay/silentpay/APayActivity;Landroid/content/Intent;)V

    .line 397
    iget-object p1, p0, Lamazonpay/silentpay/APayActivity$a;->a:Lamazonpay/silentpay/APayActivity;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 387
    check-cast p1, Lcom/amazon/identity/auth/device/a/a/a;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/APayActivity$a;->a(Lcom/amazon/identity/auth/device/a/a/a;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 387
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/APayActivity$a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 387
    check-cast p1, Lcom/amazon/identity/auth/device/a/a/e;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/APayActivity$a;->a(Lcom/amazon/identity/auth/device/a/a/e;)V

    return-void
.end method
