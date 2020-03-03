.class Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;
.super Lio/reactivex/j/a;
.source "SwiggyNetworkSubscriptionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

.field final synthetic val$onCompleted:Lio/reactivex/c/a;

.field final synthetic val$onError:Lio/reactivex/c/g;

.field final synthetic val$onNext:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iput-object p2, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onNext:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onError:Lio/reactivex/c/g;

    iput-object p4, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onCompleted:Lio/reactivex/c/a;

    invoke-direct {p0}, Lio/reactivex/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onCompleted:Lio/reactivex/c/a;

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$200(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onError:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$100(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Throwable;Lio/reactivex/c/g;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->this$0:Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;->val$onNext:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->access$000(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Object;Lio/reactivex/c/g;)V

    return-void
.end method
