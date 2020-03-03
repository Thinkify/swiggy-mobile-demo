.class public abstract Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/plainshimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/swiggy/android/commonsui/view/plainshimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lin/swiggy/android/commonsui/view/plainshimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 392
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 278
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->j:F

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 276
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

.method public a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    .line 246
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 372
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput-wide p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->u:J

    .line 373
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 370
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

.method a(Landroid/content/res/TypedArray;)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 145
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-boolean v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->o:Z

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(Z)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 150
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_auto_start:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-boolean v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->p:Z

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b(Z)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 154
    :cond_1
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 157
    :cond_2
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_highlight_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->g(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 160
    :cond_3
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_duration:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->t:J

    long-to-int v2, v1

    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 161
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 165
    :cond_4
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->r:I

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->e(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 169
    :cond_5
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-wide v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->u:J

    long-to-int v2, v1

    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 170
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 174
    :cond_6
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->s:I

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->f(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 179
    :cond_7
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 180
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_direction:I

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v3, v3, Lin/swiggy/android/commonsui/view/plainshimmer/a;->d:I

    .line 181
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 185
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    goto :goto_0

    .line 191
    :cond_9
    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    goto :goto_0

    .line 188
    :cond_a
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 199
    :cond_b
    :goto_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 200
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_shape:I

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v3, v3, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 204
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    goto :goto_1

    .line 207
    :cond_c
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 212
    :cond_d
    :goto_1
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_dropoff:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 215
    :cond_e
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->h:I

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->c(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 220
    :cond_f
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 221
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->i:I

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->d(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 225
    :cond_10
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 226
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_intensity:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 226
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->c(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 229
    :cond_11
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 230
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->j:F

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 233
    :cond_12
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 234
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->k:F

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 237
    :cond_13
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 238
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->PlainShimmerLayout_shimmer_tilt:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget v1, v1, Lin/swiggy/android/commonsui/view/plainshimmer/a;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 240
    :cond_14
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->o:Z

    .line 340
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 287
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->k:F

    .line 288
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 285
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

.method public b(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->g:I

    .line 252
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 381
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput-wide p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->t:J

    .line 382
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 379
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

.method public b(Z)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput-boolean p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->p:Z

    .line 346
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 296
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->l:F

    .line 297
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 294
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

.method public c(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 260
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->h:I

    .line 261
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 258
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

.method public c()Lin/swiggy/android/commonsui/view/plainshimmer/a;
    .locals 1

    .line 386
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->a()V

    .line 387
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a;->b()V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    return-object v0
.end method

.method public d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 307
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->m:F

    .line 308
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 305
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

.method public d(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 269
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->i:I

    .line 270
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1

    .line 267
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

.method public e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->n:F

    .line 314
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->r:I

    .line 355
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v0, v1, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 323
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->f:I

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->s:I

    .line 364
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    invoke-static {v0, v1, p1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 330
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lin/swiggy/android/commonsui/view/plainshimmer/a;->e:I

    .line 331
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$b;->b()Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p1

    return-object p1
.end method
