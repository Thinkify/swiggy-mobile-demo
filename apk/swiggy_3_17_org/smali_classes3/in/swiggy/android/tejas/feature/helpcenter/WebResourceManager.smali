.class public final Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;
.super Ljava/lang/Object;
.source "WebResourceManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/helpcenter/WebResourceResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/helpcenter/WebResourceResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->api:Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getWebResources()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->api:Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;

    invoke-interface {v0}, Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;->getWebResourceList()Lio/reactivex/d;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object v0

    .line 16
    new-instance v1, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;-><init>(Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;)V

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object v0

    const-string v1, "api.getWebResourceList()\u2026mer.transform(response) }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
