.class Lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf;

.field final synthetic b:Lb;


# direct methods
.method constructor <init>(Lb;Lf;)V
    .locals 0

    iput-object p1, p0, Lb$2;->b:Lb;

    iput-object p2, p0, Lb$2;->a:Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange success"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb$2;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 3

    invoke-static {}, Lb;->a()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb$2;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange Cancel"

    invoke-static {v0, v1}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb$2;->a:Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lb$2;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lb$2;->a(Landroid/os/Bundle;)V

    return-void
.end method
