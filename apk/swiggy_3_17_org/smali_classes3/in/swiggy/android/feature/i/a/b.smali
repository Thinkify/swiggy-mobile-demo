.class public final Lin/swiggy/android/feature/i/a/b;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReorderCardViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/o;

.field private final f:Landroidx/databinding/o;

.field private final g:Landroidx/databinding/o;

.field private h:Ljava/lang/String;

.field private i:Landroidx/viewpager/widget/ViewPager$f;

.field private j:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

.field private final k:I

.field private final l:Lkotlin/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/c/a;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;ILkotlin/d/a/e;Lio/reactivex/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;",
            "I",
            "Lkotlin/d/a/e<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;-",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/l;",
            ">;",
            "Lio/reactivex/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handleReorder"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnSuccess"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderContext"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    iput p2, p0, Lin/swiggy/android/feature/i/a/b;->k:I

    iput-object p3, p0, Lin/swiggy/android/feature/i/a/b;->l:Lkotlin/d/a/e;

    iput-object p4, p0, Lin/swiggy/android/feature/i/a/b;->m:Lio/reactivex/c/a;

    iput-object p5, p0, Lin/swiggy/android/feature/i/a/b;->n:Ljava/lang/String;

    .line 22
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->a:Landroidx/databinding/q;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->b:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/s;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->c:Landroidx/databinding/s;

    .line 25
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->d:Landroidx/databinding/m;

    .line 26
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->e:Landroidx/databinding/o;

    .line 27
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->f:Landroidx/databinding/o;

    .line 28
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->g:Landroidx/databinding/o;

    .line 30
    iput-object p2, p0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    .line 73
    new-instance p1, Lin/swiggy/android/feature/i/a/b$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/i/a/b$a;-><init>(Lin/swiggy/android/feature/i/a/b;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager$f;

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->i:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;)V
    .locals 18

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lin/swiggy/android/feature/i/a/b;->e:Landroidx/databinding/o;

    iget-object v2, v0, Lin/swiggy/android/feature/i/a/b;->n:Ljava/lang/String;

    const-string v3, "CART"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 39
    iget-object v1, v0, Lin/swiggy/android/feature/i/a/b;->f:Landroidx/databinding/o;

    iget-object v2, v0, Lin/swiggy/android/feature/i/a/b;->e:Landroidx/databinding/o;

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 40
    iget-object v1, v0, Lin/swiggy/android/feature/i/a/b;->d:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    if-eqz p1, :cond_7

    .line 42
    iget-object v2, v0, Lin/swiggy/android/feature/i/a/b;->a:Landroidx/databinding/q;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;->getTopText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lin/swiggy/android/feature/i/a/b;->b:Landroidx/databinding/q;

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;->getSubText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;->getCardData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_2
    move-object v14, v4

    check-cast v14, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    const-string v15, "-1"

    const-string v11, "impression-reorder-item"

    if-nez v12, :cond_4

    .line 46
    iget-object v4, v0, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v5, v0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v15

    .line 46
    :goto_3
    invoke-interface {v4, v5, v11, v6, v13}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v5, v4}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 52
    :cond_4
    new-instance v10, Lin/swiggy/android/feature/i/a/a;

    iget-object v6, v0, Lin/swiggy/android/feature/i/a/b;->l:Lkotlin/d/a/e;

    iget-object v7, v0, Lin/swiggy/android/feature/i/a/b;->m:Lio/reactivex/c/a;

    iget-object v8, v0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/i/a/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v9

    const-string v4, "resourcesService"

    invoke-static {v9, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/i/a/b;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    const-string v4, "contextService"

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v10

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v17, v9

    move v9, v12

    move-object v1, v10

    move-object/from16 v10, v17

    move-object v3, v11

    move-object/from16 v11, v16

    .line 52
    invoke-direct/range {v4 .. v11}, Lin/swiggy/android/feature/i/a/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;Lkotlin/d/a/e;Lio/reactivex/c/a;Ljava/lang/String;ILin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V

    .line 54
    iget-object v4, v0, Lin/swiggy/android/feature/i/a/b;->at:Lin/swiggy/android/mvvm/g;

    move-object v10, v1

    check-cast v10, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v4, v10}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 55
    iget-object v4, v0, Lin/swiggy/android/feature/i/a/b;->d:Landroidx/databinding/m;

    invoke-virtual {v4, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_6

    .line 57
    iget-object v1, v0, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, v0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v14}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v15, v5

    .line 57
    :cond_5
    invoke-interface {v1, v4, v3, v15, v13}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 61
    iget-object v3, v0, Lin/swiggy/android/feature/i/a/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_6
    move v12, v13

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 65
    :cond_7
    iget-object v1, v0, Lin/swiggy/android/feature/i/a/b;->g:Landroidx/databinding/o;

    iget-object v2, v0, Lin/swiggy/android/feature/i/a/b;->d:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/feature/i/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/feature/i/a/b;->l()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->a:Landroidx/databinding/q;

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

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Landroidx/databinding/o;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->f:Landroidx/databinding/o;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->g:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroidx/viewpager/widget/ViewPager$f;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->i:Landroidx/viewpager/widget/ViewPager$f;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 33
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->n:Ljava/lang/String;

    const-string v1, "LISTING"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restaurant-listing"

    goto :goto_0

    :cond_0
    const-string v0, "checkout"

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/feature/i/a/b;->h:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/b;->j:Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;

    invoke-direct {p0, v0}, Lin/swiggy/android/feature/i/a/b;->b(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCard;)V

    return-void
.end method
