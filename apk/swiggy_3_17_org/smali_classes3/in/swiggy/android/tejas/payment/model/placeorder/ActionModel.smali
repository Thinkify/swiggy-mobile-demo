.class public final Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;
.super Ljava/lang/Object;
.source "ActionModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_data"
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private final meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    iput-object p5, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;ILjava/lang/Object;)Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;)Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;)Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;
    .locals 7

    new-instance v6, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    iget-object v1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    iget-object p1, p1, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActionData()Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    return-object v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionModel(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->actionData:Lin/swiggy/android/tejas/payment/model/placeorder/ActionDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/payment/model/placeorder/ActionModel;->meta:Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
