.class public final Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "StoryStartCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCard;->data:Lin/swiggy/android/tejas/oldapi/models/menustory/StoryStartCardData;

    return-object v0
.end method
