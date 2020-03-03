.class public Lin/swiggy/android/commonsui/view/plainshimmer/a;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/plainshimmer/a$c;,
        Lin/swiggy/android/commonsui/view/plainshimmer/a$a;,
        Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    new-array v0, v0, [I

    .line 53
    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b:[I

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    const v2, 0x4cffffff    # 1.3421772E8f

    .line 58
    iput v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    .line 59
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    .line 60
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->h:I

    .line 61
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->j:F

    .line 64
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->k:F

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->n:F

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->o:Z

    .line 70
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->p:Z

    .line 71
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->q:Z

    .line 73
    iput v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->r:I

    .line 74
    iput v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->s:I

    const-wide/16 v0, 0x3e8

    .line 75
    iput-wide v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->t:J

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 81
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->h:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->j:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method a()V
    .locals 6

    .line 89
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 92
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b:[I

    iget v5, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    aput v5, v0, v3

    .line 93
    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    aput v3, v0, v4

    .line 94
    aput v3, v0, v2

    .line 95
    aput v5, v0, v1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b:[I

    iget v5, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    aput v5, v0, v3

    .line 99
    aput v5, v0, v4

    .line 100
    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    aput v3, v0, v2

    .line 101
    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 5

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    iget v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->n:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    int-to-double v0, v0

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 129
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->c:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b(I)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(I)I
    .locals 1

    .line 85
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->k:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method b()V
    .locals 9

    .line 107
    iget v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    .line 110
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    iget v7, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    sub-float v7, v6, v7

    iget v8, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    .line 111
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    .line 112
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 113
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    iget v2, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    add-float/2addr v2, v6

    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    aput v4, v0, v3

    .line 117
    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    iget v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    iget v4, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    .line 119
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method
