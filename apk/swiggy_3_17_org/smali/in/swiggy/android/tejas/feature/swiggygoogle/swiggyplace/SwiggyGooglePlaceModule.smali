.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;
.super Ljava/lang/Object;
.source "SwiggyGooglePlaceModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(ISwiggyGooglePlaceAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/ISwiggyGooglePlaceAPI;

    return-object p0
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplace/SwiggyGooglePlaceTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "swiggyGooglePlaceTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
