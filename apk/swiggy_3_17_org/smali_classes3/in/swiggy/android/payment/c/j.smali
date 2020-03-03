.class public Lin/swiggy/android/payment/c/j;
.super Lcom/facebook/litho/e/e;
.source "ComparableGradientDrawable.java"


# instance fields
.field protected a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field protected b:I

.field protected c:Landroid/content/res/ColorStateList;

.field protected d:[I

.field protected e:F

.field protected f:[F

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:F

.field protected n:F

.field protected o:I

.field protected p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/litho/e/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lin/swiggy/android/payment/c/j;->g:I

    .line 44
    iput v0, p0, Lin/swiggy/android/payment/c/j;->i:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lin/swiggy/android/payment/c/j;->j:I

    .line 46
    iput v0, p0, Lin/swiggy/android/payment/c/j;->k:I

    .line 47
    iput v0, p0, Lin/swiggy/android/payment/c/j;->l:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lin/swiggy/android/payment/c/j;->m:F

    .line 49
    iput v0, p0, Lin/swiggy/android/payment/c/j;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/e/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lin/swiggy/android/payment/c/j;->g:I

    .line 44
    iput v0, p0, Lin/swiggy/android/payment/c/j;->i:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lin/swiggy/android/payment/c/j;->j:I

    .line 46
    iput v0, p0, Lin/swiggy/android/payment/c/j;->k:I

    .line 47
    iput v0, p0, Lin/swiggy/android/payment/c/j;->l:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lin/swiggy/android/payment/c/j;->m:F

    .line 49
    iput v0, p0, Lin/swiggy/android/payment/c/j;->n:F

    .line 63
    iput-object p1, p0, Lin/swiggy/android/payment/c/j;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    iput-object p2, p0, Lin/swiggy/android/payment/c/j;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/e/c;)Z
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/payment/c/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lin/swiggy/android/payment/c/j;

    .line 73
    iget v1, p0, Lin/swiggy/android/payment/c/j;->b:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lin/swiggy/android/payment/c/j;->c:Landroid/content/res/ColorStateList;

    .line 74
    invoke-static {v1, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->e:F

    iget v3, p1, Lin/swiggy/android/payment/c/j;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->g:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->h:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->i:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->j:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->k:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->l:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->m:F

    iget v3, p1, Lin/swiggy/android/payment/c/j;->m:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->n:F

    iget v3, p1, Lin/swiggy/android/payment/c/j;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->o:I

    iget v3, p1, Lin/swiggy/android/payment/c/j;->o:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v3, p1, Lin/swiggy/android/payment/c/j;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->d:[I

    iget-object v3, p1, Lin/swiggy/android/payment/c/j;->d:[I

    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->f:[F

    iget-object v3, p1, Lin/swiggy/android/payment/c/j;->f:[F

    .line 87
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->p:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lin/swiggy/android/payment/c/j;->p:Landroid/content/res/ColorStateList;

    .line 88
    invoke-static {v1, p1}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->b:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->e:F

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->g:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->h:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->i:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->j:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->k:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->l:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->m:F

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->n:F

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lin/swiggy/android/payment/c/j;->o:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->p:Landroid/content/res/ColorStateList;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lin/swiggy/android/payment/c/j;->f:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
