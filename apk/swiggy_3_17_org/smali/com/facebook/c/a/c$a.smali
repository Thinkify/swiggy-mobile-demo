.class Lcom/facebook/c/a/c$a;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/text/TextPaint;

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:Landroid/content/res/ColorStateList;

.field j:F

.field k:F

.field l:F

.field m:Z

.field n:Landroid/text/TextUtils$TruncateAt;

.field o:Z

.field p:I

.field q:Landroid/text/Layout$Alignment;

.field r:Landroidx/core/f/e;

.field s:I

.field t:I

.field u:I

.field v:[I

.field w:[I

.field x:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    iput v0, p0, Lcom/facebook/c/a/c$a;->j:F

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/facebook/c/a/c$a;->k:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    iput v0, p0, Lcom/facebook/c/a/c$a;->l:F

    .line 103
    iput-boolean v1, p0, Lcom/facebook/c/a/c$a;->m:Z

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/c/a/c$a;->o:Z

    const v1, 0x7fffffff

    .line 107
    iput v1, p0, Lcom/facebook/c/a/c$a;->p:I

    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    .line 109
    sget-object v1, Landroidx/core/f/f;->c:Landroidx/core/f/e;

    iput-object v1, p0, Lcom/facebook/c/a/c$a;->r:Landroidx/core/f/e;

    .line 111
    iput v0, p0, Lcom/facebook/c/a/c$a;->s:I

    .line 112
    iput v0, p0, Lcom/facebook/c/a/c$a;->t:I

    .line 113
    iput v0, p0, Lcom/facebook/c/a/c$a;->u:I

    .line 117
    iput-boolean v0, p0, Lcom/facebook/c/a/c$a;->x:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/facebook/c/a/c$a;->x:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 128
    iput-object v0, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/c/a/c$a;->x:Z

    :cond_0
    return-void
.end method

.method b()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/c/a/c$a;->j:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/facebook/c/a/c$a;->k:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v2, p0, Lcom/facebook/c/a/c$a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget v2, p0, Lcom/facebook/c/a/c$a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget v2, p0, Lcom/facebook/c/a/c$a;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v2, p0, Lcom/facebook/c/a/c$a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget v2, v2, Landroid/text/TextPaint;->linkColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget v2, v2, Landroid/text/TextPaint;->density:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Landroid/text/TextPaint;->drawableState:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget v2, p0, Lcom/facebook/c/a/c$a;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget v2, p0, Lcom/facebook/c/a/c$a;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v2, p0, Lcom/facebook/c/a/c$a;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget v2, p0, Lcom/facebook/c/a/c$a;->k:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget v2, p0, Lcom/facebook/c/a/c$a;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-boolean v2, p0, Lcom/facebook/c/a/c$a;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->n:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-boolean v2, p0, Lcom/facebook/c/a/c$a;->o:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v2, p0, Lcom/facebook/c/a/c$a;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->q:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->r:Landroidx/core/f/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget v2, p0, Lcom/facebook/c/a/c$a;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget v2, p0, Lcom/facebook/c/a/c$a;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v2, p0, Lcom/facebook/c/a/c$a;->w:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/facebook/c/a/c$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method
