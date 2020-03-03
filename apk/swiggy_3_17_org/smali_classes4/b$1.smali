.class Lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLan;Lf;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/identity/auth/device/a/a/d;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lf;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lj;

.field final synthetic j:Lb;


# direct methods
.method constructor <init>(Lb;ZZLcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V
    .locals 0

    iput-object p1, p0, Lb$1;->j:Lb;

    iput-boolean p2, p0, Lb$1;->a:Z

    iput-boolean p3, p0, Lb$1;->b:Z

    iput-object p4, p0, Lb$1;->c:Lcom/amazon/identity/auth/device/a/a/d;

    iput-object p5, p0, Lb$1;->d:Landroid/content/Context;

    iput-object p6, p0, Lb$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lb$1;->f:[Ljava/lang/String;

    iput-object p8, p0, Lb$1;->g:Lf;

    iput-object p9, p0, Lb$1;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lb$1;->i:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-boolean v0, p0, Lb$1;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb$1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb$1;->g:Lf;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "WebView is not allowed for Authorization"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {v0, v1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lb$1;->j:Lb;

    iget-object v2, p0, Lb$1;->c:Lcom/amazon/identity/auth/device/a/a/d;

    iget-object v3, p0, Lb$1;->d:Landroid/content/Context;

    iget-object v4, p0, Lb$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lb$1;->f:[Ljava/lang/String;

    iget-object v6, p0, Lb$1;->g:Lf;

    iget-object v7, p0, Lb$1;->h:Landroid/os/Bundle;

    iget-object v8, p0, Lb$1;->i:Lj;

    invoke-static/range {v1 .. v8}, Lb;->a(Lb;Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lf;Landroid/os/Bundle;Lj;)V

    iget-object v0, p0, Lb$1;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbw;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb$1;->g:Lf;

    invoke-interface {v1, v0}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_1
    return-void
.end method
