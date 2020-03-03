.class public final Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;
.super Lin/swiggy/android/tejas/feature/tracking/cards/model/ImageCard;
.source "DoubleExtraLargeCard.kt"


# instance fields
.field private subImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;-><init>(Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/ImageCard;-><init>(Ljava/lang/String;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;->subImages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSubImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;->subImages:Ljava/util/List;

    return-object v0
.end method

.method public final setSubImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/DoubleExtraLargeCard;->subImages:Ljava/util/List;

    return-void
.end method
