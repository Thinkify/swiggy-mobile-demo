.class final Lin/swiggy/android/swiggylocation/a/b/c/d$a;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/b/c/d;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/swiggylocation/a/b/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/swiggylocation/a/b/c/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/d$a;->a:Lin/swiggy/android/swiggylocation/a/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/c/d$a;->a:Lin/swiggy/android/swiggylocation/a/b/c/d;

    invoke-static {v0}, Lin/swiggy/android/swiggylocation/a/b/c/d;->a(Lin/swiggy/android/swiggylocation/a/b/c/d;)Lin/swiggy/android/swiggylocation/a/b/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/swiggylocation/a/b/c/g;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/b/c/d$a;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
