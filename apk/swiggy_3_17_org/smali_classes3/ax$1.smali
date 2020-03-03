.class Lax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax;-><init>(Lcom/amazon/identity/auth/device/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/c/a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/c/a;)V
    .locals 0

    iput-object p1, p0, Lax$1;->a:Lcom/amazon/identity/auth/device/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax$1;->a:Lcom/amazon/identity/auth/device/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lax$1;->a:Lcom/amazon/identity/auth/device/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lax;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel called in for APIListener"

    invoke-static {p1, v0}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lax$1;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lax$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
