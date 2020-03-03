.class public final Lin/swiggy/android/feature/swiggypop/g$g;
.super Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseHandler;
.source "SwiggyPopControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$g;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$g;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->b(Lin/swiggy/android/feature/swiggypop/g;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$g;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopListingResponseData;)V

    .line 545
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$g;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/g;->ar:Lin/swiggy/android/repositories/c/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/d;->a(Z)V

    return-void
.end method
