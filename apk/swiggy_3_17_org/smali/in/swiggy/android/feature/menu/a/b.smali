.class public final Lin/swiggy/android/feature/menu/a/b;
.super Ljava/lang/Object;
.source "EmptySpaceComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/feature/menu/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/b;->a:Lin/swiggy/android/feature/menu/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/mvvm/c/o/a;)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Lin/swiggy/android/mvvm/c/o/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySpaceViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/o/a;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 24
    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/o/a;->b()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026t())\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
