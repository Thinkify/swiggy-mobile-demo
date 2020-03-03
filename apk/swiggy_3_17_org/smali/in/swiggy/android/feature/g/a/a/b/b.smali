.class public final Lin/swiggy/android/feature/g/a/a/b/b;
.super Ljava/lang/Object;
.source "CollectionOfferSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/feature/g/a/a/b/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/b/b;->a:Lin/swiggy/android/feature/g/a/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/util/List;)Lcom/facebook/litho/l;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/g/e/b/a/a;",
            ">;)",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModels"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/g/e/b/a/a;

    .line 19
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/i;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a/i$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lin/swiggy/android/feature/g/a/a/a/i$a;->a(Lin/swiggy/android/feature/g/e/b/a/a;)Lin/swiggy/android/feature/g/a/a/a/i$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
