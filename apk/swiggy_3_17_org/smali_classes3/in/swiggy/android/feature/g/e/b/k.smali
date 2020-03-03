.class public final Lin/swiggy/android/feature/g/e/b/k;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardFavouriteRestaurantsViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/a/b;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/feature/g/e/c/d;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardFavourites;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardFavourites;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    const-string v0, "card"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-favorite-restaurant"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/k;->c:Landroid/content/SharedPreferences;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/k;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lin/swiggy/android/feature/g/e/c/d;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;->getHeader()Lin/swiggy/android/tejas/feature/home/model/CardHeader;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move v13, v1

    move v14, v2

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lin/swiggy/android/feature/g/e/c/d;-><init>(Lin/swiggy/android/tejas/feature/home/model/CardHeader;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;IIILkotlin/d/b/g;)V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/k;->b:Lin/swiggy/android/feature/g/e/c/d;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;->getRestaurants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    move-object v10, v1

    check-cast v10, Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    .line 31
    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/k;->a:Ljava/util/ArrayList;

    new-instance v3, Lin/swiggy/android/feature/g/e/b/b/f;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardFavourites;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v9, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-direct/range {v9 .. v16}, Lin/swiggy/android/feature/g/e/b/b/f;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/f;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lin/swiggy/android/feature/g/e/c/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/k;->b:Lin/swiggy/android/feature/g/e/c/d;

    return-object v0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 15
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/a/b$a;->a(Lin/swiggy/android/feature/g/e/a/b;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/k;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
