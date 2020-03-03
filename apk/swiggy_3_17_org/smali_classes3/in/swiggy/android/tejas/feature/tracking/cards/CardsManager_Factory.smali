.class public final Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;
.super Ljava/lang/Object;
.source "CardsManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardsAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;->cardsAPIProvider:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;>;)",
            "Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newCardsManager(Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;"
        }
    .end annotation

    .line 42
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;-><init>(Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;
    .locals 3

    .line 31
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;->cardsAPIProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;-><init>(Lin/swiggy/android/tejas/retrofitapi/ISwiggyApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager_Factory;->get()Lin/swiggy/android/tejas/feature/tracking/cards/CardsManager;

    move-result-object v0

    return-object v0
.end method
