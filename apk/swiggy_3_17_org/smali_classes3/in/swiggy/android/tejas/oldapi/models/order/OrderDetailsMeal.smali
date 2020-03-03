.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;
.super Lin/swiggy/android/tejas/oldapi/models/base/BaseMeal;
.source "OrderDetailsMeal.java"


# instance fields
.field public mMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/base/BaseMeal;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealItems:Ljava/util/List;

    return-void
.end method
