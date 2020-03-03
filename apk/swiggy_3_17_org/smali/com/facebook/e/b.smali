.class public Lcom/facebook/e/b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/b$c;,
        Lcom/facebook/e/b$a;,
        Lcom/facebook/e/b$b;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 55
    iput-object v1, p0, Lcom/facebook/e/b;->a:[F

    new-array v0, v0, [I

    .line 56
    iput-object v0, p0, Lcom/facebook/e/b;->b:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/b;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/facebook/e/b;->d:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/e/b;->e:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 61
    iput v2, p0, Lcom/facebook/e/b;->f:I

    .line 62
    iput v0, p0, Lcom/facebook/e/b;->g:I

    .line 63
    iput v0, p0, Lcom/facebook/e/b;->h:I

    .line 64
    iput v0, p0, Lcom/facebook/e/b;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/facebook/e/b;->j:F

    .line 67
    iput v0, p0, Lcom/facebook/e/b;->k:F

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/facebook/e/b;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    iput v0, p0, Lcom/facebook/e/b;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    iput v0, p0, Lcom/facebook/e/b;->n:F

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/facebook/e/b;->o:Z

    .line 73
    iput-boolean v0, p0, Lcom/facebook/e/b;->p:Z

    .line 74
    iput-boolean v0, p0, Lcom/facebook/e/b;->q:Z

    .line 76
    iput v1, p0, Lcom/facebook/e/b;->r:I

    .line 77
    iput v0, p0, Lcom/facebook/e/b;->s:I

    const-wide/16 v0, 0x3e8

    .line 78
    iput-wide v0, p0, Lcom/facebook/e/b;->t:J

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/e/b;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/e/b;->j:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method a()V
    .locals 6

    .line 92
    iget v0, p0, Lcom/facebook/e/b;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/e/b;->b:[I

    iget v5, p0, Lcom/facebook/e/b;->f:I

    aput v5, v0, v3

    .line 96
    iget v3, p0, Lcom/facebook/e/b;->e:I

    aput v3, v0, v4

    .line 97
    aput v3, v0, v2

    .line 98
    aput v5, v0, v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/e/b;->b:[I

    iget v5, p0, Lcom/facebook/e/b;->e:I

    aput v5, v0, v3

    .line 102
    aput v5, v0, v4

    .line 103
    iget v3, p0, Lcom/facebook/e/b;->f:I

    aput v3, v0, v2

    .line 104
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method b(I)I
    .locals 1

    .line 88
    iget v0, p0, Lcom/facebook/e/b;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/e/b;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method b()V
    .locals 9

    .line 110
    iget v0, p0, Lcom/facebook/e/b;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    iget v7, p0, Lcom/facebook/e/b;->l:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/e/b;->m:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 114
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    iget v3, p0, Lcom/facebook/e/b;->l:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 115
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    iget v3, p0, Lcom/facebook/e/b;->l:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 116
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    iget v2, p0, Lcom/facebook/e/b;->l:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/e/b;->m:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    aput v4, v0, v3

    .line 120
    iget v3, p0, Lcom/facebook/e/b;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 121
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    iget v3, p0, Lcom/facebook/e/b;->l:F

    iget v4, p0, Lcom/facebook/e/b;->m:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 122
    iget-object v0, p0, Lcom/facebook/e/b;->a:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method
