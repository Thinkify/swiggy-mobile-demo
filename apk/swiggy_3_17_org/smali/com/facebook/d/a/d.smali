.class Lcom/facebook/d/a/d;
.super Ljava/lang/Object;
.source "ExponentialGeometricAverage.java"


# instance fields
.field private final a:D

.field private final b:I

.field private c:D

.field private d:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    iput-wide v0, p0, Lcom/facebook/d/a/d;->c:D

    .line 25
    iput-wide p1, p0, Lcom/facebook/d/a/d;->a:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/facebook/d/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/facebook/d/a/d;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 7

    .line 36
    iget-wide v0, p0, Lcom/facebook/d/a/d;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 37
    iget v4, p0, Lcom/facebook/d/a/d;->d:I

    iget v5, p0, Lcom/facebook/d/a/d;->b:I

    if-le v4, v5, :cond_0

    .line 38
    iget-wide v2, p0, Lcom/facebook/d/a/d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/d/a/d;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/d/a/d;->c:D

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    int-to-double v5, v4

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    .line 42
    iget-wide v4, p0, Lcom/facebook/d/a/d;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/d/a/d;->c:D

    goto :goto_0

    .line 44
    :cond_1
    iput-wide p1, p0, Lcom/facebook/d/a/d;->c:D

    .line 46
    :goto_0
    iget p1, p0, Lcom/facebook/d/a/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/d/a/d;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 57
    iput-wide v0, p0, Lcom/facebook/d/a/d;->c:D

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/facebook/d/a/d;->d:I

    return-void
.end method
