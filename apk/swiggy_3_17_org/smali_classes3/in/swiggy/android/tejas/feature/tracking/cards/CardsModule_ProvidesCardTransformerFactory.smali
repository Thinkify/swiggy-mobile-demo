.class public final Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;
.super Ljava/lang/Object;
.source "CardsModule_ProvidesCardTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
        ">;",
        "Ljava/util/List<",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final cardTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;->cardTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesCardTransformer(Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;->providesCardTransformer(Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/CardList;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;->cardTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;->proxyProvidesCardTransformer(Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule_ProvidesCardTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
