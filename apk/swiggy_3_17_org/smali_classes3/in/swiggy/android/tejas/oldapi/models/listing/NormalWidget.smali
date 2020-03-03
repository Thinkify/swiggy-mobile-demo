.class public Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;
.super Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;
.source "NormalWidget.java"


# instance fields
.field public mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    return-void
.end method
