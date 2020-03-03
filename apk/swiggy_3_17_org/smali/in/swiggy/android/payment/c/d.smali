.class public final Lin/swiggy/android/payment/c/d;
.super Ljava/lang/Object;
.source "CardImageLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lin/swiggy/android/payment/c/d;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/d;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/d;->a:Lin/swiggy/android/payment/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;DLin/swiggy/android/commonsui/glide/a/a$a;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;I)V
    .locals 2

    const-string v0, "componentContext.resources"

    const/4 v1, 0x1

    if-ne p7, v1, :cond_0

    .line 76
    :try_start_0
    sget-object p7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {p4, p7, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 77
    invoke-virtual {p5}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    const/16 p4, 0x12

    int-to-float p4, p4

    .line 78
    invoke-virtual {p5}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p7

    invoke-static {p7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float p7, p7, p4

    float-to-int p7, p7

    invoke-virtual {p1, p7}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 79
    invoke-virtual {p5}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float p4, p4, p5

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p2

    double-to-int p2, p4

    :try_start_1
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 75
    invoke-virtual {p6, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardImageSpec"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/HashMap;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/d;",
            ">;",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/da$a;",
            "ZZ)V"
        }
    .end annotation

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 89
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/payment/d;

    invoke-virtual {v3}, Lin/swiggy/android/payment/d;->e()Z

    move-result v3

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/d;

    invoke-virtual {v4}, Lin/swiggy/android/payment/d;->e()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_4
    new-instance p4, Lin/swiggy/android/payment/c/d$a;

    invoke-direct {p4, p1}, Lin/swiggy/android/payment/c/d$a;-><init>(Ljava/util/HashMap;)V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {v1, p4}, Lkotlin/a/z;->a(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 52
    sget-object v0, Lin/swiggy/android/payment/c/d;->a:Lin/swiggy/android/payment/c/d;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lin/swiggy/android/payment/d;

    invoke-virtual {p5}, Lin/swiggy/android/payment/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lin/swiggy/android/payment/d;

    invoke-virtual {p5}, Lin/swiggy/android/payment/d;->b()D

    move-result-wide v2

    .line 53
    invoke-static {p2}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const-string p5, "GlideImage.create(componentContext)"

    invoke-static {v4, p5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/d;

    invoke-virtual {p4}, Lin/swiggy/android/payment/d;->c()I

    move-result v7

    move-object v5, p2

    move-object v6, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/payment/c/d;->a(Ljava/lang/String;DLin/swiggy/android/commonsui/glide/a/a$a;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/da$a;",
            ")V"
        }
    .end annotation

    .line 58
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;

    .line 59
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->getAspectRatio()Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lin/swiggy/android/payment/c/d;->a:Lin/swiggy/android/payment/c/d;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {p2}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v5

    const-string v0, "GlideImage.create(componentContext)"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/payment/c/d;->a(Ljava/lang/String;DLin/swiggy/android/commonsui/glide/a/a$a;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/util/HashMap;ZLjava/util/List;Z)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/d;",
            ">;Z",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;Z)",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    const-string v1, "row"

    if-eqz p2, :cond_0

    .line 29
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v0

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/payment/c/d;->a(Ljava/util/HashMap;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 33
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, v0}, Lin/swiggy/android/payment/c/d;->a(Ljava/util/List;Lcom/facebook/litho/o;Lcom/facebook/litho/da$a;)V

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "row.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
