.class Lcom/facebook/share/b/a$d;
.super Lcom/facebook/internal/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

    .line 321
    iput-object p1, p0, Lcom/facebook/share/b/a$d;->b:Lcom/facebook/share/b/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/facebook/share/b/a$d;-><init>(Lcom/facebook/share/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/facebook/share/b/a$d;->b:Lcom/facebook/share/b/a;

    invoke-static {v0}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/b/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/b/a$c;->NATIVE:Lcom/facebook/share/b/a$c;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/b/a;Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V

    .line 358
    invoke-static {p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/d;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/share/b/a$d;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v0}, Lcom/facebook/share/b/a;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/facebook/share/b/a$d;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v1}, Lcom/facebook/share/b/a;->e()Z

    move-result v1

    .line 363
    new-instance v2, Lcom/facebook/share/b/a$d$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/b/a$d$1;-><init>(Lcom/facebook/share/b/a$d;Lcom/facebook/internal/a;Lcom/facebook/share/a/d;Z)V

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/b/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p1

    .line 363
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 321
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/a$d;->a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 324
    sget-object v0, Lcom/facebook/share/b/a$c;->NATIVE:Lcom/facebook/share/b/a$c;

    return-object v0
.end method

.method public a(Lcom/facebook/share/a/d;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 329
    instance-of v1, p1, Lcom/facebook/share/a/c;

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/facebook/share/a/v;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 341
    invoke-virtual {p1}, Lcom/facebook/share/a/d;->m()Lcom/facebook/share/a/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 342
    sget-object p2, Lcom/facebook/share/internal/i;->HASHTAG:Lcom/facebook/share/internal/i;

    invoke-static {p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 345
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/a/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/a/f;

    .line 346
    invoke-virtual {v2}, Lcom/facebook/share/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 347
    sget-object v2, Lcom/facebook/share/internal/i;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/i;

    invoke-static {v2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/f;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/b/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 321
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/b/a$d;->a(Lcom/facebook/share/a/d;Z)Z

    move-result p1

    return p1
.end method
