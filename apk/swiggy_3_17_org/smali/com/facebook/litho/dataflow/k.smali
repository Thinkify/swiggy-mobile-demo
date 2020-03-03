.class public Lcom/facebook/litho/dataflow/k;
.super Lcom/facebook/litho/dataflow/n;
.source "SpringNode.java"

# interfaces
.implements Lcom/facebook/litho/dataflow/j;


# instance fields
.field private final a:Lcom/facebook/litho/dataflow/a/a;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/k;-><init>(Lcom/facebook/litho/dataflow/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/dataflow/a/b;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/k;->b:J

    .line 40
    new-instance v0, Lcom/facebook/litho/dataflow/a/a;

    invoke-direct {v0}, Lcom/facebook/litho/dataflow/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/dataflow/a/a;->a(Lcom/facebook/litho/dataflow/a/b;)Lcom/facebook/litho/dataflow/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/k;->b:J

    const-string v2, "end"

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 49
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/k;->b:J

    const-string p1, "initial"

    .line 50
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/k;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p1

    .line 51
    invoke-virtual {p0, v2}, Lcom/facebook/litho/dataflow/k;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/a/a;->a(D)Lcom/facebook/litho/dataflow/a/a;

    .line 53
    iget-object v0, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/a/a;->b(D)Lcom/facebook/litho/dataflow/a/a;

    return p1

    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/litho/dataflow/k;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/dataflow/a/a;->b(D)Lcom/facebook/litho/dataflow/a/a;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/k;->b:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/dataflow/a/a;->d(D)V

    .line 65
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/k;->b:J

    .line 67
    iget-object p1, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/a/a;->a()D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/litho/dataflow/k;->a:Lcom/facebook/litho/dataflow/a/a;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/a/a;->c()Z

    move-result v0

    return v0
.end method
