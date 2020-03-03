.class public final Lin/swiggy/android/feature/a/a/l;
.super Ljava/lang/Object;
.source "ExpiredSuperRowComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lin/swiggy/android/feature/a/a/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/l;->a:Lin/swiggy/android/feature/a/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "componentContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subTitle"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const v4, 0x7f060343

    .line 32
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    const v4, 0x7f080276

    .line 33
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 34
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 35
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 36
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    const-string v4, "item_super_expired"

    .line 37
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    const v5, 0x7f070157

    .line 40
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 44
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f06004a

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07013f

    invoke-virtual {v6, v7, v9}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 51
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 57
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "componentContext.applicationContext"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f0701f7

    .line 58
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f060051

    .line 59
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v0, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 65
    sget-object v12, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v12, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v12, 0x7f0701f4

    .line 66
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 67
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f070181

    invoke-virtual {v6, v14, v15}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 68
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 75
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v6, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/16 v4, 0xa

    .line 78
    invoke-static {v4}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v9}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 84
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 85
    invoke-virtual {v1, v7}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 87
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/g/a/b/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object v2

    .line 88
    new-instance v3, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v3, v9, v8}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/g/a/b/g$a;->a(Lin/swiggy/android/feature/g/e/c/f;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 86
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l;

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;ZLkotlin/d/a/a;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p3    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Z",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p2, "componentContext"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClickAction"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
