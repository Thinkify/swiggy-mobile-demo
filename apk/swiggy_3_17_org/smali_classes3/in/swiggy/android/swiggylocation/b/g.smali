.class public final Lin/swiggy/android/swiggylocation/b/g;
.super Ljava/lang/Object;
.source "ReactiveLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/b/g$a;

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "ReactiveLocationProvider"


# instance fields
.field private b:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final e:Lcom/google/android/gms/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/b/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/b/g;->a:Lin/swiggy/android/swiggylocation/b/g$a;

    const-string v0, "ReactiveLocationProvider"

    .line 34
    sput-object v0, Lin/swiggy/android/swiggylocation/b/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/gms/location/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesClient"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusedLocationProviderClient"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/g;->d:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lin/swiggy/android/swiggylocation/b/g;->e:Lcom/google/android/gms/location/b;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/b/g;->b:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/b/g;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/g;->b:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 28
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/b/g;->d:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lin/swiggy/android/swiggylocation/b/c;->a:Lin/swiggy/android/swiggylocation/b/c$a;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/swiggylocation/b/c$a;->a(Lcom/google/android/gms/location/b;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationValidator"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lin/swiggy/android/swiggylocation/b/e;->a:Lin/swiggy/android/swiggylocation/b/e$a;

    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g;->e:Lcom/google/android/gms/location/b;

    invoke-virtual {v0, v1, p1, p2}, Lin/swiggy/android/swiggylocation/b/e$a;->a(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;Lkotlin/d/a/b;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/d;
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

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lin/swiggy/android/swiggylocation/b/g$b;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/swiggylocation/b/g$b;-><init>(Lin/swiggy/android/swiggylocation/b/g;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    .line 80
    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "Flowable.create({ emitte\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;
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

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lin/swiggy/android/swiggylocation/b/g$c;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/swiggylocation/b/g$c;-><init>(Lin/swiggy/android/swiggylocation/b/g;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    .line 117
    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    .line 88
    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "Flowable.create({ emitte\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
