.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
.super Ljava/lang/Object;
.source "GoogleReverseGeocodeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$Companion;

.field public static final PARAMS:Ljava/lang/String; = "?latlng=%s&new_reverse_geocoder=true"

.field public static final REVERSE_GEOCODE_PATH:Ljava/lang/String; = "/maps/api/geocode/json"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final googleGeocodeAPI:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->Companion:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleGeocodeAPI"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSigner"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->googleGeocodeAPI:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getReverseGeocode(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->urlSigner:Lin/swiggy/android/tejas/network/signers/UrlSigner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/maps/api/geocode/json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "?latlng=%s&new_reverse_geocoder=true"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/network/signers/UrlSigner;->signUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->googleGeocodeAPI:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    invoke-interface {p2, p1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;->getReverseGeocode(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    sget-object p2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$1;->INSTANCE:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 28
    sget-object p2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$2;->INSTANCE:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 30
    new-instance p2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$3;

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$getReverseGeocode$3;-><init>(Lin/swiggy/android/tejas/transformer/ITransformer;)V

    check-cast p2, Lkotlin/d/a/b;

    new-instance p3, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {p3, p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/d/a/b;)V

    check-cast p3, Lio/reactivex/c/h;

    invoke-virtual {p1, p3}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "googleGeocodeAPI.getReve\u2026p(transformer::transform)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
