.class public final Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;
.super Ljava/lang/Object;
.source "PostableDeleteCard.kt"


# instance fields
.field private mCardReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_reference"
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
.method public final getMCardReference()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;->mCardReference:Ljava/lang/String;

    return-object v0
.end method

.method public final setMCardReference(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/juspay/PostableDeleteCard;->mCardReference:Ljava/lang/String;

    return-void
.end method
