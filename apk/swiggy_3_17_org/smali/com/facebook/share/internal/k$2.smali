.class final Lcom/facebook/share/internal/k$2;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->b(Lcom/facebook/share/a/v;Ljava/util/UUID;)Landroid/os/Bundle;
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

    .line 817
    iput-object p1, p0, Lcom/facebook/share/internal/k$2;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/k$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/g;)Landroid/os/Bundle;
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/facebook/share/internal/k$2;->a:Ljava/util/UUID;

    .line 821
    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/facebook/share/internal/k$2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 826
    invoke-virtual {p1}, Lcom/facebook/share/a/g;->b()Lcom/facebook/share/a/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/a/g$b;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 824
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "uri"

    .line 827
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0}, Lcom/facebook/internal/s$a;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/internal/k;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extension"

    .line 832
    invoke-static {v1, v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 817
    check-cast p1, Lcom/facebook/share/a/g;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/k$2;->a(Lcom/facebook/share/a/g;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
