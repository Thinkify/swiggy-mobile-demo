.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;
.super Ljava/lang/Object;
.source "LocationBasedFeatureAPIModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;->INSTANCE:Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureAPIModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesLocationBasedFeatureAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->DISCOVERY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(ILocatio\u2026edFeatureAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/locationbased/ILocationBasedFeatureAPI;

    return-object p0
.end method
