.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;
.super Ljava/lang/Object;
.source "GoogleReverseGeocodeAddress.kt"


# instance fields
.field private final area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final coordinates:Lcom/google/android/gms/maps/model/LatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation
.end field

.field private final displayableAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayableAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableAddress"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->copy(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayableAddress"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getDisplayableAddress()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleReverseGeocodeAddress(coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->coordinates:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayableAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->displayableAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GoogleReverseGeocodeAddress;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
