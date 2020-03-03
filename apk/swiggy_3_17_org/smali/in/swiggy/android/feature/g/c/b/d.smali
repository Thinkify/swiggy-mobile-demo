.class public final Lin/swiggy/android/feature/g/c/b/d;
.super Ljava/lang/Object;
.source "GridEmptyItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/feature/g/c/b/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/c/b/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/c/b/d;->a:Lin/swiggy/android/feature/g/c/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/b;)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/c/c/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 19
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/litho/h$a;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "component.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
