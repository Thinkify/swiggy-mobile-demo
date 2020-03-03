.class final Lcd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf;


# direct methods
.method constructor <init>(Lf;)V
    .locals 0

    iput-object p1, p0, Lcd$1;->a:Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange success"

    invoke-static {v0, v1}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcd$1;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 3

    invoke-static {}, Lcd;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code for Token Exchange Error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcd$1;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange Cancel"

    invoke-static {v0, v1}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcd$1;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcd$1;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcd$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
