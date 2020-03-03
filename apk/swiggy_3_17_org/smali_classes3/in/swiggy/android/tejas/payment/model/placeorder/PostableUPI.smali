.class public final Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;
.super Ljava/lang/Object;
.source "PostableUPI.kt"


# instance fields
.field private intentApp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent_app"
    .end annotation
.end field

.field private payerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_vpa"
    .end annotation
.end field

.field private saveInstrument:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_instrument"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentApp()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->intentApp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVpa()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->payerVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstrument()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->saveInstrument:Z

    return v0
.end method

.method public final setIntentApp(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->intentApp:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVpa(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->payerVpa:Ljava/lang/String;

    return-void
.end method

.method public final setSaveInstrument(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/PostableUPI;->saveInstrument:Z

    return-void
.end method
