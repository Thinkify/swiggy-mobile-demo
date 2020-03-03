.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributes;
.super Ljava/lang/Object;
.source "RestaurantAttributes.java"


# static fields
.field public static final HALAL:Ljava/lang/String; = "HALAL"

.field public static final HYGIENE:Ljava/lang/String; = "HYGIENE"

.field public static final QUALITY_PACKAGING:Ljava/lang/String; = "GOOD_QUALITY_PACKAGING"


# instance fields
.field public descriptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public iconImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconImg"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHalalAvailable()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributes;->type:Ljava/lang/String;

    const-string v1, "HALAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHygieneVisible()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributes;->type:Ljava/lang/String;

    const-string v1, "HYGIENE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPackagingAvailable()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAttributes;->type:Ljava/lang/String;

    const-string v1, "GOOD_QUALITY_PACKAGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
