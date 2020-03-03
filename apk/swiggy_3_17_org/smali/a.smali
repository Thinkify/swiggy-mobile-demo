.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/amazon/identity/auth/device/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/b/c<",
            "****>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/b/c<",
            "****>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->a:Lcom/amazon/identity/auth/device/b/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, La;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/identity/auth/device/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/identity/auth/device/b/c<",
            "****>;"
        }
    .end annotation

    iget-object v0, p0, La;->a:Lcom/amazon/identity/auth/device/b/c;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;Landroid/content/Context;)Z
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, La;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La;->c:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, La;->c:I

    invoke-virtual {p0}, La;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La;->a:Lcom/amazon/identity/auth/device/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b/c;->j()Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, La;->g()Lcom/amazon/identity/auth/device/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/a/b/a;->a(Lcom/amazon/identity/auth/device/b/d;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/amazon/identity/auth/device/b/d;
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/b/d;

    iget-object v1, p0, La;->b:Ljava/lang/String;

    iget-object v2, p0, La;->a:Lcom/amazon/identity/auth/device/b/c;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/b/c;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/b/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
