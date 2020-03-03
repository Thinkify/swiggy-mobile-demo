.class public final Lin/swiggy/android/mvvm/c/a/r$j;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;
.source "OffersActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->E()V
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

    .line 246
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$j;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$j;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->y()V

    .line 255
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$j;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1101d8

    invoke-interface {v1, p1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$j;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;)V

    .line 250
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$j;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V

    return-void
.end method
