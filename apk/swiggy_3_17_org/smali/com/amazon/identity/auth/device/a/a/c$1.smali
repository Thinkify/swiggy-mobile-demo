.class Lcom/amazon/identity/auth/device/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/a/a/c;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/identity/auth/device/a/a/c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/a/a/c;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->c:Lcom/amazon/identity/auth/device/a/a/c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->c:Lcom/amazon/identity/auth/device/a/a/c;

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->b:Z

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/a/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/b/b;Z)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->c:Lcom/amazon/identity/auth/device/a/a/c;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/a/a/c;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/c$1;->c:Lcom/amazon/identity/auth/device/a/a/c;

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/a;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/a/a/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/a/a/c;->a(Lcom/amazon/identity/auth/device/a/a/a;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c$1;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
