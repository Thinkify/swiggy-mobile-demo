.class public Lin/swiggy/android/tejas/oldapi/network/google/GooglePlacesUtility;
.super Ljava/lang/Object;
.source "GooglePlacesUtility.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lin/swiggy/android/tejas/oldapi/network/google/GooglePlacesUtility;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/oldapi/network/google/GooglePlacesUtility;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeocoderAddressList(Landroid/location/Geocoder;DD)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;-><init>()V

    const/4 v6, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->setAddressList(Ljava/util/List;)V

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 29
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->getAddressList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;

    invoke-direct {v3, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;-><init>(Landroid/location/Address;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocoderAddressList;->hasAddress()Z

    move-result p0

    if-nez p0, :cond_1

    .line 33
    sget-object p0, Lin/swiggy/android/tejas/oldapi/network/google/GooglePlacesUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geo code address list not existent for lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " and long:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
