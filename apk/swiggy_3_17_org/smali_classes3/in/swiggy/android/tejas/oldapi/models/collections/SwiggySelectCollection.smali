.class public Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;
.super Ljava/lang/Object;
.source "SwiggySelectCollection.java"


# instance fields
.field public helpText:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_assured_help_text"
    .end annotation
.end field

.field public swiggySelectCashbackMaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select_cashback_max_amount"
    .end annotation
.end field

.field public swiggySelectCashbackPercentage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swiggy_select_cashback_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
