.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
.super Ljava/lang/Object;
.source "EdmPostableRating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private comments:Ljava/lang/String;

.field private dispositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private orderedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/Integer;

.field private ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

.field private toSkip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;
    .locals 2

    .line 67
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;Lkotlin/d/b/g;)V

    return-object v0
.end method

.method public final comments(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final dispositions(Ljava/util/List;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;"
        }
    .end annotation

    const-string v0, "dispositions"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getDispositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRatingType()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .locals 2

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    if-nez v0, :cond_0

    const-string v1, "ratingType"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getToSkip()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->toSkip:Z

    return v0
.end method

.method public final orderId(Ljava/lang/String;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final orderedItems(Ljava/util/List;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;"
        }
    .end annotation

    const-string v0, "orderedItems"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->orderedItems:Ljava/util/List;

    return-object v0
.end method

.method public final rating(I)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ratingType(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-object p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    return-object v0
.end method

.method public final toSkip(Z)Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;

    iput-boolean p1, v0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->toSkip:Z

    return-object v0
.end method
