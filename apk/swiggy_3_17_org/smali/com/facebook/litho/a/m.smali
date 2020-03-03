.class public Lcom/facebook/litho/a/m;
.super Lcom/facebook/litho/a/o;
.source "SpringTransition.java"


# instance fields
.field private final a:Lcom/facebook/litho/a/i;

.field private final b:Lcom/facebook/litho/dataflow/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/a/i;Lcom/facebook/litho/dataflow/a/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/litho/a/o;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/litho/a/m;->a:Lcom/facebook/litho/a/i;

    .line 35
    iput-object p2, p0, Lcom/facebook/litho/a/m;->b:Lcom/facebook/litho/dataflow/a/b;

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

    .line 44
    iget-object v0, p0, Lcom/facebook/litho/a/m;->a:Lcom/facebook/litho/a/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/facebook/litho/a/k;)V
    .locals 4

    .line 49
    new-instance v0, Lcom/facebook/litho/dataflow/k;

    iget-object v1, p0, Lcom/facebook/litho/a/m;->b:Lcom/facebook/litho/dataflow/a/b;

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/k;-><init>(Lcom/facebook/litho/dataflow/a/b;)V

    .line 50
    new-instance v1, Lcom/facebook/litho/dataflow/e;

    iget-object v2, p0, Lcom/facebook/litho/a/m;->a:Lcom/facebook/litho/a/i;

    invoke-virtual {v2}, Lcom/facebook/litho/a/i;->a()Lcom/facebook/litho/a/j;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/litho/a/k;->a(Lcom/facebook/litho/a/j;)F

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/litho/dataflow/e;-><init>(F)V

    .line 51
    new-instance v2, Lcom/facebook/litho/dataflow/e;

    iget-object v3, p0, Lcom/facebook/litho/a/m;->a:Lcom/facebook/litho/a/i;

    invoke-virtual {v3}, Lcom/facebook/litho/a/i;->d()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/litho/dataflow/e;-><init>(F)V

    const-string v3, "initial"

    .line 53
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/litho/a/m;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    const-string v1, "end"

    .line 54
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/litho/a/m;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/facebook/litho/a/m;->a:Lcom/facebook/litho/a/i;

    invoke-virtual {v1}, Lcom/facebook/litho/a/i;->a()Lcom/facebook/litho/a/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/litho/a/k;->b(Lcom/facebook/litho/a/j;)Lcom/facebook/litho/a/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/a/m;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V

    return-void
.end method
