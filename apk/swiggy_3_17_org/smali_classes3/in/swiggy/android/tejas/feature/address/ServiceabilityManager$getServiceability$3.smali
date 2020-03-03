.class final Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;
.super Ljava/lang/Object;
.source "ServiceabilityManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->getServiceability(Ljava/lang/String;DD)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;->this$0:Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;->this$0:Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/address/ServiceabilityManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/address/ServiceabilityManager$getServiceability$3;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
