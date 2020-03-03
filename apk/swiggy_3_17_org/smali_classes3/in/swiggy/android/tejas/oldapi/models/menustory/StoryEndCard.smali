.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "StoryEndCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryEndCardData;

    return-object v0
.end method
