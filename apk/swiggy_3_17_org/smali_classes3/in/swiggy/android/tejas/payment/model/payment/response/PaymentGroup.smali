.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;
.super Ljava/lang/Object;
.source "PaymentGroup.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final couponApplicable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_applicable"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final foldSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fold_size"
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_name"
    .end annotation
.end field

.field private final merchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final paymentMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->paymentMethods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCouponApplicable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->couponApplicable:Z

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFoldSize()I
    .locals 1

    .line 17
    iget v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->foldSize:I

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantData()Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->merchantData:Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMerchantData;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentGroup;->paymentMethods:Ljava/util/List;

    return-object v0
.end method
