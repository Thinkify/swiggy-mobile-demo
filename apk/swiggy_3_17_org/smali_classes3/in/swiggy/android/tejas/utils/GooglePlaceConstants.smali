.class public Lin/swiggy/android/tejas/utils/GooglePlaceConstants;
.super Ljava/lang/Object;
.source "GooglePlaceConstants.java"


# static fields
.field public static final BOUNDS_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public static accepted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static allowed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static askMore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static notAllowed:Ljava/util/Set;
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

    .line 12
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

    sput-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->allowed:Ljava/util/Set;

    .line 16
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

    sput-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->notAllowed:Ljava/util/Set;

    .line 20
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

    sput-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->accepted:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "sublocality_level_1"

    const-string v2, "sublocality"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->askMore:Ljava/util/Set;

    .line 26
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

    sput-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->BOUNDS_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
