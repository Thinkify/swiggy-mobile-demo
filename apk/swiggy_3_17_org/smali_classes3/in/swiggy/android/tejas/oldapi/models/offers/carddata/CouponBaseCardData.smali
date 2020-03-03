.class public Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;
.super Ljava/lang/Object;
.source "CouponBaseCardData.kt"


# instance fields
.field private final couponPreValidationStatus:Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponPreValidationStatus"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final tnc:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tnc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCouponPreValidationStatus()Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->couponPreValidationStatus:Lin/swiggy/android/tejas/oldapi/models/offers/CouponPrevalidationStatus;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTnc()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBaseCardData;->tnc:Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponTnC;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
