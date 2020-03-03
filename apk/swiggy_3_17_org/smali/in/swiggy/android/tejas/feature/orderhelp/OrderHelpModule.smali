.class public final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;
.super Ljava/lang/Object;
.source "OrderHelpModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/RetrofitDevApi;
            apiType = .enum Lin/swiggy/android/tejas/api/ApiEndPointType;->SWIGGY_API:Lin/swiggy/android/tejas/api/ApiEndPointType;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IOrderHelpAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    return-object p0
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;"
        }
    .end annotation

    const-string v0, "orderHelpTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
