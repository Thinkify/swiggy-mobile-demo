.class public Lin/swiggy/android/mvvm/c/bj;
.super Lin/swiggy/android/mvvm/c/br;
.source "SimilarRestaurantsComponentViewModel.java"


# instance fields
.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lin/swiggy/android/commons/b/a;
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

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lin/swiggy/android/commons/b/a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;",
            "Ljava/lang/String;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 28
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bj;->d:Lin/swiggy/android/commons/b/a;

    .line 39
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bj;->b:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/bj;->e:Ljava/util/HashMap;

    .line 41
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/bj;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/bj;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/bj;->c:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/c/bb;I)V
    .locals 9

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj;->d:Lin/swiggy/android/commons/b/a;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/commons/b/b;->a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bj;->al:Lin/swiggy/android/d/i/a;

    .line 102
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bb;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/bj;->c:Ljava/lang/String;

    const-string v4, "restaurant-listing"

    const-string v5, "click-collection-item"

    move v7, p2

    .line 101
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bj;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 106
    new-instance v0, Lin/swiggy/android/d/b/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p2, p1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 107
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getAdType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/bj;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p2, Lin/swiggy/android/d/b/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v3, "restaurant-listing"

    const-string v4, "restaurant"

    const-string v6, "inline_collection"

    move-object v2, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 112
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bj;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 63
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 69
    new-instance v2, Lin/swiggy/android/mvvm/c/h/aa;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bj;->d:Lin/swiggy/android/commons/b/a;

    invoke-direct {v2, v1, v3, v0}, Lin/swiggy/android/mvvm/c/h/aa;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;Z)V

    .line 71
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bj;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lin/swiggy/android/mvvm/c/h/aa;->a(Ljava/util/HashMap;)V

    .line 72
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bj;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 73
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bj;->a:Landroidx/databinding/m;

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/bj$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/bj$1;-><init>(Lin/swiggy/android/mvvm/c/bj;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$E9dRpGNdo5zM4jDgCH4FfRpI7z4(Lin/swiggy/android/mvvm/c/bj;Lin/swiggy/android/mvvm/c/bb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/bj;->a(Lin/swiggy/android/mvvm/c/bb;I)V

    return-void
.end method


# virtual methods
.method public c()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/bb;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$bj$E9dRpGNdo5zM4jDgCH4FfRpI7z4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bj$E9dRpGNdo5zM4jDgCH4FfRpI7z4;-><init>(Lin/swiggy/android/mvvm/c/bj;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bj;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bj;->a(Ljava/util/List;)V

    .line 52
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bj;->b()V

    return-void
.end method
