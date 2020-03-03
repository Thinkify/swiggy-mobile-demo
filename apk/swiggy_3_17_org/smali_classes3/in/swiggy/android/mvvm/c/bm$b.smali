.class public final Lin/swiggy/android/mvvm/c/bm$b;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;
.source "SuperDetailsActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bm;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bm;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/AccountSuperDetailsResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SuperDetailsActivityViewModel"

    const-string v0, "Super Account details"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->A()V

    .line 89
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->h()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 90
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->f()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;->getPlanList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/bm;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bm;->q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/SuperDetailsResponseData;->isRenewable()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    .line 80
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->f()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 81
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bm$b;->a:Lin/swiggy/android/mvvm/c/bm;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bm;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidget;->getData()Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetCard;->getData()Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lin/swiggy/android/mvvm/c/bm;->a(Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;)V

    :cond_3
    return-void
.end method
