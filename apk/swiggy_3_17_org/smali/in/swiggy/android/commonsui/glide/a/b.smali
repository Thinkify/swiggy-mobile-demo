.class public Lin/swiggy/android/commonsui/glide/a/b;
.super Ljava/lang/Object;
.source "GlideImageSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
    poolSize = 0x1e
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/facebook/litho/o;Landroid/widget/ImageView;)V
    .locals 1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lin/swiggy/android/commonsui/glide/a/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GlideImage"

    .line 234
    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Landroid/widget/ImageView;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Ljava/lang/Integer;Lcom/bumptech/glide/e/b/a;Lcom/bumptech/glide/k;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/e/g;ZZZIZZZLcom/bumptech/glide/e/a/h;Landroid/graphics/ColorFilter;ZIILio/reactivex/c/g;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/e/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/k;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/load/engine/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Lcom/bumptech/glide/e/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # Lcom/bumptech/glide/e/a/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Landroid/graphics/ColorFilter;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p25    # Lio/reactivex/c/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Landroid/widget/ImageView$ScaleType;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/e/b/a;",
            "Lcom/bumptech/glide/k;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/e/g;",
            "ZZZIZZZ",
            "Lcom/bumptech/glide/e/a/h;",
            "Landroid/graphics/ColorFilter;",
            "ZII",
            "Lio/reactivex/c/g<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p25

    move-object/from16 v10, p27

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const-string v11, ""

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    if-nez p7, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, p7

    :goto_1
    const/4 v13, 0x0

    if-eqz p13, :cond_2

    .line 114
    invoke-virtual {v12}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object v13

    :cond_2
    if-eqz p14, :cond_3

    .line 118
    invoke-virtual {v12}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v13

    :cond_3
    if-eqz v11, :cond_5

    if-nez v13, :cond_4

    .line 123
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v13, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    if-nez v13, :cond_6

    .line 129
    invoke-virtual {v12, v1}, Lcom/bumptech/glide/k;->a(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    if-nez v13, :cond_8

    .line 135
    invoke-virtual {v12, v2}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v13, v2}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    :cond_9
    if-nez v13, :cond_a

    .line 141
    invoke-virtual {v12, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {v13, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object v1

    :goto_2
    if-eqz v6, :cond_b

    .line 148
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/j;

    move-result-object v1

    :cond_b
    if-eqz p15, :cond_c

    .line 152
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->c()Lcom/bumptech/glide/load/c/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v1

    :cond_c
    const/4 v2, -0x1

    move/from16 v3, p16

    if-eq v3, v2, :cond_d

    .line 156
    invoke-static/range {p16 .. p16}, Lcom/bumptech/glide/load/c/c/c;->a(I)Lcom/bumptech/glide/load/c/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v1

    :cond_d
    if-eqz p6, :cond_e

    .line 160
    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/load/c/c/c;->a(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/c/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 163
    :cond_e
    new-instance v2, Lcom/bumptech/glide/e/h;

    invoke-direct {v2}, Lcom/bumptech/glide/e/h;-><init>()V

    if-eqz p17, :cond_f

    .line 166
    invoke-virtual {v2}, Lcom/bumptech/glide/e/h;->g()Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    :cond_f
    if-eqz p18, :cond_10

    .line 170
    invoke-virtual {v2}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    :cond_10
    if-eqz v4, :cond_11

    .line 174
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/e/h;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    :cond_11
    if-eqz p9, :cond_12

    .line 178
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/e/h;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    :cond_12
    if-eqz v10, :cond_13

    .line 182
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_13
    if-eqz v5, :cond_14

    .line 185
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/e/h;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    goto :goto_3

    .line 188
    :cond_14
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    move/from16 v3, p24

    move-object v4, v2

    move/from16 v2, p23

    .line 192
    invoke-virtual {v4, v2, v3}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    if-eqz p22, :cond_15

    .line 195
    new-instance v3, Lin/swiggy/android/commonsui/glide/b/a;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape70opacity5:I

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commonsui/glide/b/a;-><init>(I)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/e/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    .line 200
    :cond_15
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object v1

    if-eqz v7, :cond_16

    .line 203
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;

    goto :goto_4

    .line 205
    :cond_16
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    :goto_4
    if-eqz v8, :cond_17

    .line 209
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 211
    :cond_17
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 213
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_18

    move-object/from16 v1, p26

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    :cond_18
    if-eqz v9, :cond_19

    .line 219
    :try_start_0
    invoke-interface {v9, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 221
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_6
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;II)V
    .locals 0
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    .line 71
    invoke-static {p2, p3, p5, p6, p4}, Lcom/facebook/litho/i/b;->a(IIIILcom/facebook/litho/dd;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 243
    check-cast p0, Landroid/app/Activity;

    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    return v2
.end method
