.class public final Lin/swiggy/android/tejas/feature/home/transformers/CardEdmRatingTransformer;
.super Ljava/lang/Object;
.source "CardEdmRatingTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;",
        "Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t.creativeId"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRestaurantName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t.restaurantName"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;->getRatingText()Ljava/lang/String;

    move-result-object p1

    const-string v4, "t.ratingText"

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/transformers/CardEdmRatingTransformer;->transform(Lcom/swiggy/gandalf/home/protobuf/InlineRatingCardDto$RatingCardDomain;)Lin/swiggy/android/tejas/feature/home/model/CardEdmRatingModel;

    move-result-object p1

    return-object p1
.end method
