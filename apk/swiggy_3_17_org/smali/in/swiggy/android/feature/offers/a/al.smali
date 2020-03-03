.class public final Lin/swiggy/android/feature/offers/a/al;
.super Ljava/lang/Object;
.source "RibbonSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lin/swiggy/android/feature/offers/a/al;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/al;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/al;->a:Lin/swiggy/android/feature/offers/a/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IIIIII)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    const-string v10, "c"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "component"

    invoke-static {v0, v10}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v12

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v13

    const/4 v14, -0x1

    if-eq v5, v14, :cond_1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0801f6

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v15, "c.resources.getDrawable(R.drawable.left_triangle)"

    invoke-static {v14, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v15, v11, :cond_0

    .line 46
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v5, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    .line 53
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    .line 54
    sget-object v11, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    const v11, 0x7f070197

    .line 55
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    .line 56
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    .line 57
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v14}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 51
    invoke-virtual {v13, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_1
    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f080272

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v11, "c.resources.getDrawable(R.drawable.right_triangle)"

    invoke-static {v5, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v11, v14, :cond_2

    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v7, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 72
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 73
    sget-object v11, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    const v11, 0x7f070197

    .line 74
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 75
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 76
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 77
    invoke-virtual {v7, v5}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {v13, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_3
    const v5, 0x7f070144

    const-string v11, "c.resources.getDrawable(\u2026awable.inverted_triangle)"

    const v14, 0x7f0801e7

    const/4 v15, -0x1

    if-eq v6, v15, :cond_5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v14, v7, :cond_4

    .line 84
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v6, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v6

    .line 91
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    .line 92
    sget-object v7, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    .line 93
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v5}, Lcom/facebook/litho/k/ab$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070197

    .line 94
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070100

    .line 95
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    .line 96
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v6

    .line 97
    invoke-virtual {v6, v15}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 89
    invoke-virtual {v13, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_5
    const/4 v6, -0x1

    if-eq v8, v6, :cond_7

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v7, v14, :cond_6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 111
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 112
    sget-object v8, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 113
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v5}, Lcom/facebook/litho/k/ab$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070197

    .line 114
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070100

    .line 115
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/ab$a;

    .line 116
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 109
    invoke-virtual {v13, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_7
    const/4 v5, -0x1

    if-eq v9, v5, :cond_9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_8

    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v9, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v6

    .line 131
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    .line 132
    sget-object v7, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070197

    .line 133
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    const v7, 0x7f070100

    .line 134
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/ab$a;

    .line 135
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v6

    .line 136
    invoke-virtual {v6, v5}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 129
    invoke-virtual {v13, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    :cond_9
    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v1, :cond_b

    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_a

    .line 144
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/ab$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/ab$a;

    .line 152
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 149
    invoke-virtual {v12, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    .line 158
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    move/from16 v2, p3

    .line 160
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 162
    check-cast v13, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, v13}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 157
    invoke-virtual {v12, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    if-eqz v3, :cond_d

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 167
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_6

    .line 169
    :cond_c
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Lcom/facebook/litho/k/ab$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/ab$a;

    .line 175
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Lcom/facebook/litho/k/ab$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 172
    invoke-virtual {v12, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    .line 181
    :cond_d
    check-cast v12, Lcom/facebook/litho/l$a;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 182
    invoke-virtual {v10}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method
