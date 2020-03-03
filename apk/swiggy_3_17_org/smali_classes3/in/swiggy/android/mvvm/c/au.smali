.class public Lin/swiggy/android/mvvm/c/au;
.super Lin/swiggy/android/mvvm/c/br;
.source "MiniCarouselViewModel.kt"

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

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/au;->c:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/au;->d:Ljava/lang/String;

    .line 31
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/au;->a:Landroidx/databinding/m;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/au;)Lio/reactivex/c/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/au;->c:Lio/reactivex/c/g;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/au;)Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;
    .locals 0

    .line 27
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/au;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/au$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/au$a;-><init>(Lin/swiggy/android/mvvm/c/au;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

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

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/au;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCarouselListCard.title"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/h;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lin/swiggy/android/mvvm/c/au$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/au$b;-><init>(Lin/swiggy/android/mvvm/c/au;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/au;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/au;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f070263

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/au;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f070262

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 42
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getCarouselCardList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    .line 44
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/au;->a:Landroidx/databinding/m;

    invoke-virtual {v3}, Landroidx/databinding/m;->clear()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    const-string v6, "carouselCard"

    .line 49
    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;->getData()Lin/swiggy/android/tejas/oldapi/models/CarouselItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/CarouselItem;->mSubTitle:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 55
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/au;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselListCard;->getCarouselCardList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;

    .line 56
    new-instance v5, Lin/swiggy/android/mvvm/c/h/t;

    invoke-direct {v5, v3, v0, v1, v4}, Lin/swiggy/android/mvvm/c/h/t;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CarouselCard;IIZ)V

    .line 58
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/au;->at:Lin/swiggy/android/mvvm/g;

    move-object v6, v5

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v3, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 59
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/au;->a:Landroidx/databinding/m;

    invoke-virtual {v3, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/au;->b()V

    return-void
.end method
