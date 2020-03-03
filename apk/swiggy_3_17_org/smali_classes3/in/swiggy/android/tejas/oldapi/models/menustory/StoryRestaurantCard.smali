.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "StoryRestaurantCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryRestaurantData;

    return-object v0
.end method
