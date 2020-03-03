.class public final Lin/swiggy/android/feature/menu/a/a/b;
.super Ljava/lang/Object;
.source "AddToCartViewLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/a/b;

.field private static final b:Ljava/lang/String;

.field private static c:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/a/b;->a:Lin/swiggy/android/feature/menu/a/a/b;

    .line 29
    const-class v0, Lin/swiggy/android/feature/menu/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddToCartViewLithoSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;-><init>(Landroid/content/Context;)V

    return-object v0
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

    const-string v0, "itemCountChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;)V
    .locals 1
    .param p3    # Landroidx/databinding/s;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "addToCartView"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "countValue"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lin/swiggy/android/feature/menu/a/a/b;->c:Landroidx/databinding/l$a;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Landroidx/databinding/s;->b(Landroidx/databinding/l$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;ZLin/swiggy/android/commonsui/view/addtocart/b;ZZZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0
    .param p3    # Landroidx/databinding/s;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Lin/swiggy/android/commonsui/view/addtocart/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p11, "componentContext"

    invoke-static {p1, p11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "addToCartView"

    invoke-static {p2, p11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "countValue"

    invoke-static {p3, p11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "addToCartListener"

    invoke-static {p5, p11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p11, Lin/swiggy/android/feature/menu/a/a/b$a;

    invoke-direct {p11, p1}, Lin/swiggy/android/feature/menu/a/a/b$a;-><init>(Lcom/facebook/litho/o;)V

    check-cast p11, Landroidx/databinding/l$a;

    sput-object p11, Lin/swiggy/android/feature/menu/a/a/b;->c:Landroidx/databinding/l$a;

    .line 59
    sget-object p1, Lin/swiggy/android/feature/menu/a/a/b;->c:Landroidx/databinding/l$a;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e()V

    .line 65
    :cond_1
    invoke-virtual {p2, p10}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setCustomisationTextColor(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p2, p5}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setAddToCartListener(Lin/swiggy/android/commonsui/view/addtocart/b;)V

    .line 68
    invoke-virtual {p2, p4}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->m(Z)V

    .line 70
    invoke-virtual {p3}, Landroidx/databinding/s;->b()I

    move-result p1

    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getCount()I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p1, p3, p6}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(IZZ)V

    if-eqz p7, :cond_3

    .line 74
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a()V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b()V

    .line 79
    :goto_1
    invoke-virtual {p2, p8, p4}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(ZZ)V

    .line 81
    invoke-static {p9}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p2, p9}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d()V

    :goto_2
    return-void
.end method
