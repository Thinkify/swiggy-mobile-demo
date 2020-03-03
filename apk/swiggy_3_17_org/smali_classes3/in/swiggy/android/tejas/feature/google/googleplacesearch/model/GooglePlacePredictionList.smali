.class public final Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;
.super Ljava/lang/Object;
.source "GooglePlacePredictionList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private predictions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predictions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->Companion:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList$Companion;

    .line 12
    const-class v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlacePredictionList::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "autocompletePredictionList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->populatePredictions(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final populatePredictions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->predictions:Ljava/util/ArrayList;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 39
    new-instance v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    invoke-direct {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;-><init>()V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setDescription(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setPlaceId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setAreaName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setArea(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->setCityAndState(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->predictions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getPredictions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->predictions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setPredictions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionList;->predictions:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
