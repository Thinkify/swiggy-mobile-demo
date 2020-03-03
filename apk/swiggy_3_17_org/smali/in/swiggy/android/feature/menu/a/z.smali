.class public final Lin/swiggy/android/feature/menu/a/z;
.super Ljava/lang/Object;
.source "MenuSubCategoryHeaderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/z;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lin/swiggy/android/feature/menu/a/z;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/z;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/z;->a:Lin/swiggy/android/feature/menu/a/z;

    .line 35
    const-class v0, Lin/swiggy/android/feature/menu/a/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSubCategoryHeaderCom\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/z;->b:Ljava/lang/String;

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
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/litho/dt$m;

    const-string v0, "rotation"

    .line 147
    invoke-static {v0}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/facebook/litho/a/a;->i:Lcom/facebook/litho/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/facebook/litho/a/b;

    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/litho/dt$m;->a([Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "dividerWidth"

    .line 150
    invoke-static {v0}, Lcom/facebook/litho/dt;->a(Ljava/lang/String;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    .line 151
    sget-object v2, Lcom/facebook/litho/a/a;->c:Lcom/facebook/litho/a/b;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/dt$m;->a(Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    new-array v1, v1, [Lcom/facebook/litho/a/b;

    .line 152
    invoke-virtual {v0, v1}, Lcom/facebook/litho/dt$m;->a([Lcom/facebook/litho/a/b;)Lcom/facebook/litho/dt$m;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 146
    invoke-static {p1}, Lcom/facebook/litho/dt;->a([Lcom/facebook/litho/dt;)Lcom/facebook/litho/dv;

    move-result-object p1

    const-string v0, "Transition.parallel(\n   \u2026     .animate()\n        )"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/dt;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/m;Z)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Lin/swiggy/android/feature/menu/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSubCategoryViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "componentContext.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070177

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const v4, 0x7f060343

    .line 48
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 49
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 50
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 51
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 53
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f07015f

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 55
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 57
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 59
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 63
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->j()Landroidx/databinding/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    const-string v7, "componentContext.applicationContext"

    if-eqz v6, :cond_0

    .line 64
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_0

    .line 66
    :cond_0
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 62
    :goto_0
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f7

    .line 69
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f060041

    .line 70
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->c()Landroidx/databinding/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 60
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 75
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v8, 0x7f06004d

    .line 76
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 77
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v8, 0x7f0701f5

    .line 78
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 80
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const-string v8, "\u2026and more"

    .line 81
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->k()Landroidx/databinding/o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/o;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 88
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->h()Ljava/lang/String;

    move-result-object v8

    .line 84
    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 94
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07018e

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 95
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07016d

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v4, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 99
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 100
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v8, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f06004e

    .line 101
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/16 v5, 0x10

    .line 102
    invoke-static {v5}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f0701f4

    .line 103
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 104
    sget-object v5, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    if-eqz p3, :cond_3

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->j(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    const-string v5, "rotation"

    .line 112
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 113
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v3, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 117
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 119
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/m;->d()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p1

    if-eqz p3, :cond_6

    move v0, v1

    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    const-string p2, "dividerWidth"

    .line 122
    invoke-virtual {p1, p2}, Lcom/facebook/litho/da$a;->c(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    const p2, 0x7f07013f

    .line 123
    invoke-virtual {p1, p2}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    const-string p2, "#26282c3f"

    .line 124
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/da$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    .line 119
    :goto_4
    check-cast p1, Lcom/facebook/litho/l$a;

    .line 118
    invoke-virtual {v3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 116
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
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

    .line 165
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

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;ZLin/swiggy/android/feature/menu/b/m;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p3    # Lin/swiggy/android/feature/menu/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSubCategoryViewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 138
    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/y;->c(Lcom/facebook/litho/o;Z)V

    .line 140
    invoke-virtual {p3}, Lin/swiggy/android/feature/menu/b/m;->m()Lio/reactivex/c/a;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V

    return-void
.end method
