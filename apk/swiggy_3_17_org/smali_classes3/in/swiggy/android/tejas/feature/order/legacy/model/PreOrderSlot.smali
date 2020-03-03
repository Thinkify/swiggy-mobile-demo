.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
.super Ljava/lang/Object;
.source "PreOrderSlot.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    return-void
.end method

.method public synthetic constructor <init>(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    check-cast p3, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->copy(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    return-wide v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    return-object v0
.end method

.method public final copy(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

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

.method public final getDate()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    return-wide v0
.end method

.method public final getSlot()Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final setDate(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    return-void
.end method

.method public final setSlot(Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreOrderSlot(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/PreOrderSlot;->slot:Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
