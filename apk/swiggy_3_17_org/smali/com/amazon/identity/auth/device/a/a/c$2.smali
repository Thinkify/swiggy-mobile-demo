.class final Lcom/amazon/identity/auth/device/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/a/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/a/b<",
        "Lcom/amazon/identity/auth/device/a/a/j;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/b/b;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/b/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/c$2;->a:Lcom/amazon/identity/auth/device/b/b;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a/a/c$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/c$2;->a:Lcom/amazon/identity/auth/device/b/b;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/b/b;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/j;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/c$2;->a:Lcom/amazon/identity/auth/device/b/b;

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/e;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/c$2;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, p1}, Lcom/amazon/identity/auth/device/a/a/e;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/a/a/j;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/b/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c$2;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/a/a/j;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c$2;->a(Lcom/amazon/identity/auth/device/a/a/j;)V

    return-void
.end method
