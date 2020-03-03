.class public Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;
.super Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;
.source "HybridWidget.java"


# instance fields
.field public mBaseCardsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;-><init>()V

    return-void
.end method
