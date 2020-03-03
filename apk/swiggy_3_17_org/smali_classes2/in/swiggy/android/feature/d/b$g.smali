.class public final Lin/swiggy/android/feature/d/b$g;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;
.source "DishesTabSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lin/swiggy/android/o/b/g;Lio/reactivex/b/b;Lin/swiggy/android/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SearchV3ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnSearchResultsFound(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
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

    .line 149
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/d/b;->c(Z)V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    iget-object v2, v0, Lin/swiggy/android/feature/d/b;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->getMRestaurantCategoryList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, p1}, Lin/swiggy/android/repositories/c/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Ljava/util/List;)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 152
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/d/b;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 153
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {p1}, Lin/swiggy/android/feature/d/b;->c(Lin/swiggy/android/feature/d/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 154
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/d/b;->d(Z)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/d/b;->d(Z)V

    .line 157
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {p1}, Lin/swiggy/android/feature/d/b;->c(Lin/swiggy/android/feature/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/d/b;->b(Lin/swiggy/android/feature/d/b;Ljava/util/List;)V

    .line 159
    :goto_1
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/d/b;->a(Z)V

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

    .line 163
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Z)V

    return-void
.end method

.method public handleSpellCorrection(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchV3ResponseData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 171
    iget-object p1, p0, Lin/swiggy/android/feature/d/b$g;->a:Lin/swiggy/android/feature/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;Z)V

    return-void
.end method
