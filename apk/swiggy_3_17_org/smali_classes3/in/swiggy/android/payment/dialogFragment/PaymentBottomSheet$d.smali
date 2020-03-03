.class final Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;
.super Lkotlin/d/b/l;
.source "PaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/payment/h$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;->a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/h$a;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;->a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-static {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lkotlin/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 153
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;->a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->dismiss()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/payment/h$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$d;->a(Lin/swiggy/android/payment/h$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
