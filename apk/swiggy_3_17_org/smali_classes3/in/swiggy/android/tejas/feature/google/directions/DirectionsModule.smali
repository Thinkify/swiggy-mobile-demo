.class public final Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;
.super Ljava/lang/Object;
.source "DirectionsModule.kt"


# static fields
.field public static final GOOGLE_API_END_POINT:Ljava/lang/String; = "https://maps.googleapis.com"

.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;->INSTANCE:Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesDirectionAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/GoogleAPI;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IDirectionsAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/google/directions/IDirectionsAPI;

    return-object p0
.end method

.method public static final providesDirectionsTransformer(Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/directions/transformer/DirectionsTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/directions/model/GoogleDirectionsResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "directionsTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesURLSigner(Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;)Lin/swiggy/android/tejas/network/signers/UrlSigner;
    .locals 1

    const-string v0, "googleAPIUrlSigner"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    return-object p0
.end method

.method public static final providesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://maps.googleapis.com"

    return-object v0
.end method
