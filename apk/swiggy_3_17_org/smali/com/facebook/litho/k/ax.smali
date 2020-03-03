.class public Lcom/facebook/litho/k/ax;
.super Ljava/lang/Object;
.source "RenderInfoViewCreatorController.java"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/j/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/j/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ax;->a:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/ax;->b:Ljava/util/Map;

    .line 42
    iput-boolean p1, p0, Lcom/facebook/litho/k/ax;->c:Z

    .line 43
    iput p2, p0, Lcom/facebook/litho/k/ax;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, p0, Lcom/facebook/litho/k/ax;->e:I

    return-void
.end method

.method private b(Lcom/facebook/litho/k/aw;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/litho/k/ax;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/k/ax;->c:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/litho/k/ax;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/litho/k/ax;->d:I

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->k()I

    move-result p1

    if-eq v0, p1, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/facebook/litho/k/ax;->d:I

    return v0
.end method

.method public a(I)Lcom/facebook/litho/j/b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/litho/k/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/j/b;

    return-object p1
.end method

.method public a(Lcom/facebook/litho/k/aw;)V
    .locals 4

    .line 49
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ax;->b(Lcom/facebook/litho/k/aw;)V

    .line 55
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->i()Lcom/facebook/litho/j/b;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/litho/k/ax;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/facebook/litho/k/ax;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->k()I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/facebook/litho/k/ax;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/litho/k/ax;->e:I

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/k/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lcom/facebook/litho/k/ax;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 65
    :goto_1
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/litho/k/aw;->a(I)V

    :cond_3
    return-void
.end method
