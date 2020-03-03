.class public Lcom/facebook/litho/a/c;
.super Lcom/facebook/litho/dataflow/n;
.source "AnimatedPropertyNode.java"


# instance fields
.field private final a:Lcom/facebook/litho/a/b;

.field private final b:Lcom/facebook/litho/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/cn;Lcom/facebook/litho/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/litho/a/b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/litho/cn;

    invoke-direct {v0}, Lcom/facebook/litho/cn;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/litho/a/c;->b(Lcom/facebook/litho/cn;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/litho/a/c;->a:Lcom/facebook/litho/a/b;

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 142
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private b(F)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/facebook/litho/a/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    invoke-virtual {v1}, Lcom/facebook/litho/cn;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 129
    iget-object v2, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/facebook/litho/a/c;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v3, p0, Lcom/facebook/litho/a/c;->a:Lcom/facebook/litho/a/b;

    invoke-interface {v3, v2, p1}, Lcom/facebook/litho/a/b;->a(Ljava/lang/Object;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/facebook/litho/cn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    invoke-virtual {v0}, Lcom/facebook/litho/cn;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/litho/cn;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 118
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/cn;->b(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/cn;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/litho/a/c;->d()Z

    move-result p1

    .line 62
    iget-object p2, p0, Lcom/facebook/litho/a/c;->b:Lcom/facebook/litho/cn;

    invoke-virtual {p2}, Lcom/facebook/litho/cn;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/facebook/litho/a/c;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/litho/a/c;->c()Lcom/facebook/litho/dataflow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/a/c;->b()F

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/facebook/litho/a/c;->a:Lcom/facebook/litho/a/b;

    invoke-interface {p1, p2}, Lcom/facebook/litho/a/b;->a(Ljava/lang/Object;)F

    move-result p1

    return p1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/a/c;->c()Lcom/facebook/litho/dataflow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/litho/a/c;->b(F)V

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/litho/dataflow/n;->a(F)V

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/litho/a/c;->b(F)V

    return-void
.end method

.method public a(Lcom/facebook/litho/cn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/litho/a/c;->b(Lcom/facebook/litho/cn;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/a/c;->b()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/a/c;->b(F)V

    return-void
.end method
