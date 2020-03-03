.class public final Lin/swiggy/android/swiggylocation/a/b/c/g;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/swiggylocation/a/b/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/swiggylocation/a/b/c/g$a;

.field private static final b:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/swiggylocation/a/b/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/swiggylocation/a/b/c/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/b/c/g;->a:Lin/swiggy/android/swiggylocation/a/b/c/g$a;

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;-><init>()V

    sput-object v0, Lin/swiggy/android/swiggylocation/a/b/c/g;->b:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;",
            ")",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;",
            ">;"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->getPredictions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    .line 23
    new-instance v2, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    invoke-direct {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;-><init>()V

    .line 24
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setDescription(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setPlaceId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getAreaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 28
    sget-object v3, Lin/swiggy/android/swiggylocation/a/b/c/g;->b:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    invoke-virtual {v3, v2}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;->getAreaName(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_1
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getCityAndState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 32
    sget-object v1, Lin/swiggy/android/swiggylocation/a/b/c/g;->b:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchTransformer;->getCityAndState(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v4, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;

    invoke-direct {v4, v3, v1, v2}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/swiggylocation/a/b/c/g;->a(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
