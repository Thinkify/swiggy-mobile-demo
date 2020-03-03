.class final Lcom/facebook/share/internal/k$6;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/a/h;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/y$b<",
        "Lcom/facebook/share/a/g;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/facebook/share/internal/k$6;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/k$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/g;)Landroid/os/Bundle;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/facebook/share/internal/k$6;->a:Ljava/util/UUID;

    .line 334
    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/facebook/share/internal/k$6;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    invoke-virtual {p1}, Lcom/facebook/share/a/g;->b()Lcom/facebook/share/a/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/g$b;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 337
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    .line 340
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lcom/facebook/share/a/g;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/k$6;->a(Lcom/facebook/share/a/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
