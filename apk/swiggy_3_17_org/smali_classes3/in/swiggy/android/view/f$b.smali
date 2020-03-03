.class public abstract Lin/swiggy/android/view/f$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/swiggy/android/view/f$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lin/swiggy/android/view/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lin/swiggy/android/view/f;

    invoke-direct {v0}, Lin/swiggy/android/view/f;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 432
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 304
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->j:F

    .line 305
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 302
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

.method public a(I)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->d:I

    .line 264
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 410
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput-wide p1, v0, Lin/swiggy/android/view/f;->u:J

    .line 411
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 408
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

.method a(Landroid/content/res/TypedArray;)Lin/swiggy/android/view/f$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget-boolean v1, v1, Lin/swiggy/android/view/f;->o:Z

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->a(Z)Lin/swiggy/android/view/f$b;

    :cond_0
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget-boolean v1, v1, Lin/swiggy/android/view/f;->p:Z

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 167
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/f$b;->b(Z)Lin/swiggy/android/view/f$b;

    :cond_1
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3e99999a    # 0.3f

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/f$b;->f(F)Lin/swiggy/android/view/f$b;

    :cond_2
    const/16 v2, 0xd

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lin/swiggy/android/view/f$b;->g(F)Lin/swiggy/android/view/f$b;

    :cond_3
    const/16 v2, 0x9

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 177
    iget-object v3, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget-wide v3, v3, Lin/swiggy/android/view/f;->t:J

    long-to-int v4, v3

    .line 178
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    .line 177
    invoke-virtual {p0, v2, v3}, Lin/swiggy/android/view/f$b;->b(J)Lin/swiggy/android/view/f$b;

    :cond_4
    const/16 v2, 0x10

    .line 181
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 182
    iget-object v3, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->r:I

    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 182
    invoke-virtual {p0, v2}, Lin/swiggy/android/view/f$b;->e(I)Lin/swiggy/android/view/f$b;

    :cond_5
    const/16 v2, 0x11

    .line 185
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget-wide v3, v3, Lin/swiggy/android/view/f;->u:J

    long-to-int v4, v3

    .line 187
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    .line 186
    invoke-virtual {p0, v2, v3}, Lin/swiggy/android/view/f$b;->a(J)Lin/swiggy/android/view/f$b;

    :cond_6
    const/16 v2, 0x12

    .line 190
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    iget-object v3, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->s:I

    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 191
    invoke-virtual {p0, v2}, Lin/swiggy/android/view/f$b;->f(I)Lin/swiggy/android/view/f$b;

    :cond_7
    const/4 v2, 0x7

    .line 195
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    .line 196
    iget-object v3, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v3, v3, Lin/swiggy/android/view/f;->d:I

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v4, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    .line 201
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/f$b;->a(I)Lin/swiggy/android/view/f$b;

    goto :goto_0

    .line 210
    :cond_8
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->a(I)Lin/swiggy/android/view/f$b;

    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->a(I)Lin/swiggy/android/view/f$b;

    goto :goto_0

    .line 204
    :cond_a
    invoke-virtual {p0, v4}, Lin/swiggy/android/view/f$b;->a(I)Lin/swiggy/android/view/f$b;

    :cond_b
    :goto_0
    const/16 v0, 0x13

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 216
    iget-object v2, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v2, v2, Lin/swiggy/android/view/f;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 220
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/f$b;->b(I)Lin/swiggy/android/view/f$b;

    goto :goto_1

    .line 223
    :cond_c
    invoke-virtual {p0, v4}, Lin/swiggy/android/view/f$b;->b(I)Lin/swiggy/android/view/f$b;

    :cond_d
    :goto_1
    const/16 v0, 0x8

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 229
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->d(F)Lin/swiggy/android/view/f$b;

    :cond_e
    const/16 v0, 0xb

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 232
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->h:I

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->c(I)Lin/swiggy/android/view/f$b;

    :cond_f
    const/16 v0, 0xa

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 237
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->i:I

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->d(I)Lin/swiggy/android/view/f$b;

    :cond_10
    const/16 v0, 0xf

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    .line 242
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->l:F

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 242
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->c(F)Lin/swiggy/android/view/f$b;

    :cond_11
    const/16 v0, 0x15

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    .line 246
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->j:F

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->a(F)Lin/swiggy/android/view/f$b;

    :cond_12
    const/16 v0, 0xc

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    .line 250
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->k:F

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/f$b;->b(F)Lin/swiggy/android/view/f$b;

    :cond_13
    const/16 v0, 0x16

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    .line 254
    iget-object v1, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iget v1, v1, Lin/swiggy/android/view/f;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/f$b;->e(F)Lin/swiggy/android/view/f$b;

    .line 256
    :cond_14
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput-boolean p1, v0, Lin/swiggy/android/view/f;->o:Z

    .line 374
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lin/swiggy/android/view/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 315
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->k:F

    .line 316
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 313
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

.method public b(I)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->g:I

    .line 272
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 421
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput-wide p1, v0, Lin/swiggy/android/view/f;->t:J

    .line 422
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 419
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

.method public b(Z)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput-boolean p1, v0, Lin/swiggy/android/view/f;->p:Z

    .line 382
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 326
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->l:F

    .line 327
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 324
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

.method public c(I)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 282
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->h:I

    .line 283
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 280
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

.method public c()Lin/swiggy/android/view/f;
    .locals 1

    .line 426
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    invoke-virtual {v0}, Lin/swiggy/android/view/f;->a()V

    .line 427
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    invoke-virtual {v0}, Lin/swiggy/android/view/f;->b()V

    .line 428
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    return-object v0
.end method

.method public d(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 337
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->m:F

    .line 338
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 335
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

.method public d(I)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 293
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->i:I

    .line 294
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1

    .line 291
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

.method public e(F)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->n:F

    .line 346
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->r:I

    .line 391
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    invoke-static {v0, v1, p1}, Lin/swiggy/android/view/f$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 355
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lin/swiggy/android/view/f;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/view/f;->f:I

    .line 356
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lin/swiggy/android/view/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    iput p1, v0, Lin/swiggy/android/view/f;->s:I

    .line 400
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lin/swiggy/android/view/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    invoke-static {v0, v1, p1}, Lin/swiggy/android/view/f$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 364
    iget-object v0, p0, Lin/swiggy/android/view/f$b;->a:Lin/swiggy/android/view/f;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lin/swiggy/android/view/f;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/view/f;->e:I

    .line 365
    invoke-virtual {p0}, Lin/swiggy/android/view/f$b;->b()Lin/swiggy/android/view/f$b;

    move-result-object p1

    return-object p1
.end method
