.class public final Lin/swiggy/android/feature/g/e/b/b/f;
.super Lin/swiggy/android/feature/g/e/b/b/l;
.source "ItemFavouriteViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/d/a/b;
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
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Ljava/lang/String;ILin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;Lkotlin/d/a/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/model/Restaurant;",
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

    move-object/from16 v15, p2

    move-object/from16 v12, p7

    const-string v11, "restaurant"

    invoke-static {v14, v11}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAdTrackingId()Ljava/lang/String;

    move-result-object v16

    const-string v6, "impression-favorite-restaurant-item"

    const-string v9, "click-favorite-restaurant-item"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v8, p2

    move-object/from16 v17, v11

    move-object/from16 v11, p2

    move-object/from16 v12, v16

    .line 17
    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/feature/g/e/b/b/l;-><init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v13, Lin/swiggy/android/feature/g/e/b/b/f;->g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    iput-object v15, v13, Lin/swiggy/android/feature/g/e/b/b/f;->h:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->i:Lkotlin/d/a/b;

    const-string v0, "favorites_carousel"

    .line 21
    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->b:Ljava/lang/String;

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->d:Ljava/lang/Integer;

    move-object/from16 v0, v17

    .line 29
    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->e:Ljava/lang/String;

    .line 31
    iget-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getOffers()Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v13, Lin/swiggy/android/feature/g/e/b/b/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/e/b/b/f;->k()V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->h:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/f;->g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/feature/g/e/b/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/f;->i:Lkotlin/d/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/g/e/b/b/f;->g:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
