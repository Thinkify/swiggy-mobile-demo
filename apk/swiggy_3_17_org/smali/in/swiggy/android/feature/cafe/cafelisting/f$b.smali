.class public final Lin/swiggy/android/feature/cafe/cafelisting/f$b;
.super Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;
.source "CafeRestaurantListingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafelisting/f;->K()Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafelisting/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    iget-object v0, v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;->a:Lin/swiggy/android/feature/cafe/cafelisting/f;

    invoke-static {v0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->b(Lin/swiggy/android/feature/cafe/cafelisting/f;)Lkotlin/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
