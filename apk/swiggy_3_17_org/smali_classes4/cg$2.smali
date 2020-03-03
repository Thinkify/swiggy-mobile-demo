.class Lcg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lax;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcg;


# direct methods
.method constructor <init>(Lcg;Landroid/content/Context;Lax;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg$2;->d:Lcg;

    iput-object p2, p0, Lcg$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcg$2;->b:Lax;

    iput-object p4, p0, Lcg$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcg$2;->d:Lcg;

    iget-object v1, p0, Lcg$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg$2;->b:Lax;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "APIKey is invalid"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-virtual {v0, v1}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lbi$b;->u:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcg$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcg$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcg$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcg$2;->d:Lcg;

    invoke-static {v0}, Lcg;->a(Lcg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcg$2;->c:[Ljava/lang/String;

    new-instance v5, Lcg$2$1;

    invoke-direct {v5, p0}, Lcg$2$1;-><init>(Lcg$2;)V

    new-instance v6, Lbx;

    invoke-direct {v6}, Lbx;-><init>()V

    invoke-static/range {v1 .. v7}, Le;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;Lbx;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcg$2;->b:Lax;

    invoke-virtual {v1, v0}, Lax;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_0
    return-void
.end method
