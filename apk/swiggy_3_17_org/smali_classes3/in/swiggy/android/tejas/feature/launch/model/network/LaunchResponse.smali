.class public final Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;
.super Ljava/lang/Object;
.source "LaunchResponse.kt"


# instance fields
.field private lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_active_order"
    .end annotation
.end field

.field private lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_completed_order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;-><init>(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;-><init>(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->copy(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;-><init>(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

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

.method public final getLastActiveOrder()Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    return-object v0
.end method

.method public final getLastCompletedOrder()Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastActiveOrder(Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    return-void
.end method

.method public final setLastCompletedOrder(Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchResponse(lastActiveOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastActiveOrder:Lin/swiggy/android/tejas/feature/launch/model/network/OrderItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCompletedOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;->lastCompletedOrder:Lin/swiggy/android/tejas/feature/launch/model/network/FeedbackResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method