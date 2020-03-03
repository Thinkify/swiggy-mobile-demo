.class Lcom/facebook/share/b/a$b;
.super Lcom/facebook/internal/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

    .line 467
    iput-object p1, p0, Lcom/facebook/share/b/a$b;->b:Lcom/facebook/share/b/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lcom/facebook/share/b/a$b;-><init>(Lcom/facebook/share/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/facebook/share/b/a$b;->b:Lcom/facebook/share/b/a;

    invoke-static {v0}, Lcom/facebook/share/b/a;->c(Lcom/facebook/share/b/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/b/a$c;->FEED:Lcom/facebook/share/b/a$c;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/b/a;->a(Lcom/facebook/share/b/a;Landroid/content/Context;Lcom/facebook/share/a/d;Lcom/facebook/share/b/a$c;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/share/b/a$b;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v0}, Lcom/facebook/share/b/a;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 484
    instance-of v1, p1, Lcom/facebook/share/a/f;

    if-eqz v1, :cond_0

    .line 485
    check-cast p1, Lcom/facebook/share/a/f;

    .line 486
    invoke-static {p1}, Lcom/facebook/share/internal/h;->b(Lcom/facebook/share/a/d;)V

    .line 487
    invoke-static {p1}, Lcom/facebook/share/internal/m;->b(Lcom/facebook/share/a/f;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 489
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/j;

    .line 490
    invoke-static {p1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/share/internal/j;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v1, "feed"

    .line 493
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 467
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/a$b;->a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 470
    sget-object v0, Lcom/facebook/share/b/a$c;->FEED:Lcom/facebook/share/b/a$c;

    return-object v0
.end method

.method public a(Lcom/facebook/share/a/d;Z)Z
    .locals 0

    .line 475
    instance-of p2, p1, Lcom/facebook/share/a/f;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/internal/j;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 467
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/b/a$b;->a(Lcom/facebook/share/a/d;Z)Z

    move-result p1

    return p1
.end method
