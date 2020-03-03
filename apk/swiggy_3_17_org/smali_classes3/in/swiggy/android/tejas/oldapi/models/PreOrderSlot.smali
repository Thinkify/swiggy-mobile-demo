.class public final Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
.super Ljava/lang/Object;
.source "PreOrderSlot.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;


# instance fields
.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slot"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->Companion:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    return-void
.end method

.method public constructor <init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->date:J

    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    return-void
.end method

.method public synthetic constructor <init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    check-cast p3, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->date:J

    return-wide v0
.end method

.method public final getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    return-object v0
.end method

.method public final isPreorderSlotAvailable()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->slot:Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
