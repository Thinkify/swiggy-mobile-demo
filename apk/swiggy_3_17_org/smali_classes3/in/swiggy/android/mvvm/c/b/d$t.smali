.class final Lin/swiggy/android/mvvm/c/b/d$t;
.super Ljava/lang/Object;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->d(Lcom/google/android/gms/maps/model/LatLng;)V
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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$t;->a:Lin/swiggy/android/mvvm/c/b/d;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/b/d$t;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->Companion:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;->isGoogleApiOverLimitError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$t;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$t;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->c(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$t;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->c(Lin/swiggy/android/mvvm/c/b/d;Z)V

    .line 624
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$t;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->i(Lin/swiggy/android/mvvm/c/b/d;)V

    .line 625
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$t;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$t;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    const-string v0, "AddAddressControllerViewModel"

    .line 627
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
