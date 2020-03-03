.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;
.super Ljava/lang/Object;
.source "GeocodedAddress.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress$Companion;

.field public static final TAG:Ljava/lang/String; = "GeocodedAddress"


# instance fields
.field private addressLines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adminArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminArea"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private areaAndState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areaAndState"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryName"
    .end annotation
.end field

.field private displayableAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayableAddress"
    .end annotation
.end field

.field private featureName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureName"
    .end annotation
.end field

.field private googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googlePlace"
    .end annotation
.end field

.field private hasLatitude:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLatitude"
    .end annotation
.end field

.field private hasLongitude:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLongitude"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private maxAddressLineIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAddressLineIndex"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field private premises:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premises"
    .end annotation
.end field

.field private roofTopArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roofTopArea"
    .end annotation
.end field

.field private subAdminArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAdminArea"
    .end annotation
.end field

.field private subLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLocality"
    .end annotation
.end field

.field private subThoroughfare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subThoroughfare"
    .end annotation
.end field

.field private thoroughfare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thoroughfare"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .locals 5

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->adminArea:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryCode:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryName:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/location/Address;->hasLatitude()Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLatitude:Z

    .line 247
    invoke-virtual {p1}, Landroid/location/Address;->hasLongitude()Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLongitude:Z

    .line 248
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->locality:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    .line 250
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    .line 251
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    .line 253
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 254
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address.getAddressLine(i)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getAreaAndState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->phone:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->postalCode:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subAdminArea:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subLocality:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subThoroughfare:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->thoroughfare:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->url:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableAddress"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    .line 219
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    .line 220
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    .line 221
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    .line 223
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 5

    const-string v0, "googlePlace"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLatitude()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    .line 229
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLongitude()D

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    .line 231
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getFirstLevelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subLocality:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getAddressString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 234
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getAreaAndStateFromGooglePlace(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getRoofTopArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    .line 238
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-void
.end method

.method private final getAreaAndStateFromGooglePlace(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)Ljava/lang/String;
    .locals 3

    .line 301
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 302
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 305
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final getAddressLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    return-object v0
.end method

.method public final getAdminArea()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->adminArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 6

    .line 149
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 151
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v3, ","

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 156
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/i/f;

    invoke-direct {v2, v3}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 326
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 327
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 328
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 332
    :cond_3
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/String;

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 159
    array-length v1, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-le v1, v3, :cond_9

    if-eqz v2, :cond_7

    add-int/lit8 v3, v1, -0x3

    .line 162
    aget-object v3, v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v0

    .line 163
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v2, v1

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v1, v3, :cond_a

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, -0x2

    .line 165
    aget-object v0, v2, v1

    goto :goto_5

    :cond_a
    if-lez v1, :cond_b

    if-eqz v2, :cond_c

    .line 166
    aget-object v0, v2, v4

    goto :goto_5

    :cond_b
    const-string v0, ""

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 170
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    .line 174
    :cond_d
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaAndState()Ljava/lang/String;
    .locals 6

    .line 119
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_f

    :cond_1
    const/4 v0, 0x0

    .line 121
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v5, ","

    if-eqz v4, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_2
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 126
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/i/f;

    invoke-direct {v4, v5}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 315
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 316
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 126
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 317
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lkotlin/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 321
    :cond_5
    invoke-static {}, Lkotlin/a/j;->a()Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    new-array v3, v2, [Ljava/lang/String;

    .line 323
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 129
    array-length v1, v4

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x3

    if-le v1, v3, :cond_b

    if-eqz v4, :cond_9

    add-int/lit8 v2, v1, -0x3

    .line 132
    aget-object v2, v4, v2

    goto :goto_5

    :cond_9
    move-object v2, v0

    .line 133
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v4, v1

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    if-ne v1, v3, :cond_c

    if-eqz v4, :cond_e

    add-int/lit8 v1, v1, -0x2

    .line 135
    aget-object v0, v4, v1

    goto :goto_6

    :cond_c
    if-lez v1, :cond_d

    if-eqz v4, :cond_e

    .line 136
    aget-object v0, v4, v2

    goto :goto_6

    :cond_d
    const-string v0, ""

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    .line 144
    :cond_f
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayableAddress()Ljava/lang/String;
    .locals 9

    .line 180
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_c

    .line 183
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v3, ", "

    const-string v4, ""

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 184
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 185
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 188
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 184
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v6, v4

    .line 193
    :cond_8
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, ".*\\d+.*"

    new-instance v8, Lkotlin/i/f;

    invoke-direct {v8, v7}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lkotlin/i/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    .line 194
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/i/f;

    invoke-direct {v8, v7}, Lkotlin/i/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v4}, Lkotlin/i/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 197
    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "GeocodedAddress"

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v6, :cond_d

    .line 200
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v5, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v5, v0, v1, v6, v4}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 206
    :cond_c
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    return-object v0

    .line 200
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final getEntryForAddress()Ljava/lang/String;
    .locals 4

    .line 112
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 113
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-object v0
.end method

.method public final getHasLatitude()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLatitude:Z

    return v0
.end method

.method public final getHasLongitude()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLongitude:Z

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    return-wide v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    return-wide v0
.end method

.method public final getMaxAddressLineIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremises()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoofTopArea()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAdminArea()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subAdminArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLocality()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubName()Ljava/lang/String;
    .locals 3

    .line 104
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Integer;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getSubThoroughfare()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subThoroughfare:Ljava/lang/String;

    return-object v0
.end method

.method public final getThoroughfare()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->thoroughfare:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddressLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->addressLines:Ljava/util/List;

    return-void
.end method

.method public final setAdminArea(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->adminArea:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayableAddress(Ljava/lang/String;)V
    .locals 4

    .line 210
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setFeatureName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    return-void
.end method

.method public final setGooglePlace(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->googlePlace:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    return-void
.end method

.method public final setHasLatitude(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLatitude:Z

    return-void
.end method

.method public final setHasLongitude(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->hasLongitude:Z

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    return-void
.end method

.method public final setLocality(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->locality:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    return-void
.end method

.method public final setMaxAddressLineIndex(I)V
    .locals 0

    .line 24
    iput p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->maxAddressLineIndex:I

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setPremises(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    return-void
.end method

.method public final setRoofTopArea(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->roofTopArea:Ljava/lang/String;

    return-void
.end method

.method public final setSubAdminArea(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subAdminArea:Ljava/lang/String;

    return-void
.end method

.method public final setSubLocality(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public final setSubThoroughfare(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subThoroughfare:Ljava/lang/String;

    return-void
.end method

.method public final setThoroughfare(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->thoroughfare:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->url:Ljava/lang/String;

    return-void
.end method

.method public final toGooglePlace()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
    .locals 9

    .line 281
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;-><init>()V

    .line 282
    new-instance v8, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DDILkotlin/d/b/g;)V

    .line 283
    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 285
    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->latitude:D

    invoke-virtual {v8, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLatitude(D)V

    .line 286
    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->longitude:D

    invoke-virtual {v8, v2, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->setLongitude(D)V

    .line 287
    invoke-virtual {v1, v8}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->setLocation(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;)V

    .line 289
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->subLocality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setSubLocality1(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->displayableAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setFormattedAddress(Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->areaAndState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setLocality(Ljava/lang/String;)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->featureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->premises:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setPlaceId(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setGeometry(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;)V

    .line 294
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->setCity(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
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
