.class public final Lin/swiggy/android/feature/menu/a/d;
.super Ljava/lang/Object;
.source "MenuGeneralItemComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/d;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lin/swiggy/android/feature/menu/a/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d;->a:Lin/swiggy/android/feature/menu/a/d;

    .line 42
    const-class v0, Lin/swiggy/android/feature/menu/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuGeneralItemComponent\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/c;Z)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/feature/menu/b/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuGeneralItemViewModel"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    sget v3, Lin/swiggy/android/feature/menu/a/d;->c:I

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/d;->d:I

    if-nez v3, :cond_1

    :cond_0
    const v3, 0x7f0701a1

    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d;->c:I

    const v3, 0x7f0701a1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lin/swiggy/android/feature/menu/a/d;->d:I

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->t()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->x()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    .line 64
    sget v4, Lin/swiggy/android/feature/menu/a/d;->d:I

    sget v5, Lin/swiggy/android/feature/menu/a/d;->c:I

    invoke-virtual {v0, v4, v5}, Lin/swiggy/android/feature/menu/b/c;->a(II)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    .line 65
    invoke-static {v4, v5, v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, ""

    .line 66
    invoke-static {v4, v7, v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->v()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v7, :cond_2

    .line 69
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->u()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v7, :cond_2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->p()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 72
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 74
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f07010d

    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 75
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f0700fb

    invoke-virtual {v9, v11, v13}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 78
    invoke-virtual {v11, v10}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    const v14, 0x7f060051

    .line 79
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 80
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    const-string v13, "componentContext.applicationContext"

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f0701f7

    .line 81
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 82
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->m()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f070166

    .line 83
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v14, 0x2

    .line 84
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 85
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v11, v15, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 86
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v15}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 87
    invoke-virtual {v11, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 76
    invoke-virtual {v9, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v11

    .line 91
    invoke-virtual {v11, v10}, Lcom/facebook/litho/da$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/da$a;

    .line 92
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070197

    invoke-virtual {v11, v15, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/da$a;

    .line 93
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v15, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/da$a;

    .line 94
    sget-object v15, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v11, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v11

    .line 95
    sget-object v15, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v11, v15}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v11

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v15, v10}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v15

    check-cast v15, Lcom/facebook/litho/k/bk$a;

    const v12, 0x7f060050

    .line 99
    invoke-virtual {v15, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 100
    sget-object v15, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v15, v7, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v10, 0x7f0701f5

    .line 101
    invoke-virtual {v7, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 102
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->o()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v14}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 104
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 96
    invoke-virtual {v11, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    .line 108
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->v()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f07013f

    const v12, 0x7f06004d

    if-eqz v10, :cond_3

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v10, v15}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 111
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 112
    sget-object v15, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v15, v14, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v12, 0x7f0701f3

    .line 113
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 114
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->v()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v12, 0x1

    .line 115
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 116
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v10, v12, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 117
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v10, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 118
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 119
    invoke-virtual {v10, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 108
    :goto_1
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 107
    invoke-virtual {v7, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 89
    invoke-virtual {v9, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 126
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->u()Landroidx/databinding/q;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f070181

    if-eqz v9, :cond_4

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 128
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f07010d

    invoke-virtual {v9, v12, v14}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v14, 0x7f06004d

    .line 131
    invoke-virtual {v12, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 132
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v12, 0x0

    .line 133
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 135
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f060040

    invoke-virtual {v12, v14, v15}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 136
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v12, v14, v11}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v12

    const v14, 0x7f070166

    .line 137
    invoke-virtual {v12, v14}, Lcom/facebook/litho/e$a;->b(I)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v12

    .line 134
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 140
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v5, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 141
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 142
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v12, v10}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 143
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v12, v10}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const v12, 0x7f0701f4

    .line 144
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 145
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->u()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v12, 0x0

    .line 146
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 129
    invoke-virtual {v9, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 126
    :goto_2
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 125
    invoke-virtual {v7, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 152
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->p()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const v9, 0x7f06004d

    .line 155
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 156
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v9, 0x7f0701f4

    .line 157
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 158
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->p()Landroidx/databinding/q;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    if-eqz p3, :cond_5

    const/16 v14, 0x14

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    .line 159
    :goto_3
    invoke-virtual {v7, v14}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 160
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const v9, 0x7f070166

    .line 161
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 162
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const-string v9, "\u2026more"

    .line 163
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 164
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f07010d

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 165
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070177

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 166
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f0701a8

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const/4 v9, 0x0

    .line 167
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 152
    :goto_4
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 151
    invoke-virtual {v5, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {v7, v9}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/da$a;

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v12, 0x7f060051

    .line 177
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 178
    sget-object v12, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v12, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v12, 0x0

    .line 179
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/bk$a;

    .line 180
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->s()Landroidx/databinding/o;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    const v14, 0x7f07013f

    goto :goto_5

    :cond_7
    const v14, 0x7f0701a0

    :goto_5
    invoke-virtual {v9, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/bk$a;

    const v12, 0x7f0701f7

    .line 181
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 182
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->k()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v12, 0x0

    .line 183
    invoke-virtual {v9, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/l$a;

    .line 175
    invoke-virtual {v7, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {v9, v12}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 188
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->s()Landroidx/databinding/o;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    if-eqz v14, :cond_8

    const v14, 0x7f0700fb

    goto :goto_6

    :cond_8
    const v14, 0x7f070197

    :goto_6
    invoke-virtual {v9, v12, v14}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 189
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v9, v12, v14}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {v12, v14}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    const v14, 0x7f060051

    .line 193
    invoke-virtual {v12, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 194
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v12, 0x7f0701f7

    .line 195
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 196
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->j()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v12, 0x7f070166

    .line 197
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v12, 0x2

    .line 198
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 199
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v10, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 200
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v12, 0x0

    .line 201
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 190
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {v10, v12}, Lcom/facebook/litho/da$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/da$a;

    .line 206
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f070197

    invoke-virtual {v10, v12, v14}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/da$a;

    .line 207
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f070166

    invoke-virtual {v10, v12, v14}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/da$a;

    .line 208
    sget-object v12, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v10

    .line 209
    sget-object v12, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v10

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const/4 v14, 0x0

    .line 212
    invoke-virtual {v12, v14}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    const v14, 0x7f060050

    .line 213
    invoke-virtual {v12, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 214
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f0701f5

    .line 215
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 216
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->o()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v12, 0x2

    .line 217
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 218
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v14, 0x0

    .line 219
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 210
    invoke-virtual {v10, v11}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v10

    .line 222
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->v()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 223
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v14, 0x0

    .line 224
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    const v14, 0x7f06004d

    .line 225
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 226
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f0701f3

    .line 227
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 228
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->v()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 230
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f07013f

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 231
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 232
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v12, 0x0

    .line 233
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .line 222
    :goto_7
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 221
    invoke-virtual {v10, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 203
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 240
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->u()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v10

    .line 242
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f07010d

    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/da$a;

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f06004d

    .line 245
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 246
    sget-object v12, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v12, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v12, 0x0

    .line 247
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 249
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f060040

    invoke-virtual {v12, v14, v15}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 250
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f07013f

    invoke-virtual {v12, v14, v15}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v12

    const v14, 0x7f070166

    .line 251
    invoke-virtual {v12, v14}, Lcom/facebook/litho/e$a;->b(I)Lcom/facebook/litho/e$a;

    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 254
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f0701a8

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 255
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 256
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f070181

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 257
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v12, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    const v12, 0x7f0701f4

    .line 258
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 259
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->u()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const/4 v12, 0x0

    .line 260
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 243
    invoke-virtual {v10, v11}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v15

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 240
    :goto_8
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 239
    invoke-virtual {v9, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 266
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->p()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 267
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 268
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    const v11, 0x7f06004d

    .line 269
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 270
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f0701f4

    .line 271
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 272
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->p()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    if-eqz p3, :cond_b

    const/16 v14, 0x14

    goto :goto_9

    :cond_b
    const/4 v14, 0x2

    .line 273
    :goto_9
    invoke-virtual {v10, v14}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 274
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    const v11, 0x7f070166

    .line 275
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 276
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const-string v11, "\u2026more"

    .line 277
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 278
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f07010d

    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 279
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f07016d

    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 280
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f0701a8

    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    const/4 v11, 0x0

    .line 281
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    goto :goto_a

    .line 283
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    const v11, 0x7f07016d

    .line 284
    invoke-virtual {v10, v11}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v10

    .line 265
    :goto_a
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/l$a;

    .line 185
    invoke-virtual {v7, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 290
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->q()Landroidx/databinding/o;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, 0x7f07015f

    goto :goto_b

    .line 292
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->r()Landroidx/databinding/o;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    const v11, 0x7f070130

    goto :goto_b

    :cond_e
    const v11, 0x7f0700fb

    .line 290
    :goto_b
    invoke-virtual {v9, v10, v11}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 297
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    const v11, 0x7f070177

    goto :goto_c

    :cond_f
    const v11, 0x7f0700fb

    :goto_c
    invoke-virtual {v9, v10, v11}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 298
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070130

    invoke-virtual {v9, v10, v11}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 299
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v10, v11}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 301
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f06004d

    .line 302
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 303
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070181

    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 304
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f07020f

    .line 305
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 306
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->n()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string v11, "(this as java.lang.String).toUpperCase()"

    invoke-static {v15, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v15, 0x0

    :goto_d
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v11, 0x1

    .line 307
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 308
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v11, 0x0

    .line 309
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const-string v11, "Text.create(componentCon\u2026IncludeFontPadding(false)"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 310
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->s()Landroidx/databinding/o;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v11

    invoke-static {v10, v11}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v10

    .line 300
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 313
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v10

    if-nez v3, :cond_14

    if-eqz v1, :cond_14

    .line 316
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v11

    .line 317
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->s()Landroidx/databinding/o;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    if-eqz v14, :cond_12

    const v14, 0x7f070100

    goto :goto_e

    :cond_12
    const v14, 0x7f070181

    :goto_e
    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/feature/offers/a/ak$a;

    const v12, 0x7f0602fc

    .line 322
    invoke-virtual {v11, v12}, Lin/swiggy/android/feature/offers/a/ak$a;->s(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v11

    .line 323
    invoke-virtual {v11, v12}, Lin/swiggy/android/feature/offers/a/ak$a;->q(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v11

    .line 324
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 325
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v15, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f0701f2

    .line 326
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 327
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v13

    const/high16 v14, -0x1000000

    invoke-static {v13, v14}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 328
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v13, "ribbonData.text"

    invoke-static {v1, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v13, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v12, 0x0

    .line 329
    invoke-virtual {v1, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 330
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f070181

    invoke-virtual {v1, v12, v13}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 331
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f070166

    invoke-virtual {v1, v12, v13}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 332
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f070197

    invoke-virtual {v1, v12, v13}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 333
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v12, v13}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 324
    invoke-virtual {v11, v1}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v15

    goto :goto_f

    .line 328
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v15, 0x0

    .line 315
    :goto_f
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 314
    invoke-virtual {v10, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 312
    invoke-virtual {v9, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 341
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v9

    if-eqz v3, :cond_15

    .line 344
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    const/4 v11, 0x0

    .line 345
    invoke-virtual {v10, v11}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 346
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 347
    invoke-virtual {v11, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 348
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->bh()I

    move-result v11

    invoke-virtual {v6, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    const/4 v11, 0x1

    .line 349
    invoke-virtual {v6, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 350
    sget v12, Lin/swiggy/android/feature/menu/a/d;->d:I

    invoke-virtual {v6, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 351
    sget v12, Lin/swiggy/android/feature/menu/a/d;->c:I

    invoke-virtual {v6, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 352
    invoke-virtual {v6, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 346
    invoke-virtual {v10, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 354
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 355
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/c;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v12

    invoke-virtual {v10, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 356
    sget-object v12, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v10, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 357
    invoke-virtual {v10, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 358
    invoke-virtual {v4, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 359
    sget v10, Lin/swiggy/android/feature/menu/a/d;->d:I

    invoke-virtual {v4, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 360
    sget v10, Lin/swiggy/android/feature/menu/a/d;->c:I

    invoke-virtual {v4, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 361
    invoke-virtual {v4, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 354
    invoke-virtual {v6, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v15

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    .line 343
    :goto_10
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 342
    invoke-virtual {v9, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    .line 369
    invoke-virtual {v6, v9}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 370
    sget-object v9, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v6, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v6

    if-eqz v3, :cond_16

    if-eqz v8, :cond_16

    .line 371
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    goto :goto_11

    :cond_16
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    :goto_11
    invoke-virtual {v6, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v6

    if-eqz v3, :cond_17

    .line 374
    check-cast v5, Lcom/facebook/litho/l$b;

    goto :goto_12

    .line 376
    :cond_17
    move-object v5, v7

    check-cast v5, Lcom/facebook/litho/l$b;

    .line 373
    :goto_12
    check-cast v5, Lcom/facebook/litho/l$a;

    .line 372
    invoke-virtual {v6, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 379
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 380
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 382
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/a/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v7

    .line 383
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    if-eqz v3, :cond_18

    if-eqz v8, :cond_18

    const v13, 0x7f070129

    goto :goto_13

    :cond_18
    const v13, 0x7f0700fb

    :goto_13
    invoke-virtual {v7, v9, v13}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/menu/a/a/a$b;

    const v7, 0x7f07005c

    .line 388
    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/menu/a/a/a$b;

    const v7, 0x7f07005a

    .line 389
    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/menu/a/a/a$b;

    .line 390
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->z()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/view/addtocart/b;

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Lin/swiggy/android/commonsui/view/addtocart/b;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 391
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->c()Landroidx/databinding/s;

    move-result-object v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 392
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->f()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 393
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->d()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 394
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->g()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->e(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 395
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->h()Landroidx/databinding/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->c(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    .line 396
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->i()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 381
    invoke-virtual {v6, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 378
    invoke-virtual {v5, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 367
    invoke-virtual {v4, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 340
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 402
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 404
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/c;->b()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 405
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v2, 0x7f07013f

    .line 407
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v2, 0x7f06011f

    .line 408
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/facebook/litho/h$a;

    goto :goto_14

    :cond_19
    const/4 v15, 0x0

    .line 404
    :goto_14
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 403
    invoke-virtual {v3, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/dj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "textExpanded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textExpanded"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 428
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/c;)V
    .locals 3
    .param p2    # Lin/swiggy/android/feature/menu/b/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuGeneralItemViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c;->w()Lkotlin/d/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 441
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c;->x()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 442
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c;->B()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c;->E()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p2

    .line 440
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlin/d/a/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Z)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 421
    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/c;->c(Lcom/facebook/litho/o;Z)V

    return-void
.end method
