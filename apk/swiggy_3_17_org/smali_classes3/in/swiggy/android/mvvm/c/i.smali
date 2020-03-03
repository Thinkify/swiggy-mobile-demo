.class public Lin/swiggy/android/mvvm/c/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "CarouselListCardViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

.field private final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;Lio/reactivex/c/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/i;->c:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/i;->d:Ljava/lang/String;

    .line 30
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i;->a:Landroidx/databinding/m;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/i;)Lio/reactivex/c/g;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/i;->c:Lio/reactivex/c/g;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/i;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/i;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i;->a:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->clear()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 48
    new-instance v2, Lin/swiggy/android/mvvm/c/h;

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i;->f()I

    move-result v3

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i;->g()I

    move-result v4

    .line 48
    invoke-direct {v2, v1, v3, v4}, Lin/swiggy/android/mvvm/c/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;II)V

    .line 50
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 51
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILin/swiggy/android/mvvm/c/h;)Lin/swiggy/android/d/g/c;
    .locals 10

    const-string v0, "objectName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p3, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v1, "viewModel.mCarouselCard"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->adTrackingID:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "top-carousal"

    if-eqz v0, :cond_0

    .line 124
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-ad"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, p1

    move-object v9, v3

    .line 128
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/i;->al:Lin/swiggy/android/d/i/a;

    .line 129
    iget-object p1, p3, Lin/swiggy/android/mvvm/c/h;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object p1

    iget-object v7, p1, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mBannerId:Ljava/lang/String;

    add-int/lit8 v8, p2, 0x1

    const-string v5, "restaurant-listing"

    .line 128
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    const-string p2, "mSwiggyEventHandler.getG\u2026Id, position + 1, source)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    check-cast v0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    return-object v0
.end method

.method public final d()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f0702f4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f0702f3

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/i$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/i$a;-><init>(Lin/swiggy/android/mvvm/c/i;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/h;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lin/swiggy/android/mvvm/c/i$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i$b;-><init>(Lin/swiggy/android/mvvm/c/i;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i;->b()V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/i;->h()V

    return-void
.end method
