.class public Lin/swiggy/android/tejas/oldapi/models/meals/Meals;
.super Ljava/lang/Object;
.source "Meals.java"


# instance fields
.field public exitPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitPage"
    .end annotation
.end field

.field public launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchPage"
    .end annotation
.end field

.field public maxTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTotal"
    .end annotation
.end field

.field public mealId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public minTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTotal"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public screens:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/meals/Meals;
    .locals 3

    .line 106
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getExitPageDetails()Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->exitPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    return-object v0
.end method

.method public getLaunchPageDetails()Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    return-object v0
.end method

.method public getMaxTotal()I
    .locals 1

    .line 96
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->maxTotal:I

    return v0
.end method

.method public getMealId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinTotal()I
    .locals 1

    .line 88
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->minTotal:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setExitPageDetails(Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->exitPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    return-void
.end method

.method public setLaunchPageDetails(Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->launchPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    .line 100
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->maxTotal:I

    return-void
.end method

.method public setMealId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    return-void
.end method

.method public setMinTotal(I)V
    .locals 0

    .line 92
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->minTotal:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->name:Ljava/lang/String;

    return-void
.end method

.method public setScreens(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->screens:Ljava/util/ArrayList;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->type:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
