.class public final Lin/swiggy/android/tejas/oldapi/models/TimeSlot;
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
.method public constructor <init>(JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->startTime:J

    iput-wide p3, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->endTime:J

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->startTime:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->endTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->startTime:J

    return-void
.end method
