.class public final Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;
.super Ljava/lang/Object;
.source "ServiceabilityManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/IDashAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getServiceability(Ljava/lang/String;DD)Lio/reactivex/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "storeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/IDashAPI;->checkServiceability(Ljava/lang/String;DD)Lio/reactivex/d;

    move-result-object p1

    .line 16
    sget-object p2, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$1;->INSTANCE:Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 18
    sget-object p2, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$2;->INSTANCE:Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 19
    new-instance p2, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;-><init>(Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.checkServiceability(\u2026mer.transform(response) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
