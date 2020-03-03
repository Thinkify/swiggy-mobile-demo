.class Lcg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lf;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lf;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/amazon/identity/auth/device/a/a/d;

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lcg;


# direct methods
.method constructor <init>(Lcg;Landroid/content/Context;Lf;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/a/a/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg$1;->f:Lcg;

    iput-object p2, p0, Lcg$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcg$1;->b:Lf;

    iput-object p4, p0, Lcg$1;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcg$1;->d:Lcom/amazon/identity/auth/device/a/a/d;

    iput-object p6, p0, Lcg$1;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcg$1;->f:Lcg;

    iget-object v1, p0, Lcg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg$1;->b:Lf;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v3, "APIKey is invalid"

    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {v0, v1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcg$1;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v12, v1

    :goto_0
    sget-object v0, Lbi$b;->u:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbi$b;->u:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcg$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v2, Lb;

    invoke-direct {v2}, Lb;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcg$1;->d:Lcom/amazon/identity/auth/device/a/a/d;

    iget-object v4, p0, Lcg$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcg$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcg$1;->f:Lcg;

    invoke-static {v0}, Lcg;->a(Lcg;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcg$1;->f:Lcg;

    iget-object v1, p0, Lcg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcg$1;->e:[Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {}, Lcg;->b()Lan;

    move-result-object v10

    iget-object v11, p0, Lcg$1;->b:Lf;

    invoke-virtual/range {v2 .. v12}, Lb;->a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLan;Lf;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcg$1;->b:Lf;

    invoke-interface {v1, v0}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_1
    return-void
.end method
