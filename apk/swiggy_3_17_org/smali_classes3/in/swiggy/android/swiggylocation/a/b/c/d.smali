.class public final Lin/swiggy/android/swiggylocation/a/b/c/d;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/swiggylocation/a/b/c/a;

.field private final b:Lin/swiggy/android/swiggylocation/a/b/c/g;


# direct methods
.method public constructor <init>(Lin/swiggy/android/swiggylocation/a/b/c/a;Lin/swiggy/android/swiggylocation/a/b/c/g;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/d;->a:Lin/swiggy/android/swiggylocation/a/b/c/a;

    iput-object p2, p0, Lin/swiggy/android/swiggylocation/a/b/c/d;->b:Lin/swiggy/android/swiggylocation/a/b/c/g;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/a/b/c/d;)Lin/swiggy/android/swiggylocation/a/b/c/g;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/a/b/c/d;->b:Lin/swiggy/android/swiggylocation/a/b/c/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/c/d;->a:Lin/swiggy/android/swiggylocation/a/b/c/a;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/swiggylocation/a/b/c/a;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 16
    new-instance p2, Lin/swiggy/android/swiggylocation/a/b/c/d$a;

    invoke-direct {p2, p0}, Lin/swiggy/android/swiggylocation/a/b/c/d$a;-><init>(Lin/swiggy/android/swiggylocation/a/b/c/d;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.getPlaces(query, bou\u2026mer.transform(response) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
