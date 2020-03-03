.class public Lcom/facebook/litho/dataflow/i;
.super Lcom/facebook/litho/dataflow/n;
.source "MappingNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)F
    .locals 1

    const-string p1, "initial"

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/i;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p1

    const-string p2, "end"

    .line 32
    invoke-virtual {p0, p2}, Lcom/facebook/litho/dataflow/i;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p2

    const-string v0, "default_input"

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/i;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    return p1
.end method
