.class public abstract Lcom/facebook/e/b$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/e/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/facebook/e/b;

    invoke-direct {v0}, Lcom/facebook/e/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 395
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->j:F

    .line 282
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->d:I

    .line 249
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput-wide p1, v0, Lcom/facebook/e/b;->u:J

    .line 376
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 148
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget-boolean v1, v1, Lcom/facebook/e/b;->o:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->a(Z)Lcom/facebook/e/b$b;

    .line 153
    :cond_0
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget-boolean v1, v1, Lcom/facebook/e/b;->p:Z

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->b(Z)Lcom/facebook/e/b$b;

    .line 157
    :cond_1
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->f(F)Lcom/facebook/e/b$b;

    .line 160
    :cond_2
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->g(F)Lcom/facebook/e/b$b;

    .line 163
    :cond_3
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget-wide v1, v1, Lcom/facebook/e/b;->t:J

    long-to-int v2, v1

    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/facebook/e/b$b;->b(J)Lcom/facebook/e/b$b;

    .line 168
    :cond_4
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->r:I

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->e(I)Lcom/facebook/e/b$b;

    .line 172
    :cond_5
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget-wide v1, v1, Lcom/facebook/e/b;->u:J

    long-to-int v2, v1

    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/facebook/e/b$b;->a(J)Lcom/facebook/e/b$b;

    .line 177
    :cond_6
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->s:I

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->f(I)Lcom/facebook/e/b$b;

    .line 182
    :cond_7
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 183
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v3, v3, Lcom/facebook/e/b;->d:I

    .line 184
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 188
    invoke-virtual {p0, v1}, Lcom/facebook/e/b$b;->a(I)Lcom/facebook/e/b$b;

    goto :goto_0

    .line 197
    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/e/b$b;->a(I)Lcom/facebook/e/b$b;

    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/e/b$b;->a(I)Lcom/facebook/e/b$b;

    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p0, v2}, Lcom/facebook/e/b$b;->a(I)Lcom/facebook/e/b$b;

    .line 202
    :cond_b
    :goto_0
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v3, v3, Lcom/facebook/e/b;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 207
    invoke-virtual {p0, v1}, Lcom/facebook/e/b$b;->b(I)Lcom/facebook/e/b$b;

    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/e/b$b;->b(I)Lcom/facebook/e/b$b;

    .line 215
    :cond_d
    :goto_1
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->d(F)Lcom/facebook/e/b$b;

    .line 218
    :cond_e
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->h:I

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->c(I)Lcom/facebook/e/b$b;

    .line 223
    :cond_f
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->i:I

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->d(I)Lcom/facebook/e/b$b;

    .line 228
    :cond_10
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 229
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->l:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->c(F)Lcom/facebook/e/b$b;

    .line 232
    :cond_11
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->j:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->a(F)Lcom/facebook/e/b$b;

    .line 236
    :cond_12
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->k:F

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/facebook/e/b$b;->b(F)Lcom/facebook/e/b$b;

    .line 240
    :cond_13
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    sget v0, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iget v1, v1, Lcom/facebook/e/b;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/e/b$b;->e(F)Lcom/facebook/e/b$b;

    .line 243
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput-boolean p1, v0, Lcom/facebook/e/b;->o:Z

    .line 343
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lcom/facebook/e/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->k:F

    .line 291
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->g:I

    .line 255
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput-wide p1, v0, Lcom/facebook/e/b;->t:J

    .line 385
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput-boolean p1, v0, Lcom/facebook/e/b;->p:Z

    .line 349
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->l:F

    .line 300
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->h:I

    .line 264
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/facebook/e/b;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    invoke-virtual {v0}, Lcom/facebook/e/b;->a()V

    .line 390
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    invoke-virtual {v0}, Lcom/facebook/e/b;->b()V

    .line 391
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    return-object v0
.end method

.method public d(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->m:F

    .line 311
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->i:I

    .line 273
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(F)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->n:F

    .line 317
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->r:I

    .line 358
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    invoke-static {v0, v1, p1}, Lcom/facebook/e/b$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 326
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/e/b;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/e/b;->f:I

    .line 327
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/facebook/e/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    iput p1, v0, Lcom/facebook/e/b;->s:I

    .line 367
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lcom/facebook/e/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    invoke-static {v0, v1, p1}, Lcom/facebook/e/b$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 333
    iget-object v0, p0, Lcom/facebook/e/b$b;->a:Lcom/facebook/e/b;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/e/b;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/e/b;->e:I

    .line 334
    invoke-virtual {p0}, Lcom/facebook/e/b$b;->b()Lcom/facebook/e/b$b;

    move-result-object p1

    return-object p1
.end method
