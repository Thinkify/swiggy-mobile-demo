.class final Lin/swiggy/android/payment/services/m$g;
.super Ljava/lang/Object;
.source "PaymentUiServiceImpl.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/m;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;Lkotlin/d/a/a;ILkotlin/d/a/b;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lin/swiggy/android/tejas/payment/model/placeorder/PlaceAndConfirmOrderResponseDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/m$g;->a:Lin/swiggy/android/payment/services/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissedByUser()V
    .locals 5

    .line 99
    iget-object v0, p0, Lin/swiggy/android/payment/services/m$g;->a:Lin/swiggy/android/payment/services/m;

    invoke-static {v0}, Lin/swiggy/android/payment/services/m;->a(Lin/swiggy/android/payment/services/m;)Lin/swiggy/android/d/i/a;

    move-result-object v0

    const-string v1, "payment"

    const-string v2, "click-payment-failure-dismissed-by-user"

    const-string v3, "payment-failure-option-dismiss"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lin/swiggy/android/payment/services/m$g;->a:Lin/swiggy/android/payment/services/m;

    invoke-static {v1}, Lin/swiggy/android/payment/services/m;->a(Lin/swiggy/android/payment/services/m;)Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
