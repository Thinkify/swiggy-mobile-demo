.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;
.super Ljava/lang/Object;
.source "DeliveryBoy.kt"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private trackable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->name:Ljava/lang/String;

    iput p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->trackable:I

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackable()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->trackable:I

    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTrackable(I)V
    .locals 0

    .line 7
    iput p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/DeliveryBoy;->trackable:I

    return-void
.end method
