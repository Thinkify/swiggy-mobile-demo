.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;
.super Ljava/lang/Object;
.source "GooglePlace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace$Companion;

.field public static final LOCALITY:Ljava/lang/String; = "locality"

.field public static final NEIGHBOR:Ljava/lang/String; = "neighborhood"

.field public static final SUB_LOC_1:Ljava/lang/String; = "sublocality_level_1"

.field public static final SUB_LOC_2:Ljava/lang/String; = "sublocality_level_2"

.field public static final SUB_LOC_3:Ljava/lang/String; = "sublocality_level_3"


# instance fields
.field private addressComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private area:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private establishment:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field

.field private initialised:Z

.field private locality:Ljava/lang/String;

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private premise:Ljava/lang/String;

.field private roofTopArea:Ljava/lang/String;

.field private route:Ljava/lang/String;

.field private subLocality1:Ljava/lang/String;

.field private subLocality2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->area:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->roofTopArea:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->area:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->roofTopArea:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    new-instance v2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v2, v3, v4, v5, v6}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;-><init>(DD)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;-><init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;Ljava/lang/String;ILkotlin/d/b/g;)V

    iput-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->placeId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->area:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->roofTopArea:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    .line 68
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->placeId:Ljava/lang/String;

    return-void
.end method

.method private final initialise()V
    .locals 9

    .line 77
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialised:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialised:Z

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;

    .line 85
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "locality"

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    :cond_2
    const-string v3, "sublocality_level_1"

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    :cond_3
    const-string v3, "sublocality_level_2"

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 102
    :cond_4
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    :cond_5
    const-string v3, "sublocality_level_3"

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 106
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 109
    :cond_6
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    :cond_7
    const-string v3, "neighborhood"

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v3, "route"

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 115
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    :cond_9
    :goto_1
    const-string v3, "establishment"

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 118
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    :cond_a
    const-string v3, "premise"

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 121
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getLongName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    :cond_b
    const-string v3, "street_number"

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v3, :cond_c

    .line 125
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;->getShortName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final getAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getAddressString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 264
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 265
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLevelName()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 157
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeometry()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 140
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 258
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 259
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 144
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;->getLocation()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceLocation;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoofTopArea()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->roofTopArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondLevelName()Ljava/lang/String;
    .locals 2

    .line 168
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 170
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 182
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_4
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 193
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 196
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    :cond_a
    :goto_0
    return-object v0
.end method

.method public final getThirdLevelName()Ljava/lang/String;
    .locals 2

    .line 207
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->route:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 245
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 249
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getFirstLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getFirstLevelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getSecondLevelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getThirdLevelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final improveAddress(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V
    .locals 5

    .line 234
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->establishment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->placeId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getArea()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->premise:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final isLatLngValid()Z
    .locals 5

    .line 148
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getLongitude()D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAddressComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceAddress;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->addressComponents:Ljava/util/List;

    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->area:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 271
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->city:Ljava/lang/String;

    return-void
.end method

.method public final setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public final setGeometry(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->geometry:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceGeometry;

    return-void
.end method

.method public final setLocality(Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 277
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->locality:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setRoofTopArea(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->roofTopArea:Ljava/lang/String;

    return-void
.end method

.method public final setSubLocality1(Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 283
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->subLocality1:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->initialise()V

    .line 136
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
