.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;
.super Ljava/lang/Object;
.source "SwiggyReverseGeocodeModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesReverseGeocodeAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/ISwiggyReverseGeocodeAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/ISwiggyReverseGeocodeAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(ISwiggyR\u2026seGeocodeAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/ISwiggyReverseGeocodeAPI;

    return-object p0
.end method

.method public static final providesReverseGeocodeTransformer(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyReverseGeocodeTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "reverseGeocodeTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
