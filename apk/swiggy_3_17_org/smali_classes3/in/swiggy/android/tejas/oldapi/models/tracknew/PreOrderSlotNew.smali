.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;
.super Ljava/lang/Object;
.source "PreOrderSlotNew.kt"


# instance fields
.field private final dateTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final endTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final startTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->dateTs:J

    iput-wide p3, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->startTs:J

    iput-wide p5, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->endTs:J

    return-void
.end method


# virtual methods
.method public final getDateTs()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->dateTs:J

    return-wide v0
.end method

.method public final getEndTs()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->endTs:J

    return-wide v0
.end method

.method public final getStartTs()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->startTs:J

    return-wide v0
.end method
