.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;
.super Ljava/lang/Object;
.source "SwiggyGooglePlacePrediction.kt"


# instance fields
.field private area:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

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

.field private stateAndCity:Ljava/lang/String;

.field private structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;
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
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;",
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

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getArea()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->area:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->description:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 5

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->areaName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;

    .line 64
    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityAndState()Ljava/lang/String;
    .locals 7

    .line 91
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->stateAndCity:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;

    .line 106
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceSearchSubTitle()Ljava/lang/String;
    .locals 5

    .line 144
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;

    .line 151
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v3, v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    .line 159
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->getCityAndState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceSearchTitle()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->getMainText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->getAreaName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final getStructuredFormatting()Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    return-object v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->types:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->types:Ljava/util/List;

    return-object v0
.end method

.method public final isAcceptableForAddLocation()Z
    .locals 2

    .line 125
    sget-object v0, Lin/swiggy/android/tejas/utils/GooglePlaceConstants;->notAllowed:Ljava/util/Set;

    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->area:Ljava/lang/String;

    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->placeId:Ljava/lang/String;

    return-void
.end method

.method public final setStateAndCity(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->stateAndCity:Ljava/lang/String;

    return-void
.end method

.method public final setStructuredFormatting(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->structuredFormatting:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;

    return-void
.end method

.method public final setTerms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePredictionTerm;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->terms:Ljava/util/List;

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
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlacePrediction;->types:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
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
