.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;
.super Ljava/lang/Object;
.source "OrderDetailsMealGroup.java"


# instance fields
.field public mGroupMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMealGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mGroupMealItems:Ljava/util/List;

    return-void
.end method
