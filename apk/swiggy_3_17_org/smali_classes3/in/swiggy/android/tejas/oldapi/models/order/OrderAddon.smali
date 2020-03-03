.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;
.super Ljava/lang/Object;
.source "OrderAddon.java"


# instance fields
.field public mChoiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choice_id"
    .end annotation
.end field

.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddOn()Lin/swiggy/android/tejas/oldapi/models/menu/Addon;
    .locals 3

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;-><init>()V

    .line 22
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mChoiceId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    .line 24
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderAddon;->mPrice:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    return-object v0
.end method
