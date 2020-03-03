.class Lcom/facebook/share/b/a$a;
.super Lcom/facebook/internal/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

    .line 502
    iput-object p1, p0, Lcom/facebook/share/b/a$a;->b:Lcom/facebook/share/b/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/h$a;-><init>(Lcom/facebook/internal/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/b/a;Lcom/facebook/share/b/a$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/facebook/share/b/a$a;-><init>(Lcom/facebook/share/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;
    .locals 3

    .line 517
    invoke-static {p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/a/d;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/share/b/a$a;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v0}, Lcom/facebook/share/b/a;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/facebook/share/b/a$a;->b:Lcom/facebook/share/b/a;

    invoke-virtual {v1}, Lcom/facebook/share/b/a;->e()Z

    move-result v1

    .line 522
    new-instance v2, Lcom/facebook/share/b/a$a$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/b/a$a$1;-><init>(Lcom/facebook/share/b/a$a;Lcom/facebook/internal/a;Lcom/facebook/share/a/d;Z)V

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/b/a;->b(Ljava/lang/Class;)Lcom/facebook/internal/f;

    move-result-object p1

    .line 522
    invoke-static {v0, v2, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 502
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/share/b/a$a;->a(Lcom/facebook/share/a/d;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 505
    sget-object v0, Lcom/facebook/share/b/a$c;->NATIVE:Lcom/facebook/share/b/a$c;

    return-object v0
.end method

.method public a(Lcom/facebook/share/a/d;Z)Z
    .locals 0

    .line 510
    instance-of p2, p1, Lcom/facebook/share/a/c;

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/b/a;->a(Ljava/lang/Class;)Z

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

    .line 502
    check-cast p1, Lcom/facebook/share/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/b/a$a;->a(Lcom/facebook/share/a/d;Z)Z

    move-result p1

    return p1
.end method
