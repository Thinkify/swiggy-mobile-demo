.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;
.super Ljava/lang/Object;
.source "OrderAddon.kt"


# instance fields
.field private choiceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "choice_id"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->choiceId:Ljava/lang/String;

    iput-wide p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->price:D

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 9
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v1

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChoiceId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->price:D

    return-wide v0
.end method

.method public final setChoiceId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->choiceId:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderAddon;->price:D

    return-void
.end method
