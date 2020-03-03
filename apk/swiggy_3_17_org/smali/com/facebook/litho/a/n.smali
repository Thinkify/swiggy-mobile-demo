.class public Lcom/facebook/litho/a/n;
.super Lcom/facebook/litho/a/o;
.source "TimingTransition.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/litho/a/i;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/a/i;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/litho/a/o;-><init>()V

    .line 42
    iput p1, p0, Lcom/facebook/litho/a/n;->a:I

    .line 43
    iput-object p2, p0, Lcom/facebook/litho/a/n;->b:Lcom/facebook/litho/a/i;

    .line 44
    iput-object p3, p0, Lcom/facebook/litho/a/n;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/a/i;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/litho/a/n;->b:Lcom/facebook/litho/a/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/facebook/litho/a/k;)V
    .locals 6

    .line 54
    new-instance v0, Lcom/facebook/litho/dataflow/l;

    iget v1, p0, Lcom/facebook/litho/a/n;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/l;-><init>(I)V

    .line 55
    new-instance v1, Lcom/facebook/litho/dataflow/e;

    iget-object v2, p0, Lcom/facebook/litho/a/n;->b:Lcom/facebook/litho/a/i;

    invoke-virtual {v2}, Lcom/facebook/litho/a/i;->a()Lcom/facebook/litho/a/j;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/litho/a/k;->a(Lcom/facebook/litho/a/j;)F

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/e;-><init>(F)V

    .line 56
    new-instance v2, Lcom/facebook/litho/dataflow/e;

    iget-object v3, p0, Lcom/facebook/litho/a/n;->b:Lcom/facebook/litho/a/i;

    invoke-virtual {v3}, Lcom/facebook/litho/a/i;->d()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/litho/dataflow/e;-><init>(F)V

    .line 57
    new-instance v3, Lcom/facebook/litho/dataflow/i;

    invoke-direct {v3}, Lcom/facebook/litho/dataflow/i;-><init>()V

    .line 59
    iget-object v4, p0, Lcom/facebook/litho/a/n;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_0

    .line 60
    new-instance v5, Lcom/facebook/litho/dataflow/h;

    invoke-direct {v5, v4}, Lcom/facebook/litho/dataflow/h;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 61
    invoke-virtual {p0, v0, v5}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    .line 62
    invoke-virtual {p0, v5, v3}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    :goto_0
    const-string v0, "initial"

    .line 66
    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    const-string v0, "end"

    .line 67
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/a/n;->b:Lcom/facebook/litho/a/i;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/litho/a/i;->a()Lcom/facebook/litho/a/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/litho/a/k;->b(Lcom/facebook/litho/a/j;)Lcom/facebook/litho/a/c;

    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, p1}, Lcom/facebook/litho/a/n;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    return-void
.end method
