.class final Lin/swiggy/android/swiggylocation/b/g$b;
.super Ljava/lang/Object;
.source "ReactiveLocationProvider.kt"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/b/g;->a(Ljava/lang/String;)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/b/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/b/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/b/g$b;->a:Lin/swiggy/android/swiggylocation/b/g;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/b/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 59
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 58
    invoke-static {v0}, Lkotlin/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$b;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/b/g;->a(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object v0

    const-string v1, "FetchPlaceRequest.builde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lin/swiggy/android/swiggylocation/b/g$b;->a:Lin/swiggy/android/swiggylocation/b/g;

    invoke-static {v1}, Lin/swiggy/android/swiggylocation/b/g;->b(Lin/swiggy/android/swiggylocation/b/g;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    const-string v1, "placesClient.fetchPlace(fetchPlaceRequest)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$b$1;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/swiggylocation/b/g$b$1;-><init>(Lin/swiggy/android/swiggylocation/b/g$b;Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 76
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$b$2;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/g$b$2;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 78
    new-instance v1, Lin/swiggy/android/swiggylocation/b/g$b$3;

    invoke-direct {v1, p1}, Lin/swiggy/android/swiggylocation/b/g$b$3;-><init>(Lio/reactivex/e;)V

    check-cast v1, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
