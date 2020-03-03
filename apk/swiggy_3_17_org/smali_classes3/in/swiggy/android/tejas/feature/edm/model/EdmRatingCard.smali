.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "EdmRatingCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;->data:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;)V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCard;->data:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    return-object v0
.end method
