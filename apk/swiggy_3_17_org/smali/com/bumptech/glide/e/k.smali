.class public Lcom/bumptech/glide/e/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/e/d;
.implements Lcom/bumptech/glide/e/e;


# instance fields
.field private final a:Lcom/bumptech/glide/e/e;

.field private b:Lcom/bumptech/glide/e/d;

.field private c:Lcom/bumptech/glide/e/d;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/k;-><init>(Lcom/bumptech/glide/e/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

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

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

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

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

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

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

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

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->a()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/e/d;Lcom/bumptech/glide/e/d;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/d;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 173
    check-cast p1, Lcom/bumptech/glide/e/k;

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/d;->a(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    iget-object p1, p1, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/d;->a(Lcom/bumptech/glide/e/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->b()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->b()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e/k;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

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

.method public d(Lcom/bumptech/glide/e/d;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/e;->e(Lcom/bumptech/glide/e/d;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {p1}, Lcom/bumptech/glide/e/d;->b()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->e()Z

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

.method public f(Lcom/bumptech/glide/e/d;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/e;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/e;->f(Lcom/bumptech/glide/e/d;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->h()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/d;

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/e/k;->e()Z

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
