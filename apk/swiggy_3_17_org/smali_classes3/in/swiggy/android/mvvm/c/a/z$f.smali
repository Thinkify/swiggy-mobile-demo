.class final Lin/swiggy/android/mvvm/c/a/z$f;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/z;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$f;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/z$f;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/SingleOrderResponseData;->getOrder()Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/a/z;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 232
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/z$f;->a:Lin/swiggy/android/mvvm/c/a/z;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/a/z;->b(Lin/swiggy/android/mvvm/c/a/z;)V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/z$f;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method
