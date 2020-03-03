.class public final Lin/swiggy/android/mvvm/c/au$a;
.super Lin/swiggy/android/commonsui/a/b;
.source "MiniCarouselViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/au;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/au;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_1

    .line 71
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/au;->d()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/au;->d()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    if-eqz v2, :cond_1

    .line 75
    instance-of v3, v2, Lin/swiggy/android/mvvm/d;

    if-nez v3, :cond_1

    .line 77
    instance-of v3, v2, Lin/swiggy/android/mvvm/c/h;

    if-eqz v3, :cond_1

    .line 78
    check-cast v2, Lin/swiggy/android/mvvm/c/h/t;

    .line 79
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v4, v3, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    .line 80
    iget-object v3, v2, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v10, "itemVM.mCarouselCard"

    invoke-static {v3, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    iget-object v7, v3, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/lit8 v15, v1, 0x1

    const-string v5, "restaurant-listing"

    const-string v6, "impression-carousel-item"

    const-string v9, "mini-carousal"

    move v8, v15

    .line 79
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 82
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v4, v4, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v4, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 84
    iget-object v1, v2, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    const-string v4, "itemVM.mCarouselCard.data"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->isTypeStatic()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mItemLink:Ljava/lang/String;

    const-string v4, "OFFERS"

    invoke-static {v1, v4, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v11, v1, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    .line 88
    iget-object v1, v2, Lin/swiggy/android/mvvm/c/h/t;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {v1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v1

    iget-object v14, v1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerName:Ljava/lang/String;

    const-string v12, "restaurant-listing"

    const-string v13, "impression-offer-carousel-item"

    const-string v16, "mini-carousal"

    .line 86
    invoke-interface/range {v11 .. v16}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/au$a;->a:Lin/swiggy/android/mvvm/c/au;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/au;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v2, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method
