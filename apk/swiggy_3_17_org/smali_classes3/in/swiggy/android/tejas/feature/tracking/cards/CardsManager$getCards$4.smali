.class final Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;
.super Ljava/lang/Object;
.source "CardsManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->getCards(Lin/swiggy/android/tejas/feature/tracking/cards/model/CardRequest;)Lio/reactivex/p;
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
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;)",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager$getCards$4;->this$0:Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
