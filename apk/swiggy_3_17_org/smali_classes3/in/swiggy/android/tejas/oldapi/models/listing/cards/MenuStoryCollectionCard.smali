.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "MenuStoryCollectionCard.kt"


# instance fields
.field private data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    return-object v0
.end method

.method public final setData(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCard;->data:Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryCollectionCardData;

    return-void
.end method
