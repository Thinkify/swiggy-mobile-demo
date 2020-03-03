.class public final Lin/swiggy/android/feature/g/a/a/a/d;
.super Ljava/lang/Object;
.source "ItemBrandStorySpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/d;->a:Lin/swiggy/android/feature/g/a/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/c;)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v0

    const v3, 0x7f080274

    .line 34
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 35
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/g/a/a/a/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 36
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/g/a/a/a/c;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    const v3, 0x7f060040

    .line 37
    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v0

    .line 38
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 40
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 41
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 42
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 43
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->aa_()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 44
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 40
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 47
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->q()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/c$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    const v6, 0x7f070139

    .line 50
    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/c$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    const v6, 0x7f06003a

    .line 51
    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/c$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 52
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070144

    invoke-virtual {v4, v6, v7}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/c$a;

    .line 53
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070130

    invoke-virtual {v4, v6, v8}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/c$a;

    .line 54
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 56
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 57
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f070197

    invoke-virtual {v4, v6, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 58
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v10, 0x7f06004d

    .line 60
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 61
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "componentContext.applicationContext"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v11, 0x7f070115

    .line 62
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 63
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->r()Ljava/lang/String;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v15, "(this as java.lang.String).toLowerCase()"

    invoke-static {v12, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 65
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v12, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const/4 v12, 0x0

    .line 66
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 59
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f070166

    .line 68
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 69
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 70
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 71
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v7, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const-string v7, ""

    .line 73
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 74
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 77
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v12, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 81
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 75
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f070166

    .line 84
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 85
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const v8, 0x7f06004d

    .line 86
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 87
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 88
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 89
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 91
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 94
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f060037

    .line 95
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 98
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 90
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 99
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 100
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 101
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const v5, 0x7f0701a1

    .line 102
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const/4 v5, 0x4

    .line 103
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    const v5, 0x7f06004e

    .line 104
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 105
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    const v5, 0x7f07011f

    .line 106
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 107
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->u()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 108
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 99
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 110
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 111
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070144

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 112
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070157

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    const v6, 0x7f060344

    .line 113
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 114
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v6

    .line 115
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/b/b/c;->v()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v2

    .line 116
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/c$a;

    const v6, 0x7f060050

    .line 117
    invoke-virtual {v2, v6}, Lin/swiggy/android/commonsui/view/a/c/c$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/view/a/c/c$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 114
    invoke-virtual {v4, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    .line 120
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070181

    invoke-virtual {v1, v4, v5}, Lcom/facebook/litho/k/ab$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ab$a;

    const v4, 0x7f0801dc

    .line 121
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v1

    const v4, 0x7f070130

    .line 122
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/ab$a;

    .line 123
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 109
    invoke-virtual {v3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/c/e$a;->b()Lin/swiggy/android/commonsui/view/a/c/e;

    move-result-object v0

    const-string v1, "CardWithBorder.create(co\u2026))))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/c;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/c;->w()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/c;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/c;->j()V

    return-void
.end method
