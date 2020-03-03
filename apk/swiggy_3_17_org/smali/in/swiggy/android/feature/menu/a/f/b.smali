.class public final Lin/swiggy/android/feature/menu/a/f/b;
.super Ljava/lang/Object;
.source "MenuReorderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/f/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lin/swiggy/android/feature/menu/a/f/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/f/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/f/b;->a:Lin/swiggy/android/feature/menu/a/f/b;

    .line 30
    const-class v0, Lin/swiggy/android/feature/menu/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuReorderComponentSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/d/b;)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Lin/swiggy/android/feature/menu/b/d/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuReorderViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f060041

    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 39
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "componentContext.applicationContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f0701fa

    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->d()Landroidx/databinding/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 43
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 45
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v1, v4, v5}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 46
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070157

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const v4, 0x7f070117

    .line 49
    invoke-virtual {v1, v4}, Lcom/facebook/litho/sections/d/e$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/sections/d/e$a;

    .line 50
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 51
    new-instance v4, Lcom/facebook/litho/sections/d/c;

    const/4 v6, -0x1

    invoke-direct {v4, v3, v3, v6}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v4, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 56
    new-instance v3, Lin/swiggy/android/commonsui/c/b/c;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->g()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commonsui/c/b/c;-><init>(Lin/swiggy/android/commonsui/c/b/b;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 57
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v3}, Lin/swiggy/android/feature/menu/a/f/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/f/e$a;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->b()Landroidx/databinding/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/feature/menu/a/f/e$a;->a(Landroidx/databinding/m;)Lin/swiggy/android/feature/menu/a/f/e$a;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/a/f/e$a;->c()Lin/swiggy/android/feature/menu/a/f/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l;

    .line 57
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701a8

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 68
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 69
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/ac;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->b()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/feature/menu/a/ac$a;->o(I)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/b;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/ac$a;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 69
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    check-cast p1, Lcom/facebook/litho/l$a;

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
