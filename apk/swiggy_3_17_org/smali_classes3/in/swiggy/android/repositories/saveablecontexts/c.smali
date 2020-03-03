.class public Lin/swiggy/android/repositories/saveablecontexts/c;
.super Lin/swiggy/android/repositories/saveablecontexts/e;
.source "LocationContext.java"

# interfaces
.implements Lin/swiggy/android/repositories/c/b;


# instance fields
.field private transient A:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private transient B:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private transient C:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient D:Z

.field private transient E:Z

.field private transient F:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

.field private transient G:Lcom/google/android/gms/location/LocationRequest;

.field private transient H:Lin/swiggy/android/swiggylocation/b/g;

.field private transient I:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

.field private transient J:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private transient K:Lio/reactivex/b/c;

.field private transient a:Z

.field private transient b:Z

.field private transient d:Landroid/location/Location;

.field private transient e:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

.field private transient f:F

.field private transient g:J

.field private transient h:J

.field private i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mGooglePlace"
    .end annotation
.end field

.field private j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mGeocodedAddress"
    .end annotation
.end field

.field private k:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrentAddress"
    .end annotation
.end field

.field private l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrentGPSLocation"
    .end annotation
.end field

.field private m:Lin/swiggy/android/tejas/feature/address/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mLastDeliveredAddress"
    .end annotation
.end field

.field private n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mLastUsedGooglePlace"
    .end annotation
.end field

.field private o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrentLocationType"
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boundsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lin/swiggy/android/repositories/f/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mDefaultingBundle"
    .end annotation
.end field

.field private transient r:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private transient s:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private transient t:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private transient u:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient v:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private transient w:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Lin/swiggy/android/repositories/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private transient x:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient y:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transient z:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;)V
    .locals 4

    .line 151
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->a:Z

    .line 85
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->b:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    .line 87
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->e:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    const/high16 v2, 0x43480000    # 200.0f

    .line 88
    iput v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    const-wide/32 v2, 0x927c0

    .line 89
    iput-wide v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->g:J

    const-wide/16 v2, 0x4

    .line 90
    iput-wide v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->h:J

    .line 123
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->r:Lio/reactivex/g/a;

    .line 124
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->s:Lio/reactivex/g/a;

    .line 125
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->t:Lio/reactivex/g/a;

    .line 126
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->u:Lio/reactivex/g/a;

    .line 127
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->v:Lio/reactivex/g/a;

    .line 128
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->w:Lio/reactivex/g/a;

    .line 129
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->x:Lio/reactivex/g/c;

    .line 131
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->y:Lio/reactivex/g/c;

    .line 132
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->z:Lio/reactivex/g/c;

    .line 134
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->A:Lio/reactivex/g/c;

    .line 135
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->B:Lio/reactivex/g/c;

    .line 136
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->C:Lio/reactivex/g/c;

    .line 138
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->D:Z

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->E:Z

    .line 145
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->H:Lin/swiggy/android/swiggylocation/b/g;

    .line 655
    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->K:Lio/reactivex/b/c;

    .line 152
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/content/Context;)V

    .line 153
    iput-object p2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->J:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 154
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->V()V

    return-void
.end method

.method private O()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 758
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$Qbc_6GN0fDrdtVpuULvaMgG8Jc4;

    invoke-direct {v0, p0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$Qbc_6GN0fDrdtVpuULvaMgG8Jc4;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;)V

    return-object v0
.end method

.method private P()V
    .locals 2

    .line 776
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->C:Lio/reactivex/g/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private T()Ljava/lang/String;
    .locals 4

    .line 828
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS_INACCURATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private U()Ljava/lang/String;
    .locals 1

    .line 1056
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_4

    .line 1057
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1059
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getPremises()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getPremises()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getAreaAndState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getAreaAndState()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1063
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1064
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1066
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private V()V
    .locals 5

    .line 1120
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    const-string v1, "android_default_location_gps_distance_in_mtrs"

    const-string v2, "200"

    .line 1122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    const-string v1, "android_gps_last_known_location_time_threshold_in_min"

    const-string v2, "10"

    .line 1124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->g:J

    const-string v1, "gps_timeout_in_seconds"

    const-string v2, "4"

    .line 1126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LocationContext"

    const-string v1, "Exception on parsing"

    .line 1129
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private W()Lin/swiggy/android/swiggylocation/b/g;
    .locals 5

    .line 1134
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->H:Lin/swiggy/android/swiggylocation/b/g;

    if-nez v0, :cond_1

    .line 1135
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/c;

    monitor-enter v0

    .line 1136
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->H:Lin/swiggy/android/swiggylocation/b/g;

    if-nez v1, :cond_0

    .line 1137
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/f;->b(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v1

    .line 1138
    new-instance v2, Lin/swiggy/android/swiggylocation/b/g;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->J:Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-direct {v2, v3, v4, v1}, Lin/swiggy/android/swiggylocation/b/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/gms/location/b;)V

    iput-object v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->H:Lin/swiggy/android/swiggylocation/b/g;

    .line 1140
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1142
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->H:Lin/swiggy/android/swiggylocation/b/g;

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 1

    .line 1151
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(ZLandroid/location/Location;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 888
    invoke-direct {p0, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->f(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->d(Landroid/location/Location;)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 897
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->N()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 771
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->B:Lio/reactivex/g/c;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(JLin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 717
    invoke-virtual {p4}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->convertToLocation()Landroid/location/Location;

    move-result-object p4

    .line 719
    invoke-virtual {p0, p4}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "LocationContext"

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "valid location : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {p4}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(J)V

    .line 727
    invoke-virtual {p0, p4, p3}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    .line 728
    invoke-interface {p3, p0}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/repositories/c/b;)Z

    move-result p1

    .line 729
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->D:Z

    if-eqz p1, :cond_0

    .line 731
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->u:Lio/reactivex/g/a;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->r:Lio/reactivex/g/a;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->al_()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p4, "invalid location"

    .line 736
    invoke-static {v1, p4}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p3, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(JLin/swiggy/android/repositories/c/i;Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(JLin/swiggy/android/repositories/c/i;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocationContext"

    .line 740
    invoke-static {v0, p4}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p3, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(JLin/swiggy/android/repositories/c/i;Z)V

    return-void
.end method

.method private a(JLin/swiggy/android/repositories/c/i;Z)V
    .locals 3

    .line 764
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->A:Lio/reactivex/g/c;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->b(Ljava/lang/Object;)Z

    .line 766
    invoke-direct {p0, p3, p4}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/c/i;Z)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/repositories/c/i;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 750
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/c/i;Z)V

    return-void
.end method

.method private a(Lin/swiggy/android/repositories/c/i;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V

    .line 782
    invoke-interface {p1, p0}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/repositories/c/b;)Z

    move-result v0

    .line 783
    iput-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->D:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->u:Lio/reactivex/g/a;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 787
    new-instance p1, Lin/swiggy/android/repositories/f/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v6

    const-string v1, "pick-location"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/f/b;)V

    goto :goto_0

    .line 789
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->r:Lio/reactivex/g/a;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 790
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Lin/swiggy/android/repositories/c/i;Z)Lin/swiggy/android/repositories/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/f/b;)V

    :goto_0
    return-void
.end method

.method private a(Lin/swiggy/android/repositories/f/b;)V
    .locals 1

    .line 651
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->q:Lin/swiggy/android/repositories/f/b;

    .line 652
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->w:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "LocationContext"

    .line 751
    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lin/swiggy/android/repositories/c/i;Z)Lin/swiggy/android/repositories/f/b;
    .locals 7

    .line 796
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/c$1;->a:[I

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string p1, "-"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "last-known-location"

    goto :goto_0

    .line 798
    :cond_1
    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 799
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationTag()I

    move-result p1

    if-ne p1, v2, :cond_3

    :cond_2
    const-string p1, "annotation-h-w"

    goto :goto_0

    :cond_3
    const-string p1, "saved-address"

    goto :goto_0

    .line 811
    :goto_1
    invoke-direct {p0, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->e(Z)Ljava/lang/String;

    move-result-object v6

    .line 812
    new-instance p1, Lin/swiggy/android/repositories/f/b;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->aj_()D

    move-result-wide v2

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->ak_()D

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;
    .locals 3

    .line 569
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lin/swiggy/android/repositories/b$a;->default_latlng_bounds:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .line 574
    :goto_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    instance-of v2, p1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    return-object p1
.end method

.method private synthetic c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Landroid/content/Context;)Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->F:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    const/4 p1, 0x1

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private d(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 8

    .line 622
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "last-known-location-saved-address"

    goto :goto_0

    :cond_0
    const-string v0, "gps-saved-address"

    :goto_0
    move-object v2, v0

    .line 627
    new-instance v0, Lin/swiggy/android/repositories/f/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 628
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 627
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/f/b;)V

    return-void
.end method

.method private e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 817
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 818
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "GPS_TIMEOUT"

    return-object p1

    .line 823
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/location/Location;)V
    .locals 8

    .line 633
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "last-known-location-new-area"

    goto :goto_0

    :cond_0
    const-string v0, "gps-new-area"

    :goto_0
    move-object v2, v0

    .line 638
    new-instance v0, Lin/swiggy/android/repositories/f/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 639
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 638
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/f/b;)V

    return-void
.end method

.method private f(Landroid/location/Location;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1080
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->g(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Landroid/location/Location;)Z
    .locals 4

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Landroid/location/Location;)V
    .locals 0

    .line 1146
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    return-void
.end method

.method private synthetic i(Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 1

    .line 758
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->f(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Landroid/location/Location;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 706
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->h(Landroid/location/Location;)V

    .line 707
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->f(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method private synthetic k(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 699
    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object p1

    .line 700
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V

    return-object p1
.end method

.method private synthetic l(Landroid/location/Location;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 695
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->h(Landroid/location/Location;)V

    .line 696
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->f(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$2aEe2cObjJrgtCyUHvOZEt39q6E(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5PgZQnu3Z4ijcPlZSQ9B6iizlKo(Lin/swiggy/android/repositories/saveablecontexts/c;ZLandroid/location/Location;)Landroid/location/Location;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(ZLandroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5y7e2Kqx3Eo2PUqqP2YkO7iTT2k(Lin/swiggy/android/repositories/saveablecontexts/c;Lin/swiggy/android/repositories/c/i;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/repositories/c/i;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$BG92TkUnZx3crIcx8OJ2Kl6lS64(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->k(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HH9bWKtpTeIioF-soNIaLzkuEhQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LU0t1hqzH3iod07F-WACMNmqoiA(Lin/swiggy/android/repositories/saveablecontexts/c;JLin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(JLin/swiggy/android/repositories/c/i;Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V

    return-void
.end method

.method public static synthetic lambda$Qbc_6GN0fDrdtVpuULvaMgG8Jc4(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/location/Location;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->i(Landroid/location/Location;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TN1IIqsCqpc6MgIhAIcMMiD2qYU(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/location/Location;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->j(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Xk2EPnrqaKV5IFDxgvJzmWEDSXk(Lin/swiggy/android/repositories/saveablecontexts/c;JLin/swiggy/android/repositories/c/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(JLin/swiggy/android/repositories/c/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ky3C7pgWUbhBXavA00Zbldj7V9k(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/location/Location;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->l(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->y:Lio/reactivex/g/c;

    return-object v0
.end method

.method public B()Lio/reactivex/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1041
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->z:Lio/reactivex/g/c;

    return-object v0
.end method

.method public C()Lio/reactivex/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->u:Lio/reactivex/g/a;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->D:Z

    return v0
.end method

.method public E()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/repositories/f/b;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->w:Lio/reactivex/g/a;

    if-nez v0, :cond_0

    .line 645
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->w:Lio/reactivex/g/a;

    .line 647
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->w:Lio/reactivex/g/a;

    return-object v0
.end method

.method public F()Lin/swiggy/android/repositories/f/b;
    .locals 1

    .line 1009
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->q:Lin/swiggy/android/repositories/f/b;

    return-object v0
.end method

.method public G()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;
    .locals 1

    .line 1018
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->I:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    return-object v0
.end method

.method public H()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/android/gms/location/h;",
            ">;"
        }
    .end annotation

    .line 834
    new-instance v0, Lcom/google/android/gms/location/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/g$a;-><init>()V

    .line 835
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->v()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/g$a;

    move-result-object v0

    .line 836
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/f;->a(Landroid/content/Context;)Lcom/google/android/gms/location/l;

    move-result-object v1

    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/location/g$a;->a()Lcom/google/android/gms/location/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/location/g;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/c;->f(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()F
    .locals 1

    .line 1190
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x3b860000    # -1000.0f

    return v0
.end method

.method public L()V
    .locals 0

    .line 308
    invoke-super {p0}, Lin/swiggy/android/repositories/saveablecontexts/e;->L()V

    .line 309
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->M()V

    return-void
.end method

.method public M()V
    .locals 2

    const-string v0, "LocationContext"

    const-string v1, "Resetting location"

    .line 191
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 193
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    .line 194
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    .line 195
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 196
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 197
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 198
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 199
    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->I:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    return-void
.end method

.method public N()Landroid/location/Location;
    .locals 2

    .line 1013
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 4

    .line 538
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    const-string v1, "operational_city_bounds"

    .line 541
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->F:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    goto :goto_1

    .line 545
    :cond_1
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 546
    const-class v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;

    .line 549
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/OperationalCityBounds;->getLatLngBoundsList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->p:Ljava/util/ArrayList;

    .line 552
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->aj_()D

    move-result-wide v0

    .line 553
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->ak_()D

    move-result-wide v2

    .line 554
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v0, 0x0

    .line 555
    :goto_2
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 556
    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 557
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 562
    :cond_5
    sget-object p1, Lin/swiggy/android/tejas/oldapi/utils/Constants;->BOUNDS_INDIA:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method public a(Landroid/location/LocationManager;Lin/swiggy/android/repositories/c/i;Landroid/content/SharedPreferences;)Lio/reactivex/b/c;
    .locals 4

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 686
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->q()V

    .line 688
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/location/LocationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v2, "first_app_launch_after_install"

    .line 690
    invoke-interface {p3, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 692
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->d(Z)V

    .line 693
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->W()Lin/swiggy/android/swiggylocation/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/swiggylocation/b/g;->a()Lio/reactivex/d;

    move-result-object p1

    new-instance p3, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$ky3C7pgWUbhBXavA00Zbldj7V9k;

    invoke-direct {p3, p0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$ky3C7pgWUbhBXavA00Zbldj7V9k;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;)V

    .line 694
    invoke-virtual {p1, p3}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    new-instance p3, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$BG92TkUnZx3crIcx8OJ2Kl6lS64;

    invoke-direct {p3, p0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$BG92TkUnZx3crIcx8OJ2Kl6lS64;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;)V

    .line 698
    invoke-virtual {p1, p3}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 704
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->w()Lio/reactivex/d;

    move-result-object p3

    new-instance v2, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$TN1IIqsCqpc6MgIhAIcMMiD2qYU;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$TN1IIqsCqpc6MgIhAIcMMiD2qYU;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;)V

    .line 705
    invoke-virtual {p3, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p3

    sget-object v2, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;->INSTANCE:Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;

    .line 709
    invoke-virtual {p3, v2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p3

    .line 711
    invoke-static {p1, p3}, Lio/reactivex/d;->a(Lorg/a/b;Lorg/a/b;)Lio/reactivex/d;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 712
    invoke-virtual {p1, v2, v3}, Lio/reactivex/d;->b(J)Lio/reactivex/d;

    move-result-object p1

    iget-wide v2, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->h:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    invoke-virtual {p1, v2, v3, p3}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p1

    .line 714
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 715
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    new-instance p3, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$LU0t1hqzH3iod07F-WACMNmqoiA;

    invoke-direct {p3, p0, v0, v1, p2}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$LU0t1hqzH3iod07F-WACMNmqoiA;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;JLin/swiggy/android/repositories/c/i;)V

    new-instance v2, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$Xk2EPnrqaKV5IFDxgvJzmWEDSXk;

    invoke-direct {v2, p0, v0, v1, p2}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$Xk2EPnrqaKV5IFDxgvJzmWEDSXk;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;JLin/swiggy/android/repositories/c/i;)V

    .line 716
    invoke-virtual {p1, p3, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->K:Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const-string p1, "LocationContext"

    const-string p3, "no location permission or gps off"

    .line 745
    invoke-static {p1, p3}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 746
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->d(Z)V

    .line 747
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->P()V

    .line 748
    new-instance p1, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p1, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    .line 749
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    new-instance p3, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5y7e2Kqx3Eo2PUqqP2YkO7iTT2k;

    invoke-direct {p3, p0, p2}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5y7e2Kqx3Eo2PUqqP2YkO7iTT2k;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;Lin/swiggy/android/repositories/c/i;)V

    sget-object p2, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$HH9bWKtpTeIioF-soNIaLzkuEhQ;->INSTANCE:Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$HH9bWKtpTeIioF-soNIaLzkuEhQ;

    .line 750
    invoke-virtual {p1, p3, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->K:Lio/reactivex/b/c;

    .line 754
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->K:Lio/reactivex/b/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    .line 938
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->W()Lin/swiggy/android/swiggylocation/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/swiggylocation/b/g;->a(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ">;"
        }
    .end annotation

    .line 944
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->W()Lin/swiggy/android/swiggylocation/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/swiggylocation/b/g;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public a(DD)V
    .locals 8

    .line 1178
    new-instance v7, Lin/swiggy/android/repositories/f/b;

    .line 1179
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v6

    const-string v1, "user-clicked-recent-searches"

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    iput-object v7, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->q:Lin/swiggy/android/repositories/f/b;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 286
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/c;

    invoke-super {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/saveablecontexts/c;

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 289
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    .line 290
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    .line 291
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 292
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 293
    iget-object v1, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    iput-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 294
    iget-object v0, v0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    goto :goto_0

    :cond_0
    const-string v0, "LocationContext"

    const-string v1, "No location context to load"

    .line 296
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_0
    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$2aEe2cObjJrgtCyUHvOZEt39q6E;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$2aEe2cObjJrgtCyUHvOZEt39q6E;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;Landroid/content/Context;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 451
    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    if-eqz p1, :cond_0

    .line 454
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 p1, 0x0

    .line 455
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 456
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 457
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 458
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    .line 460
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    return-void
.end method

.method public a(Landroid/location/Location;Lin/swiggy/android/repositories/c/i;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 584
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->d(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 585
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 586
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/location/Location;)V

    goto :goto_1

    .line 591
    :cond_0
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->A()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    .line 592
    invoke-interface {p2}, Lin/swiggy/android/repositories/c/i;->e()Ljava/util/List;

    move-result-object v2

    .line 594
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 598
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    if-eqz v1, :cond_1

    .line 600
    iget v5, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    .line 601
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 605
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    iget v3, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->f:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 606
    invoke-interface {p2, v1}, Lin/swiggy/android/repositories/c/i;->d(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 607
    invoke-virtual {p0, v1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 608
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V

    .line 609
    invoke-direct {p0, v1}, Lin/swiggy/android/repositories/saveablecontexts/c;->d(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void

    .line 614
    :cond_3
    invoke-interface {p2, v0}, Lin/swiggy/android/repositories/c/i;->d(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 615
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->a(Landroid/location/Location;)V

    .line 616
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->e(Landroid/location/Location;)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz p1, :cond_0

    .line 437
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 p1, 0x0

    .line 438
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 440
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->I:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    .line 173
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 175
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    .line 176
    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->x:Lio/reactivex/g/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz p1, :cond_0

    .line 494
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    const/4 p1, 0x0

    .line 495
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 496
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 498
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V
    .locals 1

    .line 1094
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->e:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1095
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->a:Z

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-eq v0, p1, :cond_0

    .line 509
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 510
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->E:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->E:Z

    return v0
.end method

.method public a(Landroid/location/LocationManager;)Z
    .locals 3

    .line 842
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lin/swiggy/android/tejas/feature/order/legacy/model/Order;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1157
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getDeliveryAddress()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/order/legacy/model/Order;->getDeliveryAddress()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 1160
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v2

    .line 1161
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v4

    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->d:Landroid/location/Location;

    .line 1162
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-object v10, v1

    .line 1160
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1163
    aget p1, v1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public aj_()D
    .locals 2

    .line 205
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->isLatLngValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->isLatLngValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_5

    .line 220
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ak_()D
    .locals 2

    .line 228
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->isLatLngValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->isLatLngValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->GPS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_5

    .line 243
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public al_()Landroid/location/Location;
    .locals 3

    .line 251
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->aj_()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->ak_()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method protected am_()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationContext"

    return-object v0
.end method

.method protected ar_()Ljava/lang/String;
    .locals 1

    const-string v0, "locationContext"

    return-object v0
.end method

.method protected as_()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 883
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->W()Lin/swiggy/android/swiggylocation/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/swiggylocation/b/g;->a()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$c$5PgZQnu3Z4ijcPlZSQ9B6iizlKo;-><init>(Lin/swiggy/android/repositories/saveablecontexts/c;Z)V

    .line 886
    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 900
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->N()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public b(DD)V
    .locals 8

    .line 1184
    new-instance v7, Lin/swiggy/android/repositories/f/b;

    .line 1185
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v6

    const-string v1, "user-clicked-new-area"

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    iput-object v7, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->q:Lin/swiggy/android/repositories/f/b;

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 477
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz p1, :cond_0

    .line 479
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    .line 480
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 482
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->e:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    return-void
.end method

.method public b(Landroid/location/Location;)Z
    .locals 5

    if-eqz p1, :cond_1

    .line 905
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 8

    .line 1172
    new-instance v7, Lin/swiggy/android/repositories/f/b;

    .line 1173
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v4

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->X()Ljava/lang/String;

    move-result-object v6

    const-string v1, "user-clicked-saved-address"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/repositories/f/b;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    iput-object v7, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->q:Lin/swiggy/android/repositories/f/b;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1004
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->D:Z

    return-void
.end method

.method public c(Landroid/location/Location;)Z
    .locals 0

    .line 911
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/saveablecontexts/c;->b(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/location/Location;)V
    .locals 0

    .line 466
    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    .line 467
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->K()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1101
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->b:Z

    return-void
.end method

.method public e()Z
    .locals 5

    .line 259
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->aj_()D

    move-result-wide v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/utils/Constants;->FAILURE_DEFAULT_LOCATION:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 260
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->ak_()D

    move-result-wide v0

    sget-object v2, Lin/swiggy/android/tejas/oldapi/utils/Constants;->FAILURE_DEFAULT_LOCATION:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->aj_()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->ak_()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 331
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_3

    .line 343
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 355
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 381
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 384
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_6

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_3

    .line 389
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_6

    .line 390
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 407
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->ADDRESS:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;->SEARCH:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    if-ne v0, v1, :cond_2

    .line 414
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 415
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getAddressString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->j:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getDisplayableAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->i:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    if-eqz v0, :cond_4

    .line 421
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getAddressString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 430
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->k:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public m()Landroid/location/Location;
    .locals 1

    .line 445
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->l:Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->convertToLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 472
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->m:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public o()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .locals 1

    .line 487
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->n:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-object v0
.end method

.method public p()Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;
    .locals 1

    .line 503
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->o:Lin/swiggy/android/tejas/oldapi/models/enums/LocationType;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 660
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->K:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public r()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->A:Lio/reactivex/g/c;

    invoke-virtual {v0}, Lio/reactivex/g/c;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->B:Lio/reactivex/g/c;

    invoke-virtual {v0}, Lio/reactivex/g/c;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public t()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->C:Lio/reactivex/g/c;

    invoke-virtual {v0}, Lio/reactivex/g/c;->k()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 324
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
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 855
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->x()Lio/reactivex/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->N()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->y()Lio/reactivex/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->N()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 857
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->z()Lio/reactivex/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->N()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 858
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->C()Lio/reactivex/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 864
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->G:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_0

    .line 865
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 866
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 867
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 868
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 869
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->G:Lcom/google/android/gms/location/LocationRequest;

    .line 871
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->G:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public w()Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 877
    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->W()Lin/swiggy/android/swiggylocation/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->v()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-direct {p0}, Lin/swiggy/android/repositories/saveablecontexts/c;->O()Lkotlin/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/swiggylocation/b/g;->a(Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Lio/reactivex/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->r:Lio/reactivex/g/a;

    return-object v0
.end method

.method public y()Lio/reactivex/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->s:Lio/reactivex/g/a;

    return-object v0
.end method

.method public z()Lio/reactivex/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/a<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/c;->t:Lio/reactivex/g/a;

    return-object v0
.end method
