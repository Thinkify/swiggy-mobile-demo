.class public final Lin/swiggy/android/mvvm/c/i$a;
.super Lin/swiggy/android/commonsui/a/b;
.source "CarouselListCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    if-ltz p1, :cond_1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i;->d()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/i;->d()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Lin/swiggy/android/mvvm/d;

    if-nez v1, :cond_1

    .line 68
    instance-of v1, v0, Lin/swiggy/android/mvvm/c/h;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    .line 70
    check-cast v0, Lin/swiggy/android/mvvm/c/h;

    const-string v2, "impression-carousel-item"

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Lin/swiggy/android/mvvm/c/i;->a(Ljava/lang/String;ILin/swiggy/android/mvvm/c/h;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 72
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v2, "viewModel.mCarouselCard"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    const-string v3, "viewModel.mCarouselCard.data"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isTypeStatic()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemLink:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "OFFERS"

    invoke-static {v1, v4, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v4, v1, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    .line 76
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v7, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    add-int/lit8 v8, p1, 0x1

    const-string v5, "restaurant-listing"

    const-string v6, "impression-offer-carousel-item"

    const-string v9, "top-carousal"

    .line 74
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string v0, "mSwiggyEventHandler.getG\u2026ants.SOURCE_CAROUSEL_TOP)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i$a;->a:Lin/swiggy/android/mvvm/c/i;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
