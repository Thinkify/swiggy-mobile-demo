.class public final Lin/swiggy/android/feature/menu/a/b/b;
.super Ljava/lang/Object;
.source "MenuCarouselComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/b/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lin/swiggy/android/feature/menu/a/b/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/b/b;->a:Lin/swiggy/android/feature/menu/a/b/b;

    .line 31
    const-class v0, Lin/swiggy/android/feature/menu/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuCarouselComponentSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a/b;)Lcom/facebook/litho/l;
    .locals 10
    .param p2    # Lin/swiggy/android/feature/menu/b/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuCarouselViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    const-wide/16 v1, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setAddDuration(J)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setRemoveDuration(J)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setChangeDuration(J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setMoveDuration(J)V

    .line 44
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v3, 0x7f060041

    .line 47
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 48
    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "componentContext.applicationContext"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v4, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v3, 0x7f0701fa

    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->d()Landroidx/databinding/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 52
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 54
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    .line 55
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07016d

    invoke-virtual {v2, v6, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->i()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 59
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v8, 0x7f06004d

    .line 60
    invoke-virtual {v2, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 61
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v5, 0x7f0701f4

    .line 62
    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->f()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 65
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 66
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v5, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    .line 67
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070181

    invoke-virtual {v2, v5, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    .line 68
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 58
    :goto_0
    check-cast v2, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 74
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    const v5, 0x7f070155

    .line 75
    invoke-virtual {v2, v5}, Lcom/facebook/litho/sections/d/e$a;->j(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 76
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v2, v5, v7}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 77
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/facebook/litho/sections/d/c;

    const v5, 0x7fffffff

    invoke-direct {v2, v4, v4, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v2, Lcom/facebook/litho/sections/d/h;

    .line 79
    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 89
    new-instance v2, Lin/swiggy/android/commonsui/c/b/c;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->h()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lin/swiggy/android/commonsui/c/b/c;-><init>(Lin/swiggy/android/commonsui/c/b/b;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/facebook/litho/sections/m;

    invoke-direct {v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v2}, Lin/swiggy/android/feature/menu/a/b/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/b/e$a;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->b()Landroidx/databinding/m;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/b/e$a;->a(Landroidx/databinding/m;)Lin/swiggy/android/feature/menu/a/b/e$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/a/b/e$a;->c()Lin/swiggy/android/feature/menu/a/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    .line 90
    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 102
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->b()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 103
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/ac;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 104
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v7}, Lin/swiggy/android/feature/menu/a/ac$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menu/a/ac$a;

    .line 105
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v7}, Lin/swiggy/android/feature/menu/a/ac$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menu/a/ac$a;

    .line 106
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->b()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/feature/menu/a/ac$a;->o(I)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/b;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/ac$a;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object v6

    .line 102
    :cond_1
    check-cast v6, Lcom/facebook/litho/l$a;

    .line 101
    invoke-virtual {v1, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 96
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
