.class public abstract Lcom/amazon/identity/auth/device/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/b/b<",
        "Lcom/amazon/identity/auth/device/a/a/e;",
        "Lcom/amazon/identity/auth/device/a/a/a;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/b/b<",
            "Lcom/amazon/identity/auth/device/a/a/e;",
            "Lcom/amazon/identity/auth/device/a/a/a;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/c;->a:Ljava/lang/String;

    const-string v1, "Fetching User as part of authorize request"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/c$2;

    invoke-direct {v0, p2, p1}, Lcom/amazon/identity/auth/device/a/a/c$2;-><init>(Lcom/amazon/identity/auth/device/b/b;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/a/a/j;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/b/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/b/b<",
            "Lcom/amazon/identity/auth/device/a/a/e;",
            "Lcom/amazon/identity/auth/device/a/a/a;",
            "Lcom/amazon/identity/auth/device/AuthError;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lbi$b;->b:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/a/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/b/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/a/a/e;

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/a/a/e;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, p0}, Lcom/amazon/identity/auth/device/b/b;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.authorization.request.authorize"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/b/d;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "requestedScopes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldReturnUserData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Lcom/amazon/identity/auth/device/a/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/a/a/c$1;-><init>(Lcom/amazon/identity/auth/device/a/a/c;Landroid/content/Context;Z)V

    const/4 p2, 0x1

    invoke-static {p1, p3, v0, p2, v1}, Lcd;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLf;)V

    return-void
.end method

.method public abstract a(Lcom/amazon/identity/auth/device/AuthError;)V
.end method

.method public abstract a(Lcom/amazon/identity/auth/device/a/a/a;)V
.end method

.method public abstract a(Lcom/amazon/identity/auth/device/a/a/e;)V
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c;->a(Lcom/amazon/identity/auth/device/a/a/a;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/a/a/e;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/a/a/c;->a(Lcom/amazon/identity/auth/device/a/a/e;)V

    return-void
.end method
