.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;
.super Ljava/lang/Object;
.source "PreOrderDataNew.kt"


# instance fields
.field private final imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final preorderSlot:Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;->preorderSlot:Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;->imageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreorderSlot()Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderDataNew;->preorderSlot:Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;

    return-object v0
.end method
