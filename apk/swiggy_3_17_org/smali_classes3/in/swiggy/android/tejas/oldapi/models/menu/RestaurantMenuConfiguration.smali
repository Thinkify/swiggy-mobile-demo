.class public Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;
.super Ljava/lang/Object;
.source "RestaurantMenuConfiguration.java"


# instance fields
.field private mIsFavoriteNotAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_not_allowed"
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
.method public isFavoriteNotAllowed()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/RestaurantMenuConfiguration;->mIsFavoriteNotAllowed:Z

    return v0
.end method
