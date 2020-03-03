.class public final Lin/swiggy/android/mvvm/c/bt;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggySliceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/bt$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/bt$a;


# instance fields
.field private final b:Lretrofit2/Retrofit;

.field private final c:Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

.field private final d:Lin/swiggy/android/repositories/c/i;

.field private final e:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/bt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/bt$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/bt;->a:Lin/swiggy/android/mvvm/c/bt$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyApplication"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bt;->d:Lin/swiggy/android/repositories/c/i;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/bt;->e:Lin/swiggy/android/SwiggyApplication;

    .line 21
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bt;->d:Lin/swiggy/android/repositories/c/i;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bt;->e:Lin/swiggy/android/SwiggyApplication;

    invoke-static {p1, p2}, Lin/swiggy/android/network/f;->a(Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/SwiggyApplication;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bt;->b:Lretrofit2/Retrofit;

    .line 22
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bt;->b:Lretrofit2/Retrofit;

    const-class p2, Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofitClient.create(ISliceApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bt;->c:Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/bt;Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lio/reactivex/d;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bt;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bt;->c:Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "order.mOrderId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;->getTrackOrderPollingNew(Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object v0

    .line 47
    new-instance v1, Lin/swiggy/android/mvvm/c/bt$c;

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/c/bt$c;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "iSliceAPI.getTrackOrderP\u2026rderState))\n            }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/sliceproviders/models/SliceOrder;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bt;->c:Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;

    invoke-interface {v0}, Lin/swiggy/android/tejas/sliceproviders/network/ISliceApi;->getHelpSupport()Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/bt$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/bt$b;-><init>(Lin/swiggy/android/mvvm/c/bt;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "iSliceAPI.getHelpSupport\u2026MPTY_RESPONSE))\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
