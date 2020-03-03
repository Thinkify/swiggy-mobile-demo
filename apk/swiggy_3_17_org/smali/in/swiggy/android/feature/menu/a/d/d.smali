.class public final Lin/swiggy/android/feature/menu/a/d/d;
.super Ljava/lang/Object;
.source "MenuDetailsHeaderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/d/d;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    .line 32
    const-class v0, Lin/swiggy/android/feature/menu/a/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuDetailsHeaderCompone\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuDetailsHeaderViewModel"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Lin/swiggy/android/feature/menu/b/a;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->c:I

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->d:I

    if-nez v3, :cond_1

    :cond_0
    const v3, 0x7f070192

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/d;->c:I

    const v3, 0x7f070157

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/d;->d:I

    .line 58
    :cond_1
    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->e:I

    if-eqz v3, :cond_2

    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->f:I

    if-nez v3, :cond_3

    :cond_2
    const v3, 0x7f070198

    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/d;->e:I

    const v3, 0x7f070170

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/d;->f:I

    .line 64
    :cond_3
    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->i:I

    const v4, 0x7f070130

    if-nez v3, :cond_4

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lin/swiggy/android/feature/menu/a/d/d;->i:I

    .line 68
    :cond_4
    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->g:I

    if-eqz v3, :cond_5

    sget v3, Lin/swiggy/android/feature/menu/a/d/d;->h:I

    if-nez v3, :cond_6

    :cond_5
    const v3, 0x7f07019a

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lin/swiggy/android/feature/menu/a/d/d;->g:I

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lin/swiggy/android/feature/menu/a/d/d;->h:I

    .line 76
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 79
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 80
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mLogo:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mLogo:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 86
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v8, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 87
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f0701a8

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 88
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 90
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    sget v10, Lin/swiggy/android/feature/menu/a/d/d;->h:I

    sget v11, Lin/swiggy/android/feature/menu/a/d/d;->g:I

    .line 94
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->B()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 92
    invoke-static {v9, v10, v11, v12}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 98
    sget v9, Lin/swiggy/android/feature/menu/a/d/d;->h:I

    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 99
    sget v9, Lin/swiggy/android/feature/menu/a/d/d;->g:I

    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 89
    invoke-virtual {v5, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 82
    :goto_0
    check-cast v5, Lcom/facebook/litho/l$a;

    .line 81
    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 107
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v8, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 108
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v8, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 109
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v8, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 110
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v8

    const/high16 v9, 0x42c80000    # 100.0f

    .line 113
    invoke-virtual {v8, v9}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/h$a;

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f060041

    .line 116
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 117
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "componentContext.applicationContext"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f0701fb

    .line 118
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 119
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->c()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f070166

    .line 120
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v12, 0x2

    .line 121
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 122
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v12, 0x0

    .line 123
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 114
    invoke-virtual {v8, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v10, v14}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v15

    .line 130
    invoke-virtual {v15, v14}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v15

    check-cast v15, Lcom/facebook/litho/da$a;

    .line 131
    sget-object v14, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v15, v14}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v14

    .line 132
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f0701a0

    invoke-virtual {v14, v15, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->G()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v14

    const/4 v15, 0x0

    .line 136
    invoke-virtual {v14, v15}, Lcom/facebook/litho/h$a;->i(F)Lcom/facebook/litho/l$a;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/h$a;

    .line 137
    sget v15, Lin/swiggy/android/feature/menu/a/d/d;->d:I

    invoke-virtual {v14, v15}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/h$a;

    .line 138
    sget v15, Lin/swiggy/android/feature/menu/a/d/d;->c:I

    invoke-virtual {v14, v15}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/h$a;

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_1
    check-cast v14, Lcom/facebook/litho/l$a;

    .line 133
    invoke-virtual {v4, v14}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v14

    .line 145
    sget-object v15, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v14, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v14

    .line 146
    sget-object v15, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v14, v15}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v14

    .line 147
    invoke-virtual {v14, v9}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/da$a;

    .line 149
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->n()Landroidx/databinding/q;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v15

    const v7, 0x7f0701f4

    if-eqz v15, :cond_9

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    const v9, 0x7f0602fb

    .line 151
    invoke-virtual {v15, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 152
    sget-object v15, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    .line 152
    invoke-virtual {v15, v11, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 154
    invoke-virtual {v9, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->n()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 156
    invoke-virtual {v9, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 157
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 149
    :goto_2
    check-cast v9, Lcom/facebook/litho/l$a;

    .line 148
    invoke-virtual {v14, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 164
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->n()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v11

    const v12, 0x7f070197

    if-eqz v11, :cond_a

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v11

    const v14, 0x7f070166

    .line 166
    invoke-virtual {v11, v14}, Lcom/facebook/litho/h$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 167
    invoke-virtual {v11, v14}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 168
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v14, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 169
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v14, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    const v14, 0x7f080091

    .line 170
    invoke-virtual {v11, v14}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 164
    :goto_3
    check-cast v11, Lcom/facebook/litho/l$a;

    .line 163
    invoke-virtual {v9, v11}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 176
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v14, 0x7f06004d

    .line 177
    invoke-virtual {v11, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 178
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    .line 178
    invoke-virtual {v14, v15, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v11, 0x7f0701f7

    .line 180
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 181
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->d()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 184
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/4 v11, 0x0

    .line 185
    invoke-virtual {v7, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 175
    invoke-virtual {v9, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 143
    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v7

    const v9, 0x7f07010d

    if-eqz v7, :cond_b

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 191
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 192
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v7, v11}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 194
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->G()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 196
    invoke-virtual {v11, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 197
    invoke-virtual {v11, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 198
    sget v14, Lin/swiggy/android/feature/menu/a/d/d;->d:I

    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 199
    sget v14, Lin/swiggy/android/feature/menu/a/d/d;->c:I

    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 200
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v14, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 201
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v14

    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v11

    .line 193
    invoke-virtual {v7, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 189
    :goto_4
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 188
    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 128
    invoke-virtual {v10, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 125
    invoke-virtual {v8, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 111
    invoke-virtual {v5, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const/high16 v7, 0x42c80000    # 100.0f

    .line 213
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v7

    iget-boolean v7, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->multiOutlet:Z

    const v8, 0x7f070181

    if-eqz v7, :cond_c

    .line 216
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/a/j;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v7

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lin/swiggy/android/feature/offers/a/a/j$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v7

    .line 218
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsSize()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lin/swiggy/android/feature/offers/a/a/j$a;->a(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v7

    const/4 v10, 0x0

    .line 219
    invoke-virtual {v7, v10}, Lin/swiggy/android/feature/offers/a/a/j$a;->b(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v7

    const v11, 0x7f06004c

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lin/swiggy/android/feature/offers/a/a/j$a;->c(Ljava/lang/Integer;)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object v7

    .line 221
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v11, v12}, Lin/swiggy/android/feature/offers/a/a/j$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/offers/a/a/j$a;

    .line 222
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v11, v8}, Lin/swiggy/android/feature/offers/a/a/j$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/offers/a/a/j$a;

    .line 223
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/d/c;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v11

    invoke-virtual {v7, v11}, Lin/swiggy/android/feature/offers/a/a/j$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/offers/a/a/j$a;

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    move-object v7, v10

    .line 215
    :goto_5
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 214
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 211
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 105
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 77
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTextBadge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTextBadge()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 235
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 236
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 237
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 238
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 239
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 240
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    sget v7, Lin/swiggy/android/feature/menu/a/d/d;->i:I

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v9

    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTextBadgeIcon()Ljava/lang/String;

    move-result-object v9

    .line 241
    invoke-static {v5, v7, v7, v9}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 245
    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 247
    sget v5, Lin/swiggy/android/feature/menu/a/d/d;->i:I

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 248
    sget v5, Lin/swiggy/android/feature/menu/a/d/d;->i:I

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 240
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 253
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v6, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f0701f4

    .line 254
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f060045

    .line 255
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTextBadge()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 257
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 258
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 259
    sget-object v5, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 260
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    const v5, 0x7f060343

    .line 261
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    const v5, 0x7f080276

    .line 262
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object v7, v10

    .line 232
    :goto_6
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 231
    invoke-virtual {v1, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const v4, 0x7f07013f

    .line 270
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 271
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 272
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 273
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/a;->K()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTextBadge()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const v5, 0x7f0701ae

    :cond_e
    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 280
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 281
    invoke-virtual {v4, v5}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 268
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 285
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/d/a;->m(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/d/a$a;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v0}, Lin/swiggy/android/feature/menu/a/d/a$a;->a(Lin/swiggy/android/feature/menu/b/a;)Lin/swiggy/android/feature/menu/a/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b;->N()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b;->E()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b;->F()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b;->O()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuDetailsHeaderViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b;->Q()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
