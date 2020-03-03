.class public final Lin/swiggy/android/feature/menustories/b/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "MenuStoryRestaurantHeaderViewModel.kt"


# instance fields
.field private a:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/o;

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public l()V
    .locals 3

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/l;->a:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->b:Landroidx/databinding/q;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->e:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 36
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->f:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSla()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/l;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
