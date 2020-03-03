.class final Lin/swiggy/android/swiggylocation/a/b/c/b$a$1;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchAPI.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/b/c/b$a;->subscribe(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/b$a$1;->a:Lio/reactivex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V
    .locals 2

    .line 40
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    const-string v1, "response.getAutocompletePredictions()"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;-><init>(Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/b$a$1;->a:Lio/reactivex/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/b/c/b$a$1;->a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method
