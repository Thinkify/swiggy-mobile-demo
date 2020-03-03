.class public final Lin/swiggy/android/mvvm/c/bo$d;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SuperPlanResponseHandler;
.source "SuperPlanHalfCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bo;-><init>(Lin/swiggy/android/mvvm/services/a/b;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bo;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bo$d;->a:Lin/swiggy/android/mvvm/c/bo;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SuperPlanResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bo$d;->a:Lin/swiggy/android/mvvm/c/bo;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bo;->N()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bo$d;->a:Lin/swiggy/android/mvvm/c/bo;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanResponseData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanResponseData;->getPlanList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bo;->a(Ljava/util/List;)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bo$d;->a:Lin/swiggy/android/mvvm/c/bo;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bo;->O()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 152
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bo$d;->a:Lin/swiggy/android/mvvm/c/bo;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bo;->O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;->getData()Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;->getData()Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lin/swiggy/android/mvvm/c/bo;->a(Lin/swiggy/android/mvvm/c/bo;Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetData;)V

    :cond_4
    return-void
.end method
