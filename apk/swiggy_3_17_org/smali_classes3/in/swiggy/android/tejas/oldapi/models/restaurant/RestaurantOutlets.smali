.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;
.super Ljava/lang/Object;
.source "RestaurantOutlets.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private restaurantChains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otherOutlets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;-><init>(Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restaurantChains"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->copy(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;"
        }
    .end annotation

    const-string v0, "restaurantChains"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;
    .locals 3

    const-string v0, "restaurantOutletsJson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v0, "Utilities.getGson().from\u2026urantOutlets::class.java)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    return-object p1
.end method

.method public final getRestaurantChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setRestaurantChains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->restaurantChains:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
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
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
