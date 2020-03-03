.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;
.super Ljava/lang/Object;
.source "OrderDetailsMealGroup.kt"


# instance fields
.field private groupMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private mealGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupMealItems"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->copy(Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;"
        }
    .end annotation

    const-string v0, "groupMealItems"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

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

.method public final getGroupMealItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMealGroupId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGroupMealItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/legacy/model/OrderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    return-void
.end method

.method public final setMealGroupId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderDetailsMealGroup(mealGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->mealGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMealItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/OrderDetailsMealGroup;->groupMealItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
