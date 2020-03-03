.class public abstract Lin/swiggy/android/feature/g/e/b/b/m;
.super Lin/swiggy/android/feature/g/e/b/b/l;
.source "RestaurantWithRibbonViewModel.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lin/swiggy/android/feature/g/e/b/a/b;

.field private final l:Lin/swiggy/android/feature/g/e/b/b/k;

.field private final m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/swiggy/android/commons/c/a/b;",
            "Lin/swiggy/android/mvvm/services/h;",
            "Lin/swiggy/android/d/i/a;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    const-string v0, "restaurant"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionTag"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTag"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAdTrackingId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v5, p7

    move-object/from16 v8, p4

    move-object v15, v11

    move-object/from16 v11, p6

    move-object/from16 v12, v16

    .line 24
    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/feature/g/e/b/b/l;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    move-object/from16 v0, p4

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->n:Ljava/lang/String;

    iput-object v15, v13, Lin/swiggy/android/feature/g/e/b/b/m;->o:Lkotlin/d/a/b;

    const v0, 0x7f070130

    move-object/from16 v1, p9

    .line 28
    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iput v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->a:I

    .line 29
    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iput v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->b:I

    .line 30
    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->c:I

    const v0, 0x7f07010d

    .line 32
    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->d:I

    .line 34
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getCuisines()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v0, Lin/swiggy/android/feature/g/e/b/b/m$a;->a:Lin/swiggy/android/feature/g/e/b/b/m$a;

    move-object v8, v0

    check-cast v8, Lkotlin/d/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/d/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->e:Ljava/lang/String;

    .line 35
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAvgRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->f:Ljava/lang/String;

    .line 36
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getCostForTwo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->g:Ljava/lang/String;

    .line 37
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->isFavourite()Z

    move-result v0

    iput-boolean v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->h:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->i:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lin/swiggy/android/feature/g/e/b/b/k;

    iget-object v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-direct {v0, v2}, Lin/swiggy/android/feature/g/e/b/b/k;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;)V

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->l:Lin/swiggy/android/feature/g/e/b/b/k;

    .line 44
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getOffers()Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v4, Lin/swiggy/android/tejas/feature/home/model/OfferDescription;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 46
    iget-object v3, v13, Lin/swiggy/android/feature/g/e/b/b/m;->i:Ljava/util/ArrayList;

    new-instance v6, Lin/swiggy/android/feature/g/e/b/a/a;

    invoke-direct {v6, v4, v1}, Lin/swiggy/android/feature/g/e/b/a/a;-><init>(Lin/swiggy/android/tejas/feature/home/model/OfferDescription;Lin/swiggy/android/mvvm/services/h;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 51
    iget-object v3, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getRibbons()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getRibbons()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/home/model/Ribbon;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/home/model/Ribbon;->getType()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;->getConfig()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getRibbons()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/home/model/Ribbon;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/Ribbon;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;->getConfig()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getRibbons()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/home/model/Ribbon;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/home/model/Ribbon;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/home/model/RibbonData;

    if-eqz v3, :cond_4

    .line 55
    iput-boolean v4, v13, Lin/swiggy/android/feature/g/e/b/b/m;->j:Z

    .line 56
    new-instance v0, Lin/swiggy/android/feature/g/e/b/a/b;

    iget-object v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getRibbons()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/home/model/Ribbon;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/Ribbon;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p8

    invoke-direct {v0, v2, v3, v4, v1}, Lin/swiggy/android/feature/g/e/b/a/b;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/home/model/RibbonData;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;)V

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->k:Lin/swiggy/android/feature/g/e/b/a/b;

    goto :goto_2

    .line 58
    :cond_4
    iput-boolean v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->j:Z

    .line 59
    check-cast v0, Lin/swiggy/android/feature/g/e/b/a/b;

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->k:Lin/swiggy/android/feature/g/e/b/a/b;

    goto :goto_2

    .line 62
    :cond_5
    iput-boolean v2, v13, Lin/swiggy/android/feature/g/e/b/b/m;->j:Z

    .line 63
    check-cast v0, Lin/swiggy/android/feature/g/e/b/a/b;

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/m;->k:Lin/swiggy/android/feature/g/e/b/a/b;

    :goto_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->d:I

    return v0
.end method

.method public final B()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/m;->l()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/m;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/m;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/m;->z()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->h:Z

    return v0
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/g/e/b/a/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->j:Z

    return v0
.end method

.method public final G()Lin/swiggy/android/feature/g/e/b/a/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->k:Lin/swiggy/android/feature/g/e/b/a/b;

    return-object v0
.end method

.method public final H()Lin/swiggy/android/feature/g/e/b/b/k;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->l:Lin/swiggy/android/feature/g/e/b/b/k;

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/m;->k()V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->n:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/g/e/b/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->o:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/m;->m:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract l()I
.end method

.method public o()I
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->b:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->c:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 28
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->a:I

    return v0
.end method

.method public final z()I
    .locals 2

    .line 31
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/m;->a:I

    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/m;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
