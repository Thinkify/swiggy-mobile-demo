.class public final Lin/swiggy/android/mvvm/c/v$af;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 781
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->P()Landroidx/databinding/s;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 782
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->f(Z)V

    .line 783
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 784
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->as()Lin/swiggy/android/feature/d/p;

    move-result-object v1

    .line 785
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getMRestaurantCategoryList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0, v3}, Lin/swiggy/android/repositories/c/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getNonPartnerRestaurantData()Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 786
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getSimilarRestaurantRestaurant()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getHasSpellCorrection()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    move-object v4, v0

    .line 784
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/feature/d/p;->a(Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public handleOnZeroSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 792
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public handleSpellCorrection(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->U()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 798
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getSpellCorrection()Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->getSpellCorrectionString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/v;->c(Ljava/lang/String;)V

    .line 799
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->V()Landroidx/databinding/q;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aa()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\{\\{.*?\\}\\}"

    invoke-virtual {v0, v3, v4}, Lin/swiggy/android/mvvm/c/v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 801
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->aa()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    .line 807
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v5, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 808
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 809
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->Q()Ljava/lang/String;

    move-result-object v10

    const-string v6, "explore"

    const-string v7, "impression-did-you-mean"

    .line 807
    invoke-interface/range {v5 .. v10}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 810
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;",
            ">;)V"
        }
    .end annotation

    .line 814
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$af;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->h()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
