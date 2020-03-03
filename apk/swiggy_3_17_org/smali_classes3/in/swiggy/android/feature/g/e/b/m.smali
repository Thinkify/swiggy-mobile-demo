.class public final Lin/swiggy/android/feature/g/e/b/m;
.super Lin/swiggy/android/feature/g/e/a/c;
.source "CardLaunchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/g/e/a/b;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/h;",
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

.field private final d:Z

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/CardLaunch;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;Lkotlin/d/a/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/CardLaunch;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Landroid/content/SharedPreferences;",
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

    move-object/from16 v7, p6

    const-string v0, "card"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextServices"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardLaunch;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression-feature-bar"

    const-string v4, "-"

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/g/e/a/c;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v6, Lin/swiggy/android/feature/g/e/b/m;->e:Landroid/content/SharedPreferences;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/m;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/CardLaunch;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    move-object v8, v2

    check-cast v8, Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;

    .line 38
    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/m;->a:Ljava/util/ArrayList;

    new-instance v4, Lin/swiggy/android/feature/g/e/b/b/h;

    move-object v7, v4

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lin/swiggy/android/feature/g/e/b/b/h;-><init>(Lin/swiggy/android/tejas/feature/home/model/ItemLaunch;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/c;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    move v9, v3

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lin/swiggy/android/commonsui/view/a/b/b;

    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lin/swiggy/android/commonsui/view/a/b/b;-><init>(I)V

    check-cast v0, Lin/swiggy/android/commonsui/view/a/b/a;

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/m;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    .line 41
    new-instance v0, Lin/swiggy/android/commonsui/view/a/d/a;

    iget-object v2, v6, Lin/swiggy/android/feature/g/e/b/m;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0, v2}, Lin/swiggy/android/commonsui/view/a/d/a;-><init>(Landroidx/viewpager/widget/ViewPager$f;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object v0, v6, Lin/swiggy/android/feature/g/e/b/m;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    iget-object v0, v6, Lin/swiggy/android/feature/g/e/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v6, Lin/swiggy/android/feature/g/e/b/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/b/h;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/m;->a:Ljava/util/ArrayList;

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

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/m;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/m;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/m;->d:Z

    return v0
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 18
    invoke-static {p0}, Lin/swiggy/android/feature/g/e/a/b$a;->a(Lin/swiggy/android/feature/g/e/a/b;)Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/m;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
