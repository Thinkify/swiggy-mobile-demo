.class final Lcom/amazon/identity/auth/device/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;[Lcom/amazon/identity/auth/device/a/a/h;Lcom/amazon/identity/auth/device/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/a/b;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/b$2;->a:Lcom/amazon/identity/auth/device/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/b$2;->a:Lcom/amazon/identity/auth/device/a/b;

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/e;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/a/a/e;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/a/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/b$2;->a:Lcom/amazon/identity/auth/device/a/b;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/a/b;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/b$2;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/b$2;->a(Landroid/os/Bundle;)V

    return-void
.end method
