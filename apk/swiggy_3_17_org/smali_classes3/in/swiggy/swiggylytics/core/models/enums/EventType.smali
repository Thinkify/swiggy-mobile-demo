.class public final enum Lin/swiggy/swiggylytics/core/models/enums/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/swiggylytics/core/models/enums/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/swiggylytics/core/models/enums/EventType;

.field public static final enum Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

.field public static final enum Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

.field public static final enum RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    const/4 v1, 0x0

    const-string v2, "RealTime"

    invoke-direct {v0, v2, v1}, Lin/swiggy/swiggylytics/core/models/enums/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 9
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    const/4 v2, 0x1

    const-string v3, "Batched"

    invoke-direct {v0, v3, v2}, Lin/swiggy/swiggylytics/core/models/enums/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 10
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    const/4 v3, 0x2

    const-string v4, "Dropped"

    invoke-direct {v0, v4, v3}, Lin/swiggy/swiggylytics/core/models/enums/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    const/4 v0, 0x3

    new-array v0, v0, [Lin/swiggy/swiggylytics/core/models/enums/EventType;

    .line 7
    sget-object v4, Lin/swiggy/swiggylytics/core/models/enums/EventType;->RealTime:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    aput-object v4, v0, v1

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Batched:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/EventType;->Dropped:Lin/swiggy/swiggylytics/core/models/enums/EventType;

    aput-object v1, v0, v3

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/swiggylytics/core/models/enums/EventType;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/swiggylytics/core/models/enums/EventType;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/EventType;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/EventType;

    invoke-virtual {v0}, [Lin/swiggy/swiggylytics/core/models/enums/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/swiggylytics/core/models/enums/EventType;

    return-object v0
.end method
