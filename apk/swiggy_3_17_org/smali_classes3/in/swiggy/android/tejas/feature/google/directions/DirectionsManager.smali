.class public final Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;
.super Ljava/lang/Object;
.source "DirectionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$Companion;

.field public static final DIRECTIONS_PATH:Ljava/lang/String; = "/maps/api/directions/json"

.field public static final PARAMS:Ljava/lang/String; = "?origin=%s&destination=%s&alternatives=true&region=in&avoid=tolls|highways|ferries"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final directionsApi:Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->Companion:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsApi"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSigner"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->directionsApi:Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getDirections(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/maps/api/directions/json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "?origin=%s&destination=%s&alternatives=true&region=in&avoid=tolls|highways|ferries"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->directionsApi:Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;

    invoke-interface {v0, p1, p3, p4}, Lin/swiggy/android/tejas/network/signers/UrlSigner;->signUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;->getDirections(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 34
    sget-object p2, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$1;->INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 35
    sget-object p2, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$2;->INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 36
    sget-object p2, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;->INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$3;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 38
    new-instance p2, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$4;

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {p2, p3}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$getDirections$4;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast p2, Lkotlin/d/a/b;

    new-instance p3, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {p3, p2}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/d/a/b;)V

    check-cast p3, Lio/reactivex/c/h;

    invoke-virtual {p1, p3}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "directionsApi.getDirecti\u2026p(transformer::transform)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
