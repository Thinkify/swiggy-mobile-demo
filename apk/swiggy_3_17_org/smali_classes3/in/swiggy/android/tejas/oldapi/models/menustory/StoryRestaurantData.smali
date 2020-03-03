.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;
.super Ljava/lang/Object;
.source "StoryRestaurantData.kt"


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;ILjava/lang/Object;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->copy(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;)Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

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

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryRestaurantData(restaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->restaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
