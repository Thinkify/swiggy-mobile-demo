.class final Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;
.super Ljava/lang/Object;
.source "DirectionsManager.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
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
        "Lio/reactivex/c/j<",
        "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;->INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;->getDirections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;->test(Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;)Z

    move-result p1

    return p1
.end method
