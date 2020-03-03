.class public final Lin/swiggy/android/payment/services/i;
.super Ljava/lang/Object;
.source "PaymentBottomSheetService.kt"

# interfaces
.implements Lin/swiggy/android/payment/services/a/d;


# instance fields
.field private final a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;)V
    .locals 1

    const-string v0, "paymentBottomSheet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/services/i;->a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/payment/services/i;->a:Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;

    invoke-virtual {v0}, Lin/swiggy/android/payment/dialogFragment/PaymentBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utilities.getFullResolut\u2026omSheet.context, iconUrl)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
