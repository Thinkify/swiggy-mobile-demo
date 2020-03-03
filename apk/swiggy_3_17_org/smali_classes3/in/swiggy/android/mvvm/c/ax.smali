.class public Lin/swiggy/android/mvvm/c/ax;
.super Lin/swiggy/android/mvvm/c/br;
.source "PersonalizedCollectionViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field public a:Lin/swiggy/android/mvvm/c/bj;

.field private b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

.field private c:Lin/swiggy/android/commons/b/a;
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

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;Lin/swiggy/android/commons/b/a;Ljava/util/HashMap;Lio/reactivex/d;Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 35
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    .line 36
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ax;->c:Lin/swiggy/android/commons/b/a;

    .line 37
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/ax;->d:Ljava/util/HashMap;

    .line 38
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/ax;->e:Lio/reactivex/d;

    .line 39
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/ax;->f:Lio/reactivex/b/b;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ax;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bb;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/bb;->D()I

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/c/bb;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/bb;->t:Landroidx/databinding/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/bb;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->a:Lin/swiggy/android/mvvm/c/bj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 5

    .line 44
    new-instance v0, Lin/swiggy/android/mvvm/c/bj;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ax;->b:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getRestaurantList()Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ax;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ax;->c:Lin/swiggy/android/commons/b/a;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ax;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/mvvm/c/bj;-><init>(Ljava/util/List;Ljava/lang/String;Lin/swiggy/android/commons/b/a;Ljava/util/HashMap;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->a:Lin/swiggy/android/mvvm/c/bj;

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ax;->a:Lin/swiggy/android/mvvm/c/bj;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->a:Lin/swiggy/android/mvvm/c/bj;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bj;->l()V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ax;->e:Lio/reactivex/d;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ax;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 54
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ax;->f:Lio/reactivex/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/mvvm/c/bb;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ax;->e:Lio/reactivex/d;

    .line 55
    invoke-virtual {v3, v4}, Lin/swiggy/android/mvvm/c/bb;->a(Lio/reactivex/d;)Lio/reactivex/b/c;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
