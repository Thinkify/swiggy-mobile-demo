.class public final Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;
.super Ljava/lang/Object;
.source "PaymentDefaultLogos.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aspectRatio:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->aspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAspectRatio(Ljava/lang/Double;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->aspectRatio:Ljava/lang/Double;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;->url:Ljava/lang/String;

    return-void
.end method
