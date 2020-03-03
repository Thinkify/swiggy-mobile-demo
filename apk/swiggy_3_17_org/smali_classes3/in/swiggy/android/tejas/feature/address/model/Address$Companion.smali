.class public final Lin/swiggy/android/tejas/feature/address/model/Address$Companion;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/address/model/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnnotationTagFromString(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Home"

    .line 94
    invoke-static {v1, p1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Work"

    .line 95
    invoke-static {v1, p1, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final newAddressFromGeocodedAddress(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 2

    const-string v0, "geocodedAddress"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;-><init>()V

    .line 102
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/tejas/feature/address/model/Address$Companion;->updateFromGeocodedAddress(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    return-object p1
.end method

.method public final updateFromGeocodedAddress(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;)Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodedAddress"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLatitude(D)V

    .line 108
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->setLongitude(D)V

    .line 110
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setCity(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setSubLocality(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->setArea(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getRoofTopArea()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getRoofTopArea()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;->getDisplayableAddress()Ljava/lang/String;

    move-result-object p2

    .line 115
    :goto_0
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/feature/address/model/Address;->setAddressString(Ljava/lang/String;)V

    return-object p1
.end method
