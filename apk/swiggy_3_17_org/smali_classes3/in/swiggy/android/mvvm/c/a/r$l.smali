.class public final Lin/swiggy/android/mvvm/c/a/r$l;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;
.source "OffersActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$l;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$l;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/r;->z()V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$l;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;)V

    return-void
.end method
