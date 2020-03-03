.class Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;
.super Lio/reactivex/j/a;
.source "SwiggyNetworkSubscriptionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/a<",
        "Lin/swiggy/android/commons/c/d<",
        "TR;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

.field final synthetic val$onCompletedAction:Lio/reactivex/c/a;

.field final synthetic val$onErrorAction:Lio/reactivex/c/g;

.field final synthetic val$onNextAction:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iput-object p2, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onNextAction:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onErrorAction:Lio/reactivex/c/g;

    iput-object p4, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onCompletedAction:Lio/reactivex/c/a;

    invoke-direct {p0}, Lio/reactivex/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onCompletedAction:Lio/reactivex/c/a;

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$200(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onErrorAction:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$100(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Throwable;Lio/reactivex/c/g;)V

    return-void
.end method

.method public onNext(Lin/swiggy/android/commons/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "TR;TE;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->val$onNextAction:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$000(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Object;Lio/reactivex/c/g;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;->onNext(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
