.class public final Lin/swiggy/android/feature/g/e/b/b;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardBannerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/a/b;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/commonsui/view/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commonsui/view/a/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView$n;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardBanner;ILandroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardBanner;",
            "I",
            "Landroid/content/SharedPreferences;",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const-string v0, "card"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardBanner;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-banner-carousel"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/b;->l:Landroid/content/SharedPreferences;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/b;->a:Ljava/util/ArrayList;

    const v0, 0x7f070130

    .line 35
    invoke-interface {v8, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    iput v1, v6, Lin/swiggy/android/feature/g/e/b/b;->d:I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardBanner;->getBanners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v6, Lin/swiggy/android/feature/g/e/b/b;->e:Z

    .line 39
    iget-boolean v1, v6, Lin/swiggy/android/feature/g/e/b/b;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v6, Lin/swiggy/android/feature/g/e/b/b;->f:I

    .line 41
    invoke-interface/range {p4 .. p4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    const-string v4, "contextServices.deviceDetails"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v1

    iget v4, v6, Lin/swiggy/android/feature/g/e/b/b;->f:I

    iget v5, v6, Lin/swiggy/android/feature/g/e/b/b;->d:I

    mul-int v4, v4, v5

    sub-int/2addr v1, v4

    iput v1, v6, Lin/swiggy/android/feature/g/e/b/b;->g:I

    .line 43
    iget v1, v6, Lin/swiggy/android/feature/g/e/b/b;->g:I

    int-to-double v4, v1

    const-wide v10, 0x3fff3b645a1cac08L    # 1.952

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, v6, Lin/swiggy/android/feature/g/e/b/b;->h:I

    .line 45
    invoke-interface {v8, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v6, Lin/swiggy/android/feature/g/e/b/b;->i:I

    .line 47
    iget v0, v6, Lin/swiggy/android/feature/g/e/b/b;->i:I

    iput v0, v6, Lin/swiggy/android/feature/g/e/b/b;->j:I

    .line 49
    iget-boolean v1, v6, Lin/swiggy/android/feature/g/e/b/b;->e:Z

    if-eqz v1, :cond_2

    .line 50
    iget v1, v6, Lin/swiggy/android/feature/g/e/b/b;->h:I

    add-int/2addr v1, v0

    iget v0, v6, Lin/swiggy/android/feature/g/e/b/b;->j:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 52
    :cond_2
    iget v1, v6, Lin/swiggy/android/feature/g/e/b/b;->h:I

    .line 49
    :goto_2
    iput v1, v6, Lin/swiggy/android/feature/g/e/b/b;->k:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardBanner;->getBanners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_3
    move-object v11, v4

    check-cast v11, Lin/swiggy/android/tejas/feature/home/model/ItemBanner;

    .line 57
    iget-object v4, v6, Lin/swiggy/android/feature/g/e/b/b;->a:Ljava/util/ArrayList;

    new-instance v7, Lin/swiggy/android/feature/g/e/b/b/a;

    iget v12, v6, Lin/swiggy/android/feature/g/e/b/b;->g:I

    iget v8, v6, Lin/swiggy/android/feature/g/e/b/b;->h:I

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/b/b;->g()Landroid/content/SharedPreferences;

    move-result-object v16

    .line 58
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardBanner;->getBanners()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v1, v10, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    move-object v10, v7

    move v13, v8

    move v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    .line 57
    invoke-direct/range {v10 .. v19}, Lin/swiggy/android/feature/g/e/b/b/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/ItemBanner;IIILandroid/content/SharedPreferences;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p4

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move v1, v5

    goto :goto_3

    .line 60
    :cond_5
    new-instance v0, Lin/swiggy/android/commonsui/view/a/b/b;

    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/a/b/b;-><init>(I)V

    check-cast v0, Lin/swiggy/android/commonsui/view/a/b/a;

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/b;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    .line 61
    new-instance v0, Lin/swiggy/android/commonsui/view/a/d/a;

    iget-object v1, v6, Lin/swiggy/android/feature/g/e/b/b;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/a/d/a;-><init>(Landroidx/viewpager/widget/ViewPager$f;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/b;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/a;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lin/swiggy/android/commonsui/view/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commonsui/view/a/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 45
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b;->i:I

    return v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 47
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b;->j:I

    return v0
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 19
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/a/b$a;->a(Lin/swiggy/android/feature/g/e/a/b;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0
.end method
