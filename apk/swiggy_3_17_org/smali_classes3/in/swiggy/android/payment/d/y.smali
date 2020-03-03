.class public final Lin/swiggy/android/payment/d/y;
.super Ljava/lang/Object;
.source "PaymentBottomSheetModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/payment/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/payment/d/y;

    invoke-direct {v0}, Lin/swiggy/android/payment/d/y;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/d/y;->a:Lin/swiggy/android/payment/d/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)D
    .locals 2

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.total"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final a(Lin/swiggy/android/payment/services/i;)Lin/swiggy/android/payment/services/a/d;
    .locals 1

    const-string v0, "bottomSheetService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lin/swiggy/android/payment/services/a/d;

    return-object p0
.end method

.method public static final b(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)I
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.count"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PaymentBottomSheet.paymentData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 45
    check-cast p0, Lin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.payment.model.placeorder.PaymentBottomSheetDataModel"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.buttonFirstText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.buttonSecondText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.buttonFirstSubText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "PaymentBottomSheet.buttonSecondSubText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/h$a;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PaymentBottomSheet.action1"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Lin/swiggy/android/payment/h$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.PaymentFailedCondition.Action"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)Lin/swiggy/android/payment/h$a;
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->f()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PaymentBottomSheet.action2"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Lin/swiggy/android/payment/h$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.PaymentFailedCondition.Action"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
