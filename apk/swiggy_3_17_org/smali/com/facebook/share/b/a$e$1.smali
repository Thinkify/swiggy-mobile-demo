.class Lcom/facebook/share/b/a$e$1;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/b/a$e;->a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/a/d;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/b/a$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/b/a$e;Lcom/facebook/internal/a;Lcom/facebook/share/a/d;Z)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/facebook/share/b/a$e$1;->d:Lcom/facebook/share/b/a$e;

    iput-object p2, p0, Lcom/facebook/share/b/a$e$1;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Lcom/facebook/share/b/a$e$1;->b:Lcom/facebook/share/a/d;

    iput-boolean p4, p0, Lcom/facebook/share/b/a$e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/facebook/share/b/a$e$1;->a:Lcom/facebook/internal/a;

    .line 573
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/b/a$e$1;->b:Lcom/facebook/share/a/d;

    iget-boolean v2, p0, Lcom/facebook/share/b/a$e$1;->c:Z

    .line 572
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/e;->a(Ljava/util/UUID;Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/facebook/share/b/a$e$1;->a:Lcom/facebook/internal/a;

    .line 581
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/b/a$e$1;->b:Lcom/facebook/share/a/d;

    iget-boolean v2, p0, Lcom/facebook/share/b/a$e$1;->c:Z

    .line 580
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/c;->a(Ljava/util/UUID;Lcom/facebook/share/a/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
