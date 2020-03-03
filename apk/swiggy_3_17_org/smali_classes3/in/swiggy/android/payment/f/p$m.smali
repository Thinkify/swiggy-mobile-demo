.class final Lin/swiggy/android/payment/f/p$m;
.super Ljava/lang/Object;
.source "PaymentBottomSheetViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/p;

.field final synthetic b:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/p;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/p$m;->a:Lin/swiggy/android/payment/f/p;

    iput-object p2, p0, Lin/swiggy/android/payment/f/p$m;->b:Lkotlin/d/b/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lin/swiggy/android/payment/f/p$m;->a:Lin/swiggy/android/payment/f/p;

    iget-object v1, p0, Lin/swiggy/android/payment/f/p$m;->b:Lkotlin/d/b/p$d;

    iget-object v1, v1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-static {v0, v1}, Lin/swiggy/android/payment/f/p;->a(Lin/swiggy/android/payment/f/p;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    return-void
.end method
