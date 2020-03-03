.class public abstract Lin/swiggy/android/feature/g/e/b/b/l;
.super Lin/swiggy/android/feature/g/e/a/a;
.source "RestaurantViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

.field private final g:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/model/Restaurant;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionObjectName"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickObjectName"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackingId"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    move-object/from16 v4, p8

    goto :goto_0

    :cond_0
    const-string v0, "-"

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p5

    move-object/from16 v9, p12

    .line 23
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/feature/g/e/a/a;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v11, v10, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    iput-object v12, v10, Lin/swiggy/android/feature/g/e/b/b/l;->g:Lin/swiggy/android/commons/c/a/b;

    .line 26
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->a:Ljava/lang/String;

    const v0, 0x7f0701aa

    .line 27
    invoke-interface {v13, v0}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    iput v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->b:I

    .line 30
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getOffers()Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/AggregatedOffer;->getShortDescription()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->c:Z

    .line 31
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getSla()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->d:Ljava/lang/String;

    .line 32
    iget-object v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->isPromoted()Z

    move-result v0

    iput-boolean v0, v10, Lin/swiggy/android/feature/g/e/b/b/l;->e:Z

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->g:Lin/swiggy/android/commons/c/a/b;

    iget v1, p0, Lin/swiggy/android/feature/g/e/b/b/l;->b:I

    iget-object v2, p0, Lin/swiggy/android/feature/g/e/b/b/l;->f:Lin/swiggy/android/tejas/feature/home/model/Restaurant;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/model/Restaurant;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contextService.getFullRe\u2026idth, restaurant.imageId)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 27
    iget v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->b:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->c:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->e:Z

    return v0
.end method

.method protected final x()Lin/swiggy/android/commons/c/a/b;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/b/l;->g:Lin/swiggy/android/commons/c/a/b;

    return-object v0
.end method
