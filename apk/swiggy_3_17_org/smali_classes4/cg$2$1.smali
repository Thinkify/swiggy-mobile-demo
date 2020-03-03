.class Lcg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcg$2;


# direct methods
.method constructor <init>(Lcg$2;)V
    .locals 0

    iput-object p1, p0, Lcg$2$1;->a:Lcg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcg$2$1;->a:Lcg$2;

    iget-object v0, v0, Lcg$2;->b:Lax;

    invoke-virtual {v0, p1}, Lax;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lcg$2$1;->a:Lcg$2;

    iget-object v0, v0, Lcg$2;->b:Lax;

    invoke-virtual {v0, p1}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcg$2$1;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcg$2$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
