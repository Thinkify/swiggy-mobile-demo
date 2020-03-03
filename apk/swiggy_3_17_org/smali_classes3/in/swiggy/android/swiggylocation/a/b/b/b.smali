.class public final Lin/swiggy/android/swiggylocation/a/b/b/b;
.super Ljava/lang/Object;
.source "SdkGooglePlaceAPI.kt"

# interfaces
.implements Lin/swiggy/android/swiggylocation/a/b/b/a;


# instance fields
.field private final a:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;)V
    .locals 1

    const-string v0, "placesClient"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/b/b;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/a/b/b/b;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    .line 13
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/a/b/b/b;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method


# virtual methods
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/b/b$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/swiggylocation/a/b/b/b$a;-><init>(Lin/swiggy/android/swiggylocation/a/b/b/b;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/f;

    .line 36
    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    .line 18
    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "Flowable.create<GooglePl\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
