.class public final Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;
.super Ljava/lang/Object;
.source "GooglePlacePrediction.kt"


# instance fields
.field private area:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private cityAndState:Ljava/lang/String;

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "structured_formatting"
    .end annotation
.end field

.field private terms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getArea()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->area:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->description:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 156
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 4

    .line 74
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->areaName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;

    .line 86
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityAndState()Ljava/lang/String;
    .locals 5

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->cityAndState:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ge v1, v2, :cond_2

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;

    .line 53
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v3, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceSearchSubTitle()Ljava/lang/String;
    .locals 5

    .line 123
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;

    .line 130
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v3, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 138
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getCityAndState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceSearchTitle()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getAreaName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getStructuredFormatting()Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    return-object v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->types:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 160
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->types:Ljava/util/List;

    return-object v0
.end method

.method public final isAcceptableForAddLocation()Z
    .locals 2

    .line 142
    sget-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->notAllowed:Ljava/util/Set;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->area:Ljava/lang/String;

    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setCityAndState(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->cityAndState:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setStructuredFormatting(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlaceStructuredFormatting;

    return-void
.end method

.method public final setTerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePredictionTerm;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->terms:Ljava/util/List;

    return-void
.end method

.method public final setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->types:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
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
