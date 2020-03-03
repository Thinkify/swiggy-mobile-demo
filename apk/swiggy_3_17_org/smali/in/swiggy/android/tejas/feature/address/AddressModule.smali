.class public final Lin/swiggy/android/tejas/feature/address/AddressModule;
.super Ljava/lang/Object;
.source "AddressModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/AddressModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/AddressModule;->INSTANCE:Lin/swiggy/android/tejas/feature/address/AddressModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/address/IAddressAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->PROFILE_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v0, Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IAddressAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    return-object p0
.end method

.method public static final providesRequestTransformer(Lin/swiggy/android/tejas/feature/address/transformer/PostableAddressTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/transformer/PostableAddressTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "postableAddressTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesUpdateAddressTransformer(Lin/swiggy/android/tejas/feature/address/transformer/PostableUpdateAddressTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/transformer/PostableUpdateAddressTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "postableUpdateAddressTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
