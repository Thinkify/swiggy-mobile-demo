.class public final enum Lin/swiggy/swiggylytics/core/models/enums/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/swiggylytics/core/models/enums/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum EDGE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum LTE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum NOT_CONNECTED:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum THIRDGENERATION:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum UNKNOWN:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

.field public static final enum WIFI:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v1, 0x0

    const-string v2, "NOT_CONNECTED"

    invoke-direct {v0, v2, v1}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->NOT_CONNECTED:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 9
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->UNKNOWN:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 10
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->WIFI:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 11
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v4, 0x3

    const-string v5, "EDGE"

    invoke-direct {v0, v5, v4}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->EDGE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 12
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v5, 0x4

    const-string v6, "THIRDGENERATION"

    invoke-direct {v0, v6, v5}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->THIRDGENERATION:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 13
    new-instance v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v6, 0x5

    const-string v7, "LTE"

    invoke-direct {v0, v7, v6}, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->LTE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    const/4 v0, 0x6

    new-array v0, v0, [Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    .line 7
    sget-object v7, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->NOT_CONNECTED:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v7, v0, v1

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->UNKNOWN:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->WIFI:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->EDGE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->THIRDGENERATION:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->LTE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/swiggylytics/core/models/enums/NetworkType;
    .locals 1

    .line 7
    const-class v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/swiggylytics/core/models/enums/NetworkType;
    .locals 1

    .line 7
    sget-object v0, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->$VALUES:[Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    invoke-virtual {v0}, [Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object v0
.end method
