.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
.super Ljava/lang/Object;
.source "PreOrderData.kt"


# instance fields
.field private isFestivePreorder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFestive"
    .end annotation
.end field

.field private preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderSlot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;-><init>(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;ZILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    iput-boolean p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;ZILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 8
    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;-><init>(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;ZILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->copy(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;Z)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    return v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;Z)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;-><init>(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    iget-boolean p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPreorderSlot()Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFestivePreorder()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    return v0
.end method

.method public final setFestivePreorder(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    return-void
.end method

.method public final setPreorderSlot(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreOrderData(preorderSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->preorderSlot:Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFestivePreorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderData;->isFestivePreorder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
