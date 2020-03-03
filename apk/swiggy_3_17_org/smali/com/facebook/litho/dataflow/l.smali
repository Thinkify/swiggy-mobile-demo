.class public Lcom/facebook/litho/dataflow/l;
.super Lcom/facebook/litho/dataflow/n;
.source "TimingNode.java"

# interfaces
.implements Lcom/facebook/litho/dataflow/j;


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/l;->b:J

    .line 31
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/l;->c:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/l;->d:J

    int-to-long v0, p1

    .line 35
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/l;->a:J

    return-void
.end method


# virtual methods
.method public a(J)F
    .locals 5

    .line 40
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/l;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/l;->b:J

    .line 42
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/l;->d:J

    .line 43
    iget-wide p1, p0, Lcom/facebook/litho/dataflow/l;->b:J

    iget-wide v0, p0, Lcom/facebook/litho/dataflow/l;->a:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/facebook/litho/dataflow/l;->c:J

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/l;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 48
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/l;->d:J

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 52
    :cond_1
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/l;->d:J

    .line 53
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/l;->b:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public a()Z
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/l;->d:J

    iget-wide v2, p0, Lcom/facebook/litho/dataflow/l;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
