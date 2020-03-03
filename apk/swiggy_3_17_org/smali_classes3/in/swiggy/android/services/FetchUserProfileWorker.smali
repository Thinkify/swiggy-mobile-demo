.class public final Lin/swiggy/android/services/FetchUserProfileWorker;
.super Lin/swiggy/android/components/AbstractWorker;
.source "FetchUserProfileWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/FetchUserProfileWorker$b;,
        Lin/swiggy/android/services/FetchUserProfileWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/FetchUserProfileWorker$a;


# instance fields
.field private final c:Lin/swiggy/android/repositories/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/FetchUserProfileWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/FetchUserProfileWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/repositories/c/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/components/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/FetchUserProfileWorker;)Lin/swiggy/android/repositories/c/i;
    .locals 0

    .line 30
    iget-object p0, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/services/FetchUserProfileWorker;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Z)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->updateAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 133
    iget-object p2, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->e(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/services/FetchUserProfileWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 138
    new-instance p3, Lin/swiggy/android/services/FetchUserProfileWorker$g;

    invoke-direct {p3, p0}, Lin/swiggy/android/services/FetchUserProfileWorker$g;-><init>(Lin/swiggy/android/services/FetchUserProfileWorker;)V

    check-cast p3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    const/4 v0, 0x0

    .line 139
    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 137
    invoke-direct {p2, p3, v0}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 140
    sget-object p3, Lin/swiggy/android/services/FetchUserProfileWorker$h;->a:Lin/swiggy/android/services/FetchUserProfileWorker$h;

    check-cast p3, Lio/reactivex/c/g;

    .line 141
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 137
    invoke-interface {p1, p2, p3, v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getAllAddresses(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/address/model/Address;Z)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/services/FetchUserProfileWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableAddress()Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    move-result-object v1

    .line 121
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    .line 122
    new-instance v3, Lin/swiggy/android/services/FetchUserProfileWorker$d;

    invoke-direct {v3, p0, p1, p2}, Lin/swiggy/android/services/FetchUserProfileWorker$d;-><init>(Lin/swiggy/android/services/FetchUserProfileWorker;Lin/swiggy/android/tejas/feature/address/model/Address;Z)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 123
    sget-object p1, Lin/swiggy/android/services/FetchUserProfileWorker$e;->a:Lin/swiggy/android/services/FetchUserProfileWorker$e;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 121
    invoke-direct {v2, v3, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 123
    sget-object p1, Lin/swiggy/android/services/FetchUserProfileWorker$f;->a:Lin/swiggy/android/services/FetchUserProfileWorker$f;

    check-cast p1, Lio/reactivex/c/g;

    sget-object p2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 120
    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private final n()V
    .locals 7

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 109
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 112
    iget-object v6, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/swiggy/android/tejas/feature/address/model/Address;->setName(Ljava/lang/String;)V

    .line 113
    iget-object v6, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/swiggy/android/tejas/feature/address/model/Address;->setContactNumber(Ljava/lang/String;)V

    const-string v6, "address"

    .line 115
    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {p0, v5, v6}, Lin/swiggy/android/services/FetchUserProfileWorker;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 10

    const-string v0, "FetchUserProfileWorker"

    .line 75
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/services/FetchUserProfileWorker;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/services/FetchUserProfileWorker;->c()Landroidx/work/e;

    move-result-object v1

    const-string v2, "inputData"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FetchUserProfileWorker.isSilentSession"

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/work/e;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/services/FetchUserProfileWorker;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v4

    const-string v6, "IS_SUPER,SUPER_DETAILS,SWIGGY_PAY"

    .line 81
    new-instance v7, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v1, Lin/swiggy/android/services/FetchUserProfileWorker$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/services/FetchUserProfileWorker$c;-><init>(Lin/swiggy/android/services/FetchUserProfileWorker;)V

    check-cast v1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    const/4 v2, 0x0

    .line 84
    check-cast v2, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 81
    invoke-direct {v7, v1, v2}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->refreshProfile(ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    .line 86
    invoke-direct {p0}, Lin/swiggy/android/services/FetchUserProfileWorker;->n()V

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "Result.success()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "Skipping fetch, because user is not logged in"

    .line 91
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 94
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
