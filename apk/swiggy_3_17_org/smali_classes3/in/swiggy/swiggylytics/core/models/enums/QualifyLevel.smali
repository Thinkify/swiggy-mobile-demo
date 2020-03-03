.class public final enum Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
.super Ljava/lang/Enum;
.source "QualifyLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

.field public static final enum ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

.field public static final enum DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

.field public static final enum DISCARD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

.field public static final enum HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

.field public static final enum REALTIME_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    .line 9
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v2, 0x1

    const-string v3, "REALTIME_ONLY"

    invoke-direct {v0, v3, v2}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->REALTIME_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    .line 10
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v3, 0x2

    const-string v4, "DATABASE_ONLY"

    invoke-direct {v0, v4, v3}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    .line 11
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v4, 0x3

    const-string v5, "HOLD"

    invoke-direct {v0, v5, v4}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    .line 12
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v5, 0x4

    const-string v6, "DISCARD"

    invoke-direct {v0, v6, v5}, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DISCARD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    .line 7
    sget-object v6, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->ALL:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    aput-object v6, v0, v1

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->REALTIME_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DATABASE_ONLY:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->HOLD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->DISCARD:Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    aput-object v1, v0, v5

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object p0
.end method

.method public static values()[Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    invoke-virtual {v0}, [Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/swiggylytics/core/models/enums/QualifyLevel;

    return-object v0
.end method
