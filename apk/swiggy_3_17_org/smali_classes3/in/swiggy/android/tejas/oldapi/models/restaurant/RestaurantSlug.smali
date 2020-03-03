.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;
.super Ljava/lang/Object;
.source "RestaurantSlug.java"


# instance fields
.field mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field mRestaurant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getRestaurant()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantSlug;->mRestaurant:Ljava/lang/String;

    return-object v0
.end method
