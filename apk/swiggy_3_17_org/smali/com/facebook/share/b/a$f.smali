.class Lcom/facebook/share/b/a$f;
.super Lcom/facebook/internal/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/h<",
        "Lcom/facebook/share/a/d;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/b/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/b/a;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/facebook/share/b/a$f;->b:Lcom/facebook/share/b/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lcom/facebook/share/b/a$f;-><init>(Lcom/facebook/share/b/a;)V

    return-void
.end method

.method private a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Lcom/facebook/share/a/u;
    .locals 7

    .line 440
    new-instance v0, Lcom/facebook/share/a/u$a;

    invoke-direct {v0}, Lcom/facebook/share/a/u$a;-><init>()V

    .line 441
    invoke-virtual {v0, p1}, Lcom/facebook/share/a/u$a;->a(Lcom/facebook/share/a/u;)Lcom/facebook/share/a/u$a;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 444
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 445
    invoke-virtual {p1}, Lcom/facebook/share/a/u;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/share/a/t;

    .line 446
    invoke-virtual {v4}, Lcom/facebook/share/a/t;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 450
    invoke-static {p2, v5}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/s$a;

    move-result-object v5

    .line 451
    new-instance v6, Lcom/facebook/share/a/t$a;

    invoke-direct {v6}, Lcom/facebook/share/a/t$a;-><init>()V

    .line 452
    invoke-virtual {v6, v4}, Lcom/facebook/share/a/t$a;->a(Lcom/facebook/share/a/t;)Lcom/facebook/share/a/t$a;

    move-result-object v4

    .line 453
    invoke-virtual {v5}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/share/a/t$a;->a(Landroid/net/Uri;)Lcom/facebook/share/a/t$a;

    move-result-object v4

    const/4 v6, 0x0

    .line 454
    invoke-virtual {v4, v6}, Lcom/facebook/share/a/t$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/a/t$a;

    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/facebook/share/a/t$a;->c()Lcom/facebook/share/a/t;

    move-result-object v4

    .line 456
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/a/u$a;->c(Ljava/util/List;)Lcom/facebook/share/a/u$a;

    .line 462
    invoke-static {v2}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    .line 463
    invoke-virtual {v0}, Lcom/facebook/share/a/u$a;->a()Lcom/facebook/share/a/u;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/share/a/d;)Ljava/lang/String;
    .locals 1

    .line 427
    instance-of v0, p1, Lcom/facebook/share/a/f;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/facebook/share/a/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    instance-of p1, p1, Lcom/facebook/share/a/q;

    if-eqz p1, :cond_1

    const-string p1, "share_open_graph"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "share"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/facebook/share/b/a$f;->b:Lcom/facebook/share/b/a;

    invoke-static {v0}, Lcom/facebook/share/b/a;->b(Lcom/facebook/share/b/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/b/a$c;->WEB:Lcom/facebook/share/b/a$c;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/b/a;Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/share/b/a$f;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v0}, Lcom/facebook/share/b/a;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 405
    invoke-static {p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/d;)V

    .line 408
    instance-of v1, p1, Lcom/facebook/share/a/f;

    if-eqz v1, :cond_0

    .line 409
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/a/f;

    invoke-static {v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/f;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 410
    :cond_0
    instance-of v1, p1, Lcom/facebook/share/a/u;

    if-eqz v1, :cond_1

    .line 411
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/a/u;

    .line 412
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/share/b/a$f;->a(Lcom/facebook/share/a/u;Ljava/util/UUID;)Lcom/facebook/share/a/u;

    move-result-object v1

    .line 413
    invoke-static {v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/u;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 415
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/share/a/q;

    invoke-static {v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/a/q;)Landroid/os/Bundle;

    move-result-object v1

    .line 420
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/b/a$f;->b(Lcom/facebook/share/a/d;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 388
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/a$f;->a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 391
    sget-object v0, Lcom/facebook/share/b/a$c;->WEB:Lcom/facebook/share/b/a$c;

    return-object v0
.end method

.method public a(Lcom/facebook/share/a/d;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 396
    invoke-static {p1}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 388
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/b/a$f;->a(Lcom/facebook/share/a/d;Z)Z

    move-result p1

    return p1
.end method
