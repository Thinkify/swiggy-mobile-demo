.class public final Lcom/bumptech/glide/e/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/e/d;
.implements Lcom/bumptech/glide/e/e;


# instance fields
.field private final a:Lcom/bumptech/glide/e/e;

.field private b:Lcom/bumptech/glide/e/d;

.field private c:Lcom/bumptech/glide/e/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e/e;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    return-void
.end method

.method private g(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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

.method private j()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->d(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->c(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/d;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/d;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/bumptech/glide/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/bumptech/glide/e/b;

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    iget-object v2, p1, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/d;->a(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    iget-object p1, p1, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/d;->a(Lcom/bumptech/glide/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->b()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bumptech/glide/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/b;->g(Lcom/bumptech/glide/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/bumptech/glide/e/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/b;->g(Lcom/bumptech/glide/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/e/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/b;->g(Lcom/bumptech/glide/e/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/d;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/e;->e(Lcom/bumptech/glide/e/d;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/bumptech/glide/e/d;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->a()V

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/e/b;->a:Lcom/bumptech/glide/e/e;

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/e;->f(Lcom/bumptech/glide/e/d;)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->h()V

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/e/b;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
