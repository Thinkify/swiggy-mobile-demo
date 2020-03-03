.class public Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;
.super Ljava/lang/Object;
.source "MealCompletionData.java"


# instance fields
.field public mMealCompletion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/MealCategories;",
            ">;"
        }
    .end annotation
.end field

.field private transient mSuggestedMealCompletionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mMealCompletion:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mSuggestedMealCompletionItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategorySize()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mMealCompletion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mMealCompletion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/MealCategories;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/MealCategories;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSuggestedMealCompletionItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mSuggestedMealCompletionItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mSuggestedMealCompletionItemList:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mMealCompletion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mSuggestedMealCompletionItemList:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mMealCompletion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/MealCategories;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/MealCategories;->mMealCompletionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/MealCompletionData;->mSuggestedMealCompletionItemList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
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
    return-object v0
.end method
