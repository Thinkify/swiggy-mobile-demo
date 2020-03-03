.class public final Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;
.super Ljava/lang/Object;
.source "DeliveryExecutiveDetails.kt"


# instance fields
.field private alternateNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt_mobile"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private location:Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->id:Ljava/lang/Long;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->name:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->number:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->alternateNumber:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->location:Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 8
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 9
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 10
    move-object p5, v0

    check-cast p5, Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 11
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlternateNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->alternateNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->location:Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlternateNumber(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->alternateNumber:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->location:Lin/swiggy/android/tejas/feature/order/model/network/DashLocation;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/model/network/DeliveryExecutiveDetails;->number:Ljava/lang/String;

    return-void
.end method
