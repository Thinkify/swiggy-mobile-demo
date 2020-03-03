.class Lcom/amazon/identity/auth/device/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/amazon/identity/auth/device/b/d;

.field final synthetic d:Lcom/amazon/identity/auth/device/a/b/a;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/a/b/a;Landroid/content/Context;Landroid/net/Uri;Lcom/amazon/identity/auth/device/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->d:Lcom/amazon/identity/auth/device/a/b/a;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->c:Lcom/amazon/identity/auth/device/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbt;->a(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->d:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lbt;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lal;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->b:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lal;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lal;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "InteractiveRequestType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->d:Lcom/amazon/identity/auth/device/a/b/a;

    const-class v2, Lat;

    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/a/b/a;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->c:Lcom/amazon/identity/auth/device/b/d;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v3, v4}, Lat;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amazon/identity/auth/device/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/b/a$1;->d:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/a/b/a;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unable to handle activity result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
