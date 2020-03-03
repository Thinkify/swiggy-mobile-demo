.class public abstract Lcom/facebook/litho/a/o;
.super Lcom/facebook/litho/a/f;
.source "TransitionAnimationBinding.java"


# instance fields
.field private final a:Lcom/facebook/litho/dataflow/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/facebook/litho/dataflow/g;->a()Lcom/facebook/litho/dataflow/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/a/o;-><init>(Lcom/facebook/litho/dataflow/g;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/dataflow/g;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/facebook/litho/a/f;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    .line 40
    iget-object p1, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    new-instance v0, Lcom/facebook/litho/a/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/a/o$1;-><init>(Lcom/facebook/litho/a/o;)V

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dataflow/g;->a(Lcom/facebook/litho/dataflow/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/a/o;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/litho/a/o;->i()V

    return-void
.end method

.method private i()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->g()V

    .line 100
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->h()V

    return-void
.end method

.method public a(Lcom/facebook/litho/a/k;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->e()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->f()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/litho/a/o;->b(Lcom/facebook/litho/a/k;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/g;->c()V

    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/g;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/g;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/litho/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/g;->d()V

    return-void
.end method

.method protected abstract b(Lcom/facebook/litho/a/k;)V
.end method

.method public c()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/a/o;->a:Lcom/facebook/litho/dataflow/g;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/g;->e()Z

    move-result v0

    return v0
.end method
