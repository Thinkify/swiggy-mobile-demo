.class public Lin/swiggy/android/tejas/oldapi/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BOUNDS_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public static final CONNECT_TIME_OUT_IN_SECONDS:J = 0xaL

.field public static final FAILURE_DEFAULT_LOCATION:Lcom/google/android/gms/maps/model/LatLng;

.field public static final FREEBIE_TAG:Ljava/lang/String; = "Freebie"

.field public static final NORMAL_OFFER:Ljava/lang/String; = "Normal_Offer"

.field public static final READ_TIME_OUT_IN_SECONDS:J = 0xaL

.field public static final SUPER_TAG:Ljava/lang/String; = "SUPER"

.field public static final WRITE_TIME_OUT_IN_SECONDS:J = 0xaL

.field public static mAccepted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mAllowed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mAskMore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mNotAllowed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "subpremise"

    const-string v2, "neighborhood"

    const-string v3, "transit_station"

    const-string v4, "premise"

    const-string v5, "estabilishment"

    const-string v6, "sublocality_level_1"

    const-string v7, "sublocality_level_2"

    const-string v8, "sublocality_level_3"

    const-string v9, "sublocality_level_4"

    const-string v10, "sublocality_level_5"

    const-string v11, "natural_feature"

    const-string v12, "route"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->mAllowed:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "country"

    const-string v2, "political"

    const-string v3, "administrative_area_level_1"

    const-string v4, "administrative_area_level_2"

    const-string v5, "administrative_area_level_3"

    const-string v6, "administrative_area_level_4"

    const-string v7, "administrative_area_level_5"

    const-string v8, "locality"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->mNotAllowed:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "sublocality_level_2"

    const-string v2, "sublocality_level_3"

    const-string v3, "sublocality_level_4"

    const-string v4, "sublocality_level_5"

    const-string v5, "premise"

    const-string v6, "estabilishment"

    const-string v7, "establishment"

    const-string v8, "transit_station"

    const-string v9, "subpremise"

    const-string v10, "neighborhood"

    const-string v11, "natural_feature"

    const-string v12, "route"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->mAccepted:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "sublocality_level_1"

    const-string v2, "sublocality"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->mAskMore:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4037a3ad18d25eddL    # 23.63936

    const-wide v4, 0x4051096a6a01259aL    # 68.14712

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v3, 0x403c345c13fd0d06L    # 28.20453

    const-wide v5, 0x4058560ee8d10f52L    # 97.34466

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->BOUNDS_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x4033cdeb313be22eL    # 19.80437

    const-wide v3, 0x4051cc365881a155L    # 71.190817

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/utils/Constants;->FAILURE_DEFAULT_LOCATION:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
