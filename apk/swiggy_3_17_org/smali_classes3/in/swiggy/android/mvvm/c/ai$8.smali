.class Lin/swiggy/android/mvvm/c/ai$8;
.super Lin/swiggy/android/feature/g/f;
.source "HomeActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ai;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ai;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ai$8;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-direct {p0}, Lin/swiggy/android/feature/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;Lin/swiggy/android/payment/utility/p;)V
    .locals 1

    .line 1458
    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;->getOrder()Lin/swiggy/android/tejas/feature/order/legacy/model/Order;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1460
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ai$8;->a:Lin/swiggy/android/mvvm/c/ai;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/ai;->b(Lin/swiggy/android/mvvm/c/ai;)Lin/swiggy/android/b/b/g;

    move-result-object p2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivityViewModel"

    invoke-interface {p2, p1, v0}, Lin/swiggy/android/b/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
