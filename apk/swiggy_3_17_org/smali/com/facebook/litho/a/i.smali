.class public Lcom/facebook/litho/a/i;
.super Ljava/lang/Object;
.source "PropertyAnimation.java"


# instance fields
.field private final a:Lcom/facebook/litho/a/j;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/facebook/litho/a/j;F)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    .line 31
    iput p2, p0, Lcom/facebook/litho/a/i;->b:F

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/a/j;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    invoke-virtual {v0}, Lcom/facebook/litho/a/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/facebook/litho/a/b;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    invoke-virtual {v0}, Lcom/facebook/litho/a/j;->b()Lcom/facebook/litho/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/litho/a/i;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    check-cast p1, Lcom/facebook/litho/a/i;

    .line 62
    iget v2, p1, Lcom/facebook/litho/a/i;->b:F

    iget v3, p0, Lcom/facebook/litho/a/i;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    iget-object p1, p1, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    .line 63
    invoke-virtual {v2, p1}, Lcom/facebook/litho/a/j;->equals(Ljava/lang/Object;)Z

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

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    invoke-virtual {v0}, Lcom/facebook/litho/a/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget v1, p0, Lcom/facebook/litho/a/i;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyAnimation{ PropertyHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/litho/a/i;->a:Lcom/facebook/litho/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TargetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/a/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
