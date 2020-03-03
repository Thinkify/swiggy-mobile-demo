.class public abstract Lcom/amazon/identity/auth/device/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/b/a;
.implements Lcom/amazon/identity/auth/device/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/b/b<",
        "TS;TU;TV;>;S:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/b/a;",
        "Lcom/amazon/identity/auth/device/b/b<",
        "TS;TU;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/amazon/identity/auth/device/a/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/b/c;->a(Lcom/amazon/identity/auth/device/a/b/a;)V

    return-void
.end method

.method private d()Lcom/amazon/identity/auth/device/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/b/b<",
            "TS;TU;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b/c;->a:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/b/c;)Lcom/amazon/identity/auth/device/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/b/c;->d()Lcom/amazon/identity/auth/device/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/b/b;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/b/d;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b/c;->a:Lcom/amazon/identity/auth/device/a/b/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestContext must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/b/c;->d()Lcom/amazon/identity/auth/device/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b/c;->a:Lcom/amazon/identity/auth/device/a/b/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a/b/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/amazon/identity/auth/device/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b/c;->a:Lcom/amazon/identity/auth/device/a/b/a;

    return-object v0
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/b/c;->d()Lcom/amazon/identity/auth/device/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/b/b;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/b/c;->d()Lcom/amazon/identity/auth/device/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/b/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
