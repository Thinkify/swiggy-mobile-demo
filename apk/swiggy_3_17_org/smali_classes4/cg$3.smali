.class Lcg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcg;


# direct methods
.method constructor <init>(Lcg;Landroid/content/Context;Lax;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcg$3;->d:Lcg;

    iput-object p2, p0, Lcg$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcg$3;->b:Lax;

    iput-object p4, p0, Lcg$3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcg$3;->d:Lcg;

    iget-object v1, p0, Lcg$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg$3;->b:Lax;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v3, "APIKey is invalid"

    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-virtual {v0, v1}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcg$3;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lbi$b;->u:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbi$b;->u:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcg$3;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcg$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcg$3$1;

    invoke-direct {v3, p0}, Lcg$3$1;-><init>(Lcg$3;)V

    invoke-static {v1, v2, v0, v3}, Lci;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;)V

    return-void
.end method
