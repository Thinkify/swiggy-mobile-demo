.class public Lin/swiggy/android/mvvm/c/ar;
.super Lin/swiggy/android/mvvm/c/br;
.source "MerchandiseCollectionViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/s;

.field private d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

.field private e:Lin/swiggy/android/commons/b/a;
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

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;Lin/swiggy/android/commons/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 31
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->a:Landroidx/databinding/m;

    .line 34
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->b:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f0600b4

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->c:Landroidx/databinding/s;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    .line 42
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ar;->e:Lin/swiggy/android/commons/b/a;

    const-string p1, "restaurant-listing"

    .line 43
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;Lin/swiggy/android/commons/b/a;IZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 31
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->a:Landroidx/databinding/m;

    .line 34
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->b:Landroidx/databinding/o;

    .line 36
    new-instance v0, Landroidx/databinding/s;

    const v1, 0x7f0600b4

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->c:Landroidx/databinding/s;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    .line 50
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ar;->e:Lin/swiggy/android/commons/b/a;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ar;->b:Landroidx/databinding/o;

    invoke-virtual {p1, p4}, Landroidx/databinding/o;->a(Z)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ar;->c:Landroidx/databinding/s;

    invoke-virtual {p1, p3}, Landroidx/databinding/s;->b(I)V

    .line 53
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/ar;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/c/as;I)V
    .locals 9

    .line 114
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->e:Lin/swiggy/android/commons/b/a;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/as;->g()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    const/4 v2, 0x1

    add-int/lit8 v7, p2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 114
    invoke-static {v0, v1, p2, v2}, Lin/swiggy/android/commons/b/b;->a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ar;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ar;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/as;->d()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ar;->j()Ljava/lang/String;

    move-result-object v8

    const-string v5, "click-collection-item"

    .line 116
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ar;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/ar;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ar;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/ar$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/ar$1;-><init>(Lin/swiggy/android/mvvm/c/ar;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

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

.method public static synthetic lambda$mIRfVv7BQA5YACmnnOZ6eWJMAmU(Lin/swiggy/android/mvvm/c/ar;Lin/swiggy/android/mvvm/c/as;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ar;->a(Lin/swiggy/android/mvvm/c/as;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

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

.method public f()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ar;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public h()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/as;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ar$mIRfVv7BQA5YACmnnOZ6eWJMAmU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ar$mIRfVv7BQA5YACmnnOZ6eWJMAmU;-><init>(Lin/swiggy/android/mvvm/c/ar;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    .line 59
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ar;->d:Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCardData;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 61
    new-instance v2, Lin/swiggy/android/mvvm/c/as;

    invoke-direct {v2, v1}, Lin/swiggy/android/mvvm/c/as;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;)V

    .line 62
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ar;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 63
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ar;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ar;->i()V

    return-void
.end method
