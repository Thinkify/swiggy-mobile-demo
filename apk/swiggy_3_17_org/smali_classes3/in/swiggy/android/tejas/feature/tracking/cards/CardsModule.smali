.class public final Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;
.super Ljava/lang/Object;
.source "CardsModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/CardsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesCardTransformer(Lin/swiggy/android/tejas/feature/tracking/cards/transfomer/CardsTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
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

    const-string v0, "cardTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
