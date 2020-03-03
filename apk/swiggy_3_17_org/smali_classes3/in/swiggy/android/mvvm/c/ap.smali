.class public final Lin/swiggy/android/mvvm/c/ap;
.super Lin/swiggy/android/mvvm/c/br;
.source "LongDistanceCollectionViewModel.kt"

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

.field private b:I

.field private final c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

.field private final d:Lin/swiggy/android/commons/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lin/swiggy/android/q/r;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;Lin/swiggy/android/commons/b/a;Lin/swiggy/android/q/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/swiggy/android/q/r;",
            ")V"
        }
    .end annotation

    const-string v0, "mRestaurantOnClickedAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longDistanceEnabledListener"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ap;->d:Lin/swiggy/android/commons/b/a;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/ap;->e:Lin/swiggy/android/q/r;

    .line 28
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ap;->a:Landroidx/databinding/m;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/ap;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ap;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/ap;)Lin/swiggy/android/commons/b/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ap;->d:Lin/swiggy/android/commons/b/a;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/ap;)Lin/swiggy/android/q/r;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ap;->e:Lin/swiggy/android/q/r;

    return-object p0
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCollectionCard.getData().getId()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/ap$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/ap$a;-><init>(Lin/swiggy/android/mvvm/c/ap;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 54
    iput p1, p0, Lin/swiggy/android/mvvm/c/ap;->b:I

    return-void
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    check-cast v0, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    const-string v1, "mCollectionCard.data"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCollectionCard.getData().getTitle()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    const-string v1, "mCollectionCard.data"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCollectionCard.getData().getDescription()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ap;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 54
    iget v0, p0, Lin/swiggy/android/mvvm/c/ap;->b:I

    return v0
.end method

.method public final i()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/as;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lin/swiggy/android/mvvm/c/ap$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ap$c;-><init>(Lin/swiggy/android/mvvm/c/ap;)V

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/view/iconswitch/IconSwitch$b;
    .locals 1

    .line 107
    new-instance v0, Lin/swiggy/android/mvvm/c/ap$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/ap$b;-><init>(Lin/swiggy/android/mvvm/c/ap;)V

    check-cast v0, Lin/swiggy/android/view/iconswitch/IconSwitch$b;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ap;->c:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 66
    new-instance v2, Lin/swiggy/android/mvvm/c/ao;

    const-string v3, "restaurantCard"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/ao;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;)V

    .line 67
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ap;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 68
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ap;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ap;->m()V

    return-void
.end method
