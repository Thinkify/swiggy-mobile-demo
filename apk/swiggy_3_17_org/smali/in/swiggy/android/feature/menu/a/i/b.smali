.class public final Lin/swiggy/android/feature/menu/a/i/b;
.super Ljava/lang/Object;
.source "MenuTopCategoryHeaderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/i/b;

.field private static final b:Ljava/lang/String;

.field private static c:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/feature/menu/a/i/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/i/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/b;->a:Lin/swiggy/android/feature/menu/a/i/b;

    .line 25
    const-class v0, Lin/swiggy/android/feature/menu/a/i/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuTopCategoryHeaderCom\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/i/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/n;Z)Lcom/facebook/litho/l;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/menu/b/n;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p3, "componentContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "menuTopCategoryHeaderViewModel"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p3, Lin/swiggy/android/feature/menu/a/i/b$a;

    invoke-direct {p3, p1}, Lin/swiggy/android/feature/menu/a/i/b$a;-><init>(Lcom/facebook/litho/o;)V

    check-cast p3, Landroidx/databinding/l$a;

    sput-object p3, Lin/swiggy/android/feature/menu/a/i/b;->c:Landroidx/databinding/l$a;

    .line 41
    sget-object p3, Lin/swiggy/android/feature/menu/a/i/b;->c:Landroidx/databinding/l$a;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/n;->c()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 44
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f07016d

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 45
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f070130

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 46
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 47
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/i/d;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/i/d$a;

    move-result-object p1

    const v0, 0x7f070144

    .line 48
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/menu/a/i/d$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/menu/a/i/d$a;

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/n;->b()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/menu/a/i/d$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/i/d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/n;->c()Landroidx/databinding/o;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/o;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/i/d$a;->b(Z)Lin/swiggy/android/feature/menu/a/i/d$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expanded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method
