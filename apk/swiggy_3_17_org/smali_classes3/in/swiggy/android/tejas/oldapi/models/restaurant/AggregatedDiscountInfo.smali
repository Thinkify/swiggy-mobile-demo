.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
.super Ljava/lang/Object;
.source "AggregatedDiscountInfo.kt"


# instance fields
.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private longDescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;"
        }
    .end annotation
.end field

.field private shortDescription:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescriptionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->longDescription:Ljava/util/List;

    return-object v0
.end method

.method public final getShortDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->shortDescription:Ljava/util/List;

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->header:Ljava/lang/String;

    return-void
.end method

.method public final setLongDescription(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->longDescription:Ljava/util/List;

    return-void
.end method

.method public final setShortDescription(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->shortDescription:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregatedDiscountInfo{mHeader=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shortDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->shortDescription:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
