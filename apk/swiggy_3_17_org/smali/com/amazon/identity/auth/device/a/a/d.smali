.class public final Lcom/amazon/identity/auth/device/a/a/d;
.super Lcom/amazon/identity/auth/device/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/a/a/d$a;,
        Lcom/amazon/identity/auth/device/a/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/b/c<",
        "Lcom/amazon/identity/auth/device/a/a/c;",
        "Lcom/amazon/identity/auth/device/a/a/e;",
        "Lcom/amazon/identity/auth/device/a/a/a;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amazon/identity/auth/device/a/a/d$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/b/c;-><init>(Lcom/amazon/identity/auth/device/a/b/a;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    sget-object p1, Lcom/amazon/identity/auth/device/a/a/d$b;->ACCESS_TOKEN:Lcom/amazon/identity/auth/device/a/a/d$b;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/d;->b:Lcom/amazon/identity/auth/device/a/a/d$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/a/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.amazon.identity.auth.device.authorization.request.authorize"

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/a/a/d;->e:Z

    return-void
.end method

.method public varargs a([Lcom/amazon/identity/auth/device/a/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amazon/identity/auth/device/a/a/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/a/a/c;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/a/a/h;

    invoke-interface {v3}, Lcom/amazon/identity/auth/device/a/a/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "requestedScopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/a/a/d;->h()Z

    move-result v1

    const-string v2, "shouldReturnUserData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d()Lcom/amazon/identity/auth/device/a/a/d$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->b:Lcom/amazon/identity/auth/device/a/a/d$b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/a/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/a/a/d;->e:Z

    return v0
.end method
