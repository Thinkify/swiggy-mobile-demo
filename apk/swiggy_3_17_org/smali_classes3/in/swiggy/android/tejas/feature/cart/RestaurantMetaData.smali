.class public Lin/swiggy/android/tejas/feature/cart/RestaurantMetaData;
.super Ljava/lang/Object;
.source "RestaurantMetaData.java"


# instance fields
.field public corporatePasscode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corporatePasscode"
    .end annotation
.end field

.field public isCafe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe"
    .end annotation
.end field

.field private mArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private mCoverImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field private mCuisinesList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuisineList"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIsFestive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFestive"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
