.class Lcg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax;

.field final synthetic c:Lcg;


# direct methods
.method constructor <init>(Lcg;Landroid/content/Context;Lax;)V
    .locals 0

    iput-object p1, p0, Lcg$4;->c:Lcg;

    iput-object p2, p0, Lcg$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcg$4;->b:Lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcg$4;->c:Lcg;

    iget-object v1, p0, Lcg$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg$4;->b:Lax;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v3, "APIKey is invalid"

    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-virtual {v0, v1}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcg$4;->c:Lcg;

    iget-object v1, p0, Lcg$4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcg;->a(Lcg;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object v0

    iget-object v1, p0, Lcg$4;->c:Lcg;

    iget-object v2, p0, Lcg$4;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcg;->b(Lcg;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object v1

    iget-object v2, p0, Lcg$4;->a:Landroid/content/Context;

    invoke-static {v2}, Ls;->a(Landroid/content/Context;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcg$4;->b:Lax;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lax;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcg$4;->b:Lax;

    invoke-virtual {v1, v0}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcg$4;->b:Lax;

    invoke-virtual {v0, v1}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_3
    :goto_0
    return-void
.end method
