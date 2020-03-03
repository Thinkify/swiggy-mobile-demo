.class public final Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;
.super Ljava/lang/Object;
.source "PaymentBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZDILin/swiggy/android/tejas/payment/model/placeorder/OrderFallback;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 2

    .line 42
    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;-><init>()V

    .line 43
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PaymentBottomSheet.total"

    .line 44
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "PaymentBottomSheet.count"

    .line 45
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    move-object p2, p0

    check-cast p2, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet$a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p7, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(ZZZDILin/swiggy/android/tejas/payment/model/placeorder/PaymentBottomSheetDataModel;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 2

    .line 54
    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;-><init>()V

    .line 55
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PaymentBottomSheet.total"

    .line 56
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "PaymentBottomSheet.count"

    .line 57
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    check-cast p7, Ljava/io/Serializable;

    const-string p2, "PaymentBottomSheet.paymentData"

    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILin/swiggy/android/payment/h$a;Lin/swiggy/android/payment/h$a;)Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;
    .locals 2

    .line 69
    new-instance v0, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-direct {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;-><init>()V

    .line 70
    sget-object v1, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew;->d:Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/commonsui/ui/base/CustomBottomSheetDialogFragmentNew$a;->a(ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PaymentBottomSheet.description"

    .line 71
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PaymentBottomSheet.buttonFirstText"

    .line 72
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PaymentBottomSheet.buttonSecondText"

    .line 73
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PaymentBottomSheet.buttonFirstSubText"

    .line 74
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PaymentBottomSheet.buttonSecondSubText"

    .line 75
    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PaymentBottomSheet.total"

    .line 76
    invoke-virtual {p1, p2, p9, p10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "PaymentBottomSheet.count"

    .line 77
    invoke-virtual {p1, p2, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    check-cast p12, Ljava/io/Serializable;

    const-string p2, "PaymentBottomSheet.action1"

    invoke-virtual {p1, p2, p12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    check-cast p13, Ljava/io/Serializable;

    const-string p2, "PaymentBottomSheet.action2"

    invoke-virtual {p1, p2, p13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
