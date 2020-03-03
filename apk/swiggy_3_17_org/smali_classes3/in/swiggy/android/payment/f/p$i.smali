.class final Lin/swiggy/android/payment/f/p$i;
.super Lkotlin/d/b/l;
.source "PaymentBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/p;->a(Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/p$i;->a:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/payment/f/p$i;->a:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/p$i;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
