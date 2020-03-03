.class Lca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lan;Lbx;Landroid/os/Bundle;Lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lan;

.field final synthetic g:Lbx;

.field final synthetic h:Z

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lf;

.field final synthetic k:Lca;


# direct methods
.method constructor <init>(Lca;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan;Lbx;ZLandroid/os/Bundle;Lf;)V
    .locals 0

    iput-object p1, p0, Lca$1;->k:Lca;

    iput-object p2, p0, Lca$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lca$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lca$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lca$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lca$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lca$1;->f:Lan;

    iput-object p8, p0, Lca$1;->g:Lbx;

    iput-boolean p9, p0, Lca$1;->h:Z

    iput-object p10, p0, Lca$1;->i:Landroid/os/Bundle;

    iput-object p11, p0, Lca$1;->j:Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v7, p0, Lca$1;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lca$1;->k:Lca;

    iget-object v1, p0, Lca$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lca$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lca$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lca$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lca$1;->f:Lan;

    iget-object v6, p0, Lca$1;->g:Lbx;

    iget-boolean v8, p0, Lca$1;->h:Z

    iget-object v9, p0, Lca$1;->i:Landroid/os/Bundle;

    iget-object v10, p0, Lca$1;->j:Lf;

    invoke-static/range {v0 .. v10}, Lca;->a(Lca;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan;Lbx;Landroid/os/Bundle;ZLandroid/os/Bundle;Lf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lca$1;->j:Lf;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v3, "Response bundle from Authorization was null"

    invoke-direct {v1, v3, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {v0, v1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method
