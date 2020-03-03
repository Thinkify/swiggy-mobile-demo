.class public Lcom/facebook/litho/k/br;
.super Ljava/lang/Object;
.source "TreePropsWrappedRenderInfo.java"

# interfaces
.implements Lcom/facebook/litho/k/aw;


# instance fields
.field private final a:Lcom/facebook/litho/k/aw;

.field private final b:Lcom/facebook/litho/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/k/aw;Lcom/facebook/litho/dx;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/facebook/litho/k/o;->m()Lcom/facebook/litho/k/aw;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    .line 37
    iput-object p2, p0, Lcom/facebook/litho/k/br;->b:Lcom/facebook/litho/dx;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0, p1}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0, p1}, Lcom/facebook/litho/k/aw;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/facebook/litho/l;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->e()Lcom/facebook/litho/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->f()Lcom/facebook/litho/ay;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/facebook/litho/j/a;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->h()Lcom/facebook/litho/j/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/facebook/litho/j/b;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->i()Lcom/facebook/litho/j/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->j()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/litho/k/br;->a:Lcom/facebook/litho/k/aw;

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->k()I

    move-result v0

    return v0
.end method

.method public l()Lcom/facebook/litho/dx;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/litho/k/br;->b:Lcom/facebook/litho/dx;

    return-object v0
.end method
