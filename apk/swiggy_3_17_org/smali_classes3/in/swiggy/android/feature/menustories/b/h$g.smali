.class final Lin/swiggy/android/feature/menustories/b/h$g;
.super Lkotlin/d/b/l;
.source "MenuStoryContentViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 195
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->f()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menustories/b/h;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-static {v4}, Lin/swiggy/android/feature/menustories/b/h;->b(Lin/swiggy/android/feature/menustories/b/h;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/menustories/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    iget-object v1, v0, Lin/swiggy/android/feature/menustories/b/h;->al:Lin/swiggy/android/d/i/a;

    .line 203
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v5, 0x270f

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-static {v0}, Lin/swiggy/android/feature/menustories/b/h;->b(Lin/swiggy/android/feature/menustories/b/h;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "menulet"

    const-string v3, "click-see-full-menu"

    .line 200
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    iget-object v1, v1, Lin/swiggy/android/feature/menustories/b/h;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 208
    new-instance v0, Lin/swiggy/android/d/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/h;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 210
    new-instance v1, Lin/swiggy/android/d/b/b;

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menustories/b/h;->c()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v5, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "menulet"

    const-string v4, "restaurant"

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;ILkotlin/d/b/g;)V

    .line 212
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/h$g;->a:Lin/swiggy/android/feature/menustories/b/h;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/h;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/h$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
