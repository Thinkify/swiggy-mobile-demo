.class public Lin/swiggy/android/view/f;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/f$c;,
        Lin/swiggy/android/view/f$a;,
        Lin/swiggy/android/view/f$b;
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
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lin/swiggy/android/view/f;->a:[F

    new-array v0, v0, [I

    .line 62
    iput-object v0, p0, Lin/swiggy/android/view/f;->b:[I

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/f;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lin/swiggy/android/view/f;->d:I

    const v1, 0x4cffffff    # 1.3421772E8f

    .line 67
    iput v1, p0, Lin/swiggy/android/view/f;->e:I

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lin/swiggy/android/view/f;->f:I

    .line 71
    iput v0, p0, Lin/swiggy/android/view/f;->g:I

    .line 73
    iput v0, p0, Lin/swiggy/android/view/f;->h:I

    .line 74
    iput v0, p0, Lin/swiggy/android/view/f;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lin/swiggy/android/view/f;->j:F

    .line 77
    iput v0, p0, Lin/swiggy/android/view/f;->k:F

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lin/swiggy/android/view/f;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    iput v0, p0, Lin/swiggy/android/view/f;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 80
    iput v0, p0, Lin/swiggy/android/view/f;->n:F

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lin/swiggy/android/view/f;->o:Z

    .line 83
    iput-boolean v0, p0, Lin/swiggy/android/view/f;->p:Z

    .line 84
    iput-boolean v0, p0, Lin/swiggy/android/view/f;->q:Z

    .line 86
    iput v1, p0, Lin/swiggy/android/view/f;->r:I

    .line 87
    iput v0, p0, Lin/swiggy/android/view/f;->s:I

    const-wide/16 v0, 0x5dc

    .line 88
    iput-wide v0, p0, Lin/swiggy/android/view/f;->t:J

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 95
    iget v0, p0, Lin/swiggy/android/view/f;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/view/f;->j:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method a()V
    .locals 6

    .line 103
    iget v0, p0, Lin/swiggy/android/view/f;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 106
    iget-object v0, p0, Lin/swiggy/android/view/f;->b:[I

    iget v5, p0, Lin/swiggy/android/view/f;->f:I

    aput v5, v0, v3

    .line 107
    iget v3, p0, Lin/swiggy/android/view/f;->e:I

    aput v3, v0, v4

    .line 108
    aput v3, v0, v2

    .line 109
    aput v5, v0, v1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/f;->b:[I

    iget v5, p0, Lin/swiggy/android/view/f;->e:I

    aput v5, v0, v3

    .line 113
    aput v5, v0, v4

    .line 114
    iget v3, p0, Lin/swiggy/android/view/f;->f:I

    aput v3, v0, v2

    .line 115
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 5

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iget v1, p0, Lin/swiggy/android/view/f;->n:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    int-to-double v0, v0

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 143
    iget-object v1, p0, Lin/swiggy/android/view/f;->c:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/f;->a(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lin/swiggy/android/view/f;->b(I)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(I)I
    .locals 1

    .line 99
    iget v0, p0, Lin/swiggy/android/view/f;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/view/f;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method b()V
    .locals 9

    .line 121
    iget v0, p0, Lin/swiggy/android/view/f;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 124
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    iget v7, p0, Lin/swiggy/android/view/f;->l:F

    sub-float v7, v6, v7

    iget v8, p0, Lin/swiggy/android/view/f;->m:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 125
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    iget v3, p0, Lin/swiggy/android/view/f;->l:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 126
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    iget v3, p0, Lin/swiggy/android/view/f;->l:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 127
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    iget v2, p0, Lin/swiggy/android/view/f;->l:F

    add-float/2addr v2, v6

    iget v3, p0, Lin/swiggy/android/view/f;->m:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    aput v4, v0, v3

    .line 131
    iget v3, p0, Lin/swiggy/android/view/f;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 132
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    iget v3, p0, Lin/swiggy/android/view/f;->l:F

    iget v4, p0, Lin/swiggy/android/view/f;->m:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/f;->a:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method
