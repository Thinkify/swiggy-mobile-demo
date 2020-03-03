.class public final Lin/swiggy/android/tejas/feature/home/model/HomeResponse;
.super Ljava/lang/Object;
.source "HomeResponse.kt"


# instance fields
.field private final cacheExpiryTime:Ljava/lang/Integer;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackToListing:Z

.field private final firstOffsetRequest:Z

.field private final paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

.field private final ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

.field private final sid:Ljava/lang/String;

.field private final tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "paginationResponse"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonConfig"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    iput-boolean p2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    iput-boolean p8, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/model/HomeResponse;Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/model/HomeResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->copy(Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    return v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lin/swiggy/android/tejas/feature/home/model/HomeResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;",
            "Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;"
        }
    .end annotation

    const-string v0, "paginationResponse"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribbonConfig"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;-><init>(Ljava/lang/Integer;ZLin/swiggy/android/tejas/feature/home/model/PaginationResponse;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCacheExpiryTime()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getFallbackToListing()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    return v0
.end method

.method public final getFirstOffsetRequest()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    return v0
.end method

.method public final getPaginationResponse()Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    return-object v0
.end method

.method public final getRibbonConfig()Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeResponse(cacheExpiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cacheExpiryTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstOffsetRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->firstOffsetRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paginationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->paginationResponse:Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ribbonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->ribbonConfig:Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackToListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->fallbackToListing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
