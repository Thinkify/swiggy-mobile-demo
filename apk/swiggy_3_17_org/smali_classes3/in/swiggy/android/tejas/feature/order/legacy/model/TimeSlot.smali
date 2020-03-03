.class public final Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
.super Ljava/lang/Object;
.source "TimeSlot.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;-><init>(JJILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    iput-wide p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/d/b/g;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;JJILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->copy(JJ)Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEndTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeSlot(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/legacy/model/TimeSlot;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
