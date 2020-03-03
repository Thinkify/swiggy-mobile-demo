.class public final enum Lin/swiggy/android/tejas/api/ApiEndPointType;
.super Ljava/lang/Enum;
.source "ApiEndPointType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/api/ApiEndPointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum CHECKOUT_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum DASH_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum DISCOVERY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum DOWNLOADER_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum GOOGLE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum POS_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum PROFILE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

.field public static final enum WEB_API:Lin/swiggy/android/tejas/api/ApiEndPointType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lin/swiggy/android/tejas/api/ApiEndPointType;

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x0

    const-string v3, "SWIGGY_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x1

    const-string v3, "CHECKOUT_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->CHECKOUT_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x2

    const-string v3, "DISCOVERY_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->DISCOVERY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x3

    const-string v3, "POS_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->POS_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x4

    const-string v3, "PROFILE_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->PROFILE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x5

    const-string v3, "GOOGLE_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->GOOGLE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x6

    const-string v3, "DOWNLOADER_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->DOWNLOADER_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/4 v2, 0x7

    const-string v3, "DASH_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->DASH_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    new-instance v1, Lin/swiggy/android/tejas/api/ApiEndPointType;

    const/16 v2, 0x8

    const-string v3, "WEB_API"

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/tejas/api/ApiEndPointType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lin/swiggy/android/tejas/api/ApiEndPointType;->WEB_API:Lin/swiggy/android/tejas/api/ApiEndPointType;

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/tejas/api/ApiEndPointType;->$VALUES:[Lin/swiggy/android/tejas/api/ApiEndPointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/api/ApiEndPointType;
    .locals 1

    const-class v0, Lin/swiggy/android/tejas/api/ApiEndPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/api/ApiEndPointType;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/api/ApiEndPointType;
    .locals 1

    sget-object v0, Lin/swiggy/android/tejas/api/ApiEndPointType;->$VALUES:[Lin/swiggy/android/tejas/api/ApiEndPointType;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/api/ApiEndPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/api/ApiEndPointType;

    return-object v0
.end method
