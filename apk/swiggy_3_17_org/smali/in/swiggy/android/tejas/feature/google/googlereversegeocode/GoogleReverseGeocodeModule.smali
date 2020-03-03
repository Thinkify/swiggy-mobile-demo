.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;
.super Ljava/lang/Object;
.source "GoogleReverseGeocodeModule.kt"


# static fields
.field private static final GOOGLE_API_END_POINT:Ljava/lang/String; = "https://maps.googleapis.com"

.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;->INSTANCE:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesReverseGeocodeAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IGoogleR\u2026seGeocodeAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    return-object p0
.end method

.method public static final providesReverseGeocodeManager(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;"
        }
    .end annotation

    const-string v0, "googleReverseGeocodeAPI"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlSigner"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    const-string v1, "https://maps.googleapis.com"

    invoke-direct {v0, v1, p0, p1, p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public static final providesReverseGeocodeTransformer(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/transformer/GoogleReverseGeocodeTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/transformer/GoogleReverseGeocodeTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "googleReverseGeocodeTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesURLSigner(Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;)Lin/swiggy/android/tejas/network/signers/UrlSigner;
    .locals 1

    const-string v0, "googleAPIUrlSigner"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    return-object p0
.end method
