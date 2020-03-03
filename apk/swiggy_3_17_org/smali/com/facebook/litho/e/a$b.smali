.class Lcom/facebook/litho/e/a$b;
.super Ljava/lang/Object;
.source "BorderColorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/PathEffect;

.field j:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    check-cast p1, Lcom/facebook/litho/e/a$b;

    .line 392
    iget v2, p1, Lcom/facebook/litho/e/a$b;->a:F

    iget v3, p0, Lcom/facebook/litho/e/a$b;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lcom/facebook/litho/e/a$b;->b:F

    iget v3, p0, Lcom/facebook/litho/e/a$b;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lcom/facebook/litho/e/a$b;->c:F

    iget v3, p0, Lcom/facebook/litho/e/a$b;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lcom/facebook/litho/e/a$b;->d:F

    iget v3, p0, Lcom/facebook/litho/e/a$b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/facebook/litho/e/a$b;->e:I

    iget v3, p1, Lcom/facebook/litho/e/a$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/litho/e/a$b;->f:I

    iget v3, p1, Lcom/facebook/litho/e/a$b;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/litho/e/a$b;->g:I

    iget v3, p1, Lcom/facebook/litho/e/a$b;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/litho/e/a$b;->h:I

    iget v3, p1, Lcom/facebook/litho/e/a$b;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    iget-object v3, p1, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    .line 400
    invoke-static {v2, v3}, Lcom/facebook/litho/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/e/a$b;->j:[F

    iget-object p1, p1, Lcom/facebook/litho/e/a$b;->j:[F

    .line 401
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 368
    iget v0, p0, Lcom/facebook/litho/e/a$b;->a:F

    float-to-int v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget v2, p0, Lcom/facebook/litho/e/a$b;->b:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 370
    iget v2, p0, Lcom/facebook/litho/e/a$b;->c:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 371
    iget v2, p0, Lcom/facebook/litho/e/a$b;->d:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget v2, p0, Lcom/facebook/litho/e/a$b;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget v2, p0, Lcom/facebook/litho/e/a$b;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 374
    iget v2, p0, Lcom/facebook/litho/e/a$b;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    iget v2, p0, Lcom/facebook/litho/e/a$b;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    iget-object v2, p0, Lcom/facebook/litho/e/a$b;->i:Landroid/graphics/PathEffect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget-object v1, p0, Lcom/facebook/litho/e/a$b;->j:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
