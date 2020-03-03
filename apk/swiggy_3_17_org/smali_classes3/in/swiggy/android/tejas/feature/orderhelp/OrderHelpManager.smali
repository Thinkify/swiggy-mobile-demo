.class public final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;
.super Ljava/lang/Object;
.source "OrderHelpManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

.field private final orderHelpBaseUrl:Ljava/lang/String;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;Ljava/lang/String;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpUrl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderHelpBaseUrl"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->api:Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->orderHelpBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getHelpAndSupport()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/help/RecentOrderHelpResponseData;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->api:Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    invoke-interface {v0}, Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;->getHelpSupport()Lio/reactivex/d;

    move-result-object v0

    .line 30
    sget-object v1, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getHelpAndSupport$1;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getHelpAndSupport$1;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 31
    sget-object v1, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getHelpAndSupport$2;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getHelpAndSupport$2;

    check-cast v1, Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "api.getHelpSupport()\n   \u2026onse -> response.body() }"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOrderHelp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableOrderHelp;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->orderHelpBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->api:Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;

    invoke-interface {v0, p2, p1}, Lin/swiggy/android/tejas/feature/orderhelp/IOrderHelpAPI;->getOrderIssues(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 20
    sget-object p2, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$1;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 22
    sget-object p2, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    .line 23
    new-instance p2, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$3;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$3;-><init>(Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.getOrderIssues(url, \u2026mer.transform(response) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
