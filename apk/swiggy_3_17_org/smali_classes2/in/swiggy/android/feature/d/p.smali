.class public final Lin/swiggy/android/feature/d/p;
.super Lin/swiggy/android/mvvm/c/br;
.source "RestaurantsTabSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/d/p$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/d/p$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lin/swiggy/android/feature/d/n;

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/s;

.field private h:Lin/swiggy/android/mvvm/c/al;

.field private final i:Lin/swiggy/android/mvvm/c/l$a;

.field private final j:Lin/swiggy/android/commons/b/a;
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

.field private k:Lin/swiggy/android/q/i;

.field private final l:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/mvvm/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lin/swiggy/android/q/i;

.field private final q:Lin/swiggy/android/o/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/d/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/d/p$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/d/p;->a:Lin/swiggy/android/feature/d/p$a;

    .line 46
    const-class v0, Lin/swiggy/android/feature/d/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestaurantsTabSearchView\u2026el::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/d/p;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lio/reactivex/c/g;Lin/swiggy/android/q/i;Lin/swiggy/android/o/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
            ">;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/mvvm/c/l$a;",
            ">;",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;",
            "Lin/swiggy/android/q/i;",
            "Lin/swiggy/android/o/b/g;",
            ")V"
        }
    .end annotation

    const-string v0, "nonPartnerRestaurantClickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->l:Lio/reactivex/c/b;

    iput-object p2, p0, Lin/swiggy/android/feature/d/p;->m:Lio/reactivex/c/g;

    iput-object p3, p0, Lin/swiggy/android/feature/d/p;->n:Lio/reactivex/c/b;

    iput-object p4, p0, Lin/swiggy/android/feature/d/p;->o:Lio/reactivex/c/g;

    iput-object p5, p0, Lin/swiggy/android/feature/d/p;->p:Lin/swiggy/android/q/i;

    iput-object p6, p0, Lin/swiggy/android/feature/d/p;->q:Lin/swiggy/android/o/b/g;

    .line 52
    new-instance p1, Lin/swiggy/android/feature/d/n;

    invoke-direct {p1}, Lin/swiggy/android/feature/d/n;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->e:Lin/swiggy/android/feature/d/n;

    .line 54
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    .line 55
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->g:Landroidx/databinding/s;

    .line 57
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const p2, 0x7f080103

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->h:Lin/swiggy/android/mvvm/c/al;

    .line 60
    new-instance p1, Lin/swiggy/android/feature/d/p$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/d/p$c;-><init>(Lin/swiggy/android/feature/d/p;)V

    check-cast p1, Lin/swiggy/android/mvvm/c/l$a;

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->i:Lin/swiggy/android/mvvm/c/l$a;

    .line 67
    new-instance p1, Lin/swiggy/android/feature/d/p$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/d/p$e;-><init>(Lin/swiggy/android/feature/d/p;)V

    check-cast p1, Lin/swiggy/android/commons/b/a;

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    .line 76
    new-instance p1, Lin/swiggy/android/feature/d/p$d;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/d/p$d;-><init>(Lin/swiggy/android/feature/d/p;)V

    check-cast p1, Lin/swiggy/android/q/i;

    iput-object p1, p0, Lin/swiggy/android/feature/d/p;->k:Lin/swiggy/android/q/i;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/g;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/d/p;->m:Lio/reactivex/c/g;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/d/p;->n:Lio/reactivex/c/b;

    return-object p0
.end method

.method private final b(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lin/swiggy/android/feature/d/p;->c:Z

    const/16 p1, 0x7a

    .line 227
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/d/p;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/d/p;)Lin/swiggy/android/mvvm/c/l$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/d/p;->i:Lin/swiggy/android/mvvm/c/l$a;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/feature/d/p;)Lio/reactivex/c/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/d/p;->l:Lio/reactivex/c/b;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/feature/d/p;)Lin/swiggy/android/q/i;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/feature/d/p;->p:Lin/swiggy/android/q/i;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lin/swiggy/android/feature/d/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method private final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/feature/d/p;->d:Ljava/util/List;

    .line 90
    new-instance v0, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    .line 91
    iget-object v1, p0, Lin/swiggy/android/feature/d/p;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 92
    iget-object v1, p0, Lin/swiggy/android/feature/d/p;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lin/swiggy/android/feature/d/p;->e:Lin/swiggy/android/feature/d/n;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v2, :cond_0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->d:Ljava/util/List;

    return-object v0
.end method

.method private final p()V
    .locals 2

    .line 234
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->ax:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/feature/d/p$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/d/p$b;-><init>(Lin/swiggy/android/feature/d/p;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-string v3, "searchTerm"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v3}, Lin/swiggy/android/feature/d/p;->a(Z)V

    .line 112
    iget-object v4, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v4}, Landroidx/databinding/m;->clear()V

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 114
    move-object/from16 v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_3

    .line 119
    iget-object v8, v0, Lin/swiggy/android/feature/d/p;->h:Lin/swiggy/android/mvvm/c/al;

    const v9, 0x7f080311

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f1102f2

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f1102f1

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 119
    invoke-virtual/range {v8 .. v13}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 123
    iget-object v2, v0, Lin/swiggy/android/feature/d/p;->h:Lin/swiggy/android/mvvm/c/al;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v6, 0x7f1104ac

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v6, v7}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/swiggy/android/mvvm/c/al;->a(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v4}, Lin/swiggy/android/feature/d/p;->b(Z)V

    return-void

    .line 127
    :cond_3
    invoke-direct {p0, v3}, Lin/swiggy/android/feature/d/p;->b(Z)V

    .line 128
    iget-object v1, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    new-instance v7, Lin/swiggy/android/feature/d/r;

    move-object/from16 v8, p5

    invoke-direct {v7, v8}, Lin/swiggy/android/feature/d/r;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v7}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const-string v1, "mRestaurantsContext"

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    .line 129
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 132
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 134
    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSwiggyAssured()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v10}, Landroidx/databinding/m;->size()I

    move-result v10

    if-lez v10, :cond_4

    if-nez v3, :cond_4

    iget-object v10, v0, Lin/swiggy/android/feature/d/p;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-static {v10, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lin/swiggy/android/repositories/c/f;->e()I

    move-result v10

    if-nez v10, :cond_4

    .line 135
    new-instance v3, Lin/swiggy/android/mvvm/c/h/w;

    iget-object v10, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    .line 136
    iget-object v11, v0, Lin/swiggy/android/feature/d/p;->q:Lin/swiggy/android/o/b/g;

    .line 135
    invoke-direct {v3, v9, v10, v4, v11}, Lin/swiggy/android/mvvm/c/h/w;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;BLin/swiggy/android/o/b/g;)V

    check-cast v3, Lin/swiggy/android/mvvm/c/bb;

    move-object v10, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 139
    :cond_4
    new-instance v10, Lin/swiggy/android/mvvm/c/bb;

    iget-object v11, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    invoke-direct {v10, v9, v11, v4}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    goto :goto_4

    .line 143
    :cond_5
    new-instance v10, Lin/swiggy/android/mvvm/c/bb;

    iget-object v11, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    invoke-direct {v10, v9, v11, v7}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 146
    :goto_4
    iget-object v9, v0, Lin/swiggy/android/feature/d/p;->at:Lin/swiggy/android/mvvm/g;

    move-object v11, v10

    check-cast v11, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v9, v11}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 147
    iget-object v9, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v9, v10}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v9, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v9}, Landroidx/databinding/m;->size()I

    move-result v9

    iput v9, v10, Lin/swiggy/android/mvvm/c/bb;->c:I

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 151
    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_8

    .line 152
    new-instance v6, Lin/swiggy/android/feature/d/h;

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v0, Lin/swiggy/android/feature/d/p;->o:Lio/reactivex/c/g;

    invoke-direct {v6, v2, v5, v8}, Lin/swiggy/android/feature/d/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;Ljava/lang/Boolean;Lio/reactivex/c/g;)V

    .line 153
    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->at:Lin/swiggy/android/mvvm/g;

    move-object v8, v6

    check-cast v8, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v5, v8}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 154
    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 155
    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v5, v2, v6}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz p4, :cond_b

    .line 159
    move-object/from16 v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 160
    iget-object v2, v0, Lin/swiggy/android/feature/d/p;->e:Lin/swiggy/android/feature/d/n;

    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    const v6, 0x7f11044e

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resourcesService.getStri\u2026tring.similar_to_explore)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/d/n;->a(Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->e:Lin/swiggy/android/feature/d/n;

    invoke-virtual {v2, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 164
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSwiggyAssured()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v6}, Landroidx/databinding/m;->size()I

    move-result v6

    if-lez v6, :cond_9

    if-nez v3, :cond_9

    iget-object v6, v0, Lin/swiggy/android/feature/d/p;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/repositories/c/f;->e()I

    move-result v6

    if-nez v6, :cond_9

    .line 168
    new-instance v3, Lin/swiggy/android/mvvm/c/h/w;

    iget-object v6, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    .line 169
    iget-object v8, v0, Lin/swiggy/android/feature/d/p;->q:Lin/swiggy/android/o/b/g;

    .line 168
    invoke-direct {v3, v5, v6, v4, v8}, Lin/swiggy/android/mvvm/c/h/w;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;BLin/swiggy/android/o/b/g;)V

    check-cast v3, Lin/swiggy/android/mvvm/c/bb;

    move-object v6, v3

    const/4 v3, 0x1

    goto :goto_6

    .line 172
    :cond_9
    new-instance v6, Lin/swiggy/android/mvvm/c/bb;

    iget-object v8, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    invoke-direct {v6, v5, v8, v4}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    goto :goto_6

    .line 176
    :cond_a
    new-instance v6, Lin/swiggy/android/mvvm/c/bb;

    iget-object v8, v0, Lin/swiggy/android/feature/d/p;->j:Lin/swiggy/android/commons/b/a;

    invoke-direct {v6, v5, v8, v7}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 179
    :goto_6
    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->at:Lin/swiggy/android/mvvm/g;

    move-object v8, v6

    check-cast v8, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v5, v8}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 180
    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v5, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v5, v0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v5}, Landroidx/databinding/m;->size()I

    move-result v5

    iput v5, v6, Lin/swiggy/android/mvvm/c/bb;->c:I

    goto :goto_5

    .line 185
    :cond_b
    invoke-direct {p0}, Lin/swiggy/android/feature/d/p;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lin/swiggy/android/feature/d/p;->b:Z

    .line 195
    iget-object v1, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 196
    :cond_0
    iput-boolean p1, p0, Lin/swiggy/android/feature/d/p;->b:Z

    const/16 v0, 0x66

    .line 197
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/d/p;->a(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->i()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->j()V

    :goto_0
    return-void
.end method

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

    .line 54
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->h:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/q/i;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->k:Lin/swiggy/android/q/i;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 189
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/d/p;->b(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lin/swiggy/android/feature/d/p;->b:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 212
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lin/swiggy/android/feature/d/p;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/d/p;->b(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 220
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->f:Landroidx/databinding/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->q:Lin/swiggy/android/o/b/g;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lin/swiggy/android/feature/d/p;->g()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lin/swiggy/android/feature/d/p;->c:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/feature/d/p;->h:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 284
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->g:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 285
    iget-object v0, p0, Lin/swiggy/android/feature/d/p;->g:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->a()V

    return-void
.end method
