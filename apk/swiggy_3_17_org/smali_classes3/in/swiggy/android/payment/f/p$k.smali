.class final Lin/swiggy/android/payment/f/p$k;
.super Ljava/lang/Object;
.source "PaymentBottomSheetViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

.field final synthetic b:Lin/swiggy/android/payment/f/p;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Lin/swiggy/android/payment/f/p;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/p$k;->a:Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    iput-object p2, p0, Lin/swiggy/android/payment/f/p$k;->b:Lin/swiggy/android/payment/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lin/swiggy/android/payment/f/p$k;->b:Lin/swiggy/android/payment/f/p;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/p;->r()Lkotlin/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/p$k;->a:Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
