.class public final Lin/swiggy/android/feature/a/a/v;
.super Ljava/lang/Object;
.source "MyAccountRowComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lin/swiggy/android/feature/a/a/v;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/v;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/v;->a:Lin/swiggy/android/feature/a/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rotation"

    .line 117
    invoke-static {p1}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/facebook/litho/a/a;->i:Lcom/facebook/litho/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/litho/a/b;

    .line 119
    invoke-virtual {p1, v0}, Lcom/facebook/litho/dt$m;->a([Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object p1

    const-string v0, "Transition.create(\"rotat\u2026N)\n            .animate()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/dt;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/m;Z)Lcom/facebook/litho/l;
    .locals 15
    .param p2    # Lin/swiggy/android/feature/a/e/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string v0, "componentContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRowViewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const v3, 0x7f060343

    .line 40
    invoke-virtual {v0, v3}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v4, 0x7f080276

    .line 41
    invoke-virtual {v0, v4}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 42
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070157

    invoke-virtual {v0, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 43
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v0, v4, v6}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 44
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v4, v6}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 45
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/u;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const-string v4, "item_my_account"

    .line 46
    invoke-virtual {v0, v4}, Lcom/facebook/litho/h$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 54
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    const-string v11, "componentContext.applicationContext"

    invoke-static {v10, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v10, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f0701f7

    .line 55
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f060051

    .line 56
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/m;->b()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v8, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v6, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 62
    sget-object v12, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v12, v13, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v12, 0x7f0701f4

    .line 63
    invoke-virtual {v8, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 64
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f070181

    invoke-virtual {v8, v13, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 65
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 66
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/m;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 60
    invoke-virtual {v6, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v4, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 73
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v4, 0x7f06004a

    .line 74
    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const/16 v6, 0x10

    .line 75
    invoke-static {v6}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 77
    sget-object v6, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    if-eqz p3, :cond_0

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->j(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    const-string v6, "rotation"

    .line 83
    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 84
    invoke-virtual {v3, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const v3, 0x7f07013f

    .line 89
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 90
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v6, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 91
    invoke-virtual {v2, v7}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    if-eqz p3, :cond_1

    .line 94
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    .line 95
    invoke-virtual {v1, v3}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/g/a/b/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object v1

    .line 99
    new-instance v5, Lin/swiggy/android/feature/g/e/c/f;

    invoke-direct {v5, v3, v4}, Lin/swiggy/android/feature/g/e/c/f;-><init>(II)V

    invoke-virtual {v1, v5}, Lin/swiggy/android/feature/g/a/b/g$a;->a(Lin/swiggy/android/feature/g/e/c/f;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 92
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l;

    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 104
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

    const-string v0, "expanded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
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

    const-string p1, "expanded"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;ZLin/swiggy/android/feature/a/e/m;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p3    # Lin/swiggy/android/feature/a/e/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRowViewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 111
    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/u;->c(Lcom/facebook/litho/o;Z)V

    .line 112
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/m;->d()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
