.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;
.super Ljava/lang/Object;
.source "EdmPostableRating.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;
    }
.end annotation


# instance fields
.field private comments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field

.field private dispositions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispositions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private orderedItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordered_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating_type"
    .end annotation
.end field

.field private toSkip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_skip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/d/b/g;)V

    return-void
.end method

.method private constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;)V
    .locals 8

    .line 28
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getRatingType()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getDispositions()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getOrderedItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getRating()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;->getToSkip()Z

    move-result v7

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;Lkotlin/d/b/g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;-><init>(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "ratingType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->comments:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->dispositions:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderedItems:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->rating:Ljava/lang/Integer;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderId:Ljava/lang/String;

    iput-boolean p7, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->toSkip:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 11
    sget-object p2, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 14
    move-object p3, v0

    check-cast p3, Ljava/util/List;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 17
    move-object p4, v0

    check-cast p4, Ljava/util/List;

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const-string p6, ""

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    move v4, p7

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    .line 26
    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->comments:Ljava/lang/String;

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

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->dispositions:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderId:Ljava/lang/String;

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

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderedItems:Ljava/util/List;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRatingType()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    return-object v0
.end method

.method public final getToSkip()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->toSkip:Z

    return v0
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setDispositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->dispositions:Ljava/util/List;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->orderedItems:Ljava/util/List;

    return-void
.end method

.method public final setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setRatingType(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->ratingType:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    return-void
.end method

.method public final setToSkip(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;->toSkip:Z

    return-void
.end method
