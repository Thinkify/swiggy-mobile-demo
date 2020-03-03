.class public final Lin/swiggy/android/feature/cafe/corporatelisting/a/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "CorporateIntroCardViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field private k:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;)V
    .locals 1

    const-string v0, "imageWithTextBottomSubTextCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->k:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    const-string p1, "CorporateIntroCardViewModel"

    .line 25
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->a:Ljava/lang/String;

    .line 27
    new-instance p1, Landroidx/databinding/s;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->b:Landroidx/databinding/s;

    .line 29
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->c:Landroidx/databinding/q;

    .line 31
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->d:Landroidx/databinding/q;

    .line 32
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->e:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->f:Landroidx/databinding/m;

    .line 38
    new-instance p1, Landroidx/databinding/q;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g:Landroidx/databinding/q;

    .line 39
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->h:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, v0}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->i:Landroidx/databinding/q;

    .line 100
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$b;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$b;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/a/c;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->j:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method

.method private final g()V
    .locals 6

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f070128

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 59
    iget-object v4, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->b:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Landroidx/databinding/s;->b(I)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->k:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->aj:Landroid/content/SharedPreferences;

    const-string v2, "mSharedPreferences"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_cafe_onboarding_points"

    const-string v3, "{\"1\":\"Order from food joints at your nearest foodcourt without waiting!\",\"2\":\"Proceed to the pick up counter once notified\",\"3\":\"Use your order token at the pick up counter and collect your meal!\"}"

    .line 121
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 67
    new-instance v2, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$a;

    invoke-direct {v2}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 65
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->i:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->h:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g:Landroidx/databinding/q;

    invoke-virtual {v2, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110095

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110096

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->i:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110097

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->k:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;->getBottomTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->k:Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cafe/corporatelisting/cards/ImageWithTextBottomSubTextCardData;->getBottomMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 50
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g()V

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/c;->g()V

    return-void
.end method
