.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "SmallNudgeCard.kt"


# instance fields
.field private isCollapsed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapse"
    .end annotation
.end field

.field private final smallNudgeCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSmallNudgeCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->smallNudgeCardData:Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCardData;

    return-object v0
.end method

.method public final isCollapsed()I
    .locals 1

    .line 14
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->isCollapsed:I

    return v0
.end method

.method public final setCollapsed(I)V
    .locals 0

    .line 14
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/SmallNudgeCard;->isCollapsed:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
