.class public Lin/swiggy/android/mvvm/c/bu;
.super Lin/swiggy/android/mvvm/c/d;
.source "V2CollectionsActivityViewModel.java"


# instance fields
.field public H:Lin/swiggy/android/t/x;

.field I:Ljava/lang/String;

.field public J:Z

.field public K:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/databinding/o;

.field public P:Landroidx/databinding/o;

.field public Q:Landroidx/databinding/o;

.field public R:Lio/reactivex/c/a;

.field private S:Lio/reactivex/b/c;

.field private T:Z

.field private U:Lin/swiggy/android/b/b/p;

.field private V:Lio/reactivex/c/a;

.field private W:Lio/reactivex/c/a;

.field private X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

.field a:Lin/swiggy/android/repositories/c/g;

.field private aA:Lin/swiggy/android/b/b/p;

.field private aB:Landroid/location/Location;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

.field private aG:Ljava/lang/String;

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

.field private ay:Lio/reactivex/c/a;

.field private az:Lin/swiggy/android/mvvm/services/i;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/p;Lin/swiggy/android/mvvm/services/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 3

    .line 147
    invoke-direct {p0, p1, p3}, Lin/swiggy/android/mvvm/c/d;-><init>(Lin/swiggy/android/o/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->S:Lio/reactivex/b/c;

    const/16 v0, 0x65

    .line 83
    invoke-virtual {p0, v0, v0, v0, v0}, Lin/swiggy/android/mvvm/c/bu;->a(IIII)Lin/swiggy/android/t/x;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->H:Lin/swiggy/android/t/x;

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    .line 91
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->J:Z

    .line 92
    new-instance v2, Landroidx/databinding/q;

    invoke-direct {v2, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->K:Landroidx/databinding/q;

    .line 95
    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$DMPDjnccRqb1R5S0la_FN8J8Bm8;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$DMPDjnccRqb1R5S0la_FN8J8Bm8;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->V:Lio/reactivex/c/a;

    .line 96
    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$6hD7X-DReC9qTN5jcWtYR7SMvIk;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$6hD7X-DReC9qTN5jcWtYR7SMvIk;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->W:Lio/reactivex/c/a;

    .line 98
    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$i25D9qekHD0UuyOF2wbb8H63EBU;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$i25D9qekHD0UuyOF2wbb8H63EBU;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->ay:Lio/reactivex/c/a;

    .line 105
    new-instance v2, Landroidx/databinding/q;

    invoke-direct {v2, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    .line 106
    new-instance v2, Landroidx/databinding/q;

    invoke-direct {v2, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    .line 107
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->N:Landroidx/databinding/q;

    .line 108
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->O:Landroidx/databinding/o;

    .line 110
    new-instance v1, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->P:Landroidx/databinding/o;

    .line 111
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    const-string v1, ""

    .line 112
    iput-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->aC:Ljava/lang/String;

    .line 113
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->aD:Z

    .line 116
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    .line 117
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 118
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aG:Ljava/lang/String;

    .line 120
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aH:Ljava/util/List;

    .line 121
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aI:Ljava/util/ArrayList;

    .line 122
    new-instance p3, Landroidx/databinding/o;

    invoke-direct {p3, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->Q:Landroidx/databinding/o;

    .line 123
    new-instance p3, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$bGkWaAgBzVmirVUSpkbLhwDTcn4;

    invoke-direct {p3, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$bGkWaAgBzVmirVUSpkbLhwDTcn4;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->R:Lio/reactivex/c/a;

    .line 517
    new-instance p3, Lin/swiggy/android/mvvm/c/bu$2;

    invoke-direct {p3, p0}, Lin/swiggy/android/mvvm/c/bu$2;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->aJ:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

    .line 148
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->aA:Lin/swiggy/android/b/b/p;

    .line 149
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    .line 150
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/bu;->az:Lin/swiggy/android/mvvm/services/i;

    return-void
.end method

.method private synthetic K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aA:Lin/swiggy/android/b/b/p;

    invoke-interface {v0}, Lin/swiggy/android/b/b/p;->d()V

    return-void
.end method

.method private synthetic L()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/g;->b(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->aI:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/g;->a(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->f()Lio/reactivex/g/c;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$WYeO7WJImolOw8hjDIJwqUD-WoE;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$WYeO7WJImolOw8hjDIJwqUD-WoE;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$ElNWz3z97pZ01BKgIjAM1oXVdUc;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bu$ElNWz3z97pZ01BKgIjAM1oXVdUc;

    .line 129
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->S:Lio/reactivex/b/c;

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->Z:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->S:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aA:Lin/swiggy/android/b/b/p;

    invoke-interface {v0}, Lin/swiggy/android/b/b/p;->e()V

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    const-string v2, "collection"

    const-string v3, "click-sort-filter"

    const/16 v4, 0x270f

    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/p;->a(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;)V

    :cond_0
    return-void
.end method

.method private synthetic O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-interface {v0}, Lin/swiggy/android/b/b/p;->f()V

    return-void
.end method

.method private synthetic P()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-interface {v0}, Lin/swiggy/android/b/b/p;->d()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/bu;)Lin/swiggy/android/b/b/p;
    .locals 0

    .line 68
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->i()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    sget-object v0, Lin/swiggy/android/mvvm/c/bu;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Z
    .locals 2

    .line 382
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    invoke-static {p1}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aI:Ljava/util/ArrayList;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->f(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 384
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic lambda$6hD7X-DReC9qTN5jcWtYR7SMvIk(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bu;->O()V

    return-void
.end method

.method public static synthetic lambda$DMPDjnccRqb1R5S0la_FN8J8Bm8(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bu;->P()V

    return-void
.end method

.method public static synthetic lambda$ElNWz3z97pZ01BKgIjAM1oXVdUc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bu;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WYeO7WJImolOw8hjDIJwqUD-WoE(Lin/swiggy/android/mvvm/c/bu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Y4vQGMk-jsba2DsiaRR4Pqy0nuE(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bu;->K()V

    return-void
.end method

.method public static synthetic lambda$bGkWaAgBzVmirVUSpkbLhwDTcn4(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bu;->L()V

    return-void
.end method

.method public static synthetic lambda$i25D9qekHD0UuyOF2wbb8H63EBU(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bu;->N()V

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected G()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected J()Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O_()V
    .locals 3

    .line 485
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->O_()V

    .line 486
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->w:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method public P_()V
    .locals 3

    .line 495
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->P_()V

    .line 496
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->w:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)Lin/swiggy/android/mvvm/c/br;
    .locals 2

    .line 389
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-eqz v0, :cond_1

    .line 390
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)Lin/swiggy/android/mvvm/c/br;

    move-result-object p1

    .line 391
    instance-of v0, p1, Lin/swiggy/android/mvvm/c/h/x;

    if-eqz v0, :cond_0

    .line 392
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/c/h/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/h/x;->a(Z)V

    :cond_0
    return-object p1

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/feature/listing/base/BaseCard;)Lin/swiggy/android/mvvm/c/br;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lio/reactivex/b/c;
    .locals 19

    move-object/from16 v0, p0

    .line 255
    iget-boolean v1, v0, Lin/swiggy/android/mvvm/c/bu;->J:Z

    if-eqz v1, :cond_0

    .line 256
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bu;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    .line 257
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v9, v0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    iget-object v10, v0, Lin/swiggy/android/mvvm/c/bu;->aG:Ljava/lang/String;

    iget-object v11, v0, Lin/swiggy/android/mvvm/c/bu;->aJ:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

    new-instance v12, Lin/swiggy/android/mvvm/c/-$$Lambda$RyooHlPXfoBqRumD1da6g5FO1sI;

    invoke-direct {v12, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$RyooHlPXfoBqRumD1da6g5FO1sI;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    new-instance v13, Lin/swiggy/android/mvvm/c/-$$Lambda$R6GENoVD2z7_BjQ956tDHhrTqCk;

    invoke-direct {v13, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$R6GENoVD2z7_BjQ956tDHhrTqCk;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    move/from16 v8, p1

    .line 256
    invoke-interface/range {v2 .. v13}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCollectionV2(Ljava/lang/String;DDILjava/util/List;Ljava/lang/String;Lin/swiggy/android/f/a/a;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v1

    return-object v1

    .line 260
    :cond_0
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/bu;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    .line 261
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    .line 262
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    iget-boolean v8, v0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    iget-object v10, v0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    iget-object v11, v0, Lin/swiggy/android/mvvm/c/bu;->aG:Ljava/lang/String;

    iget-object v12, v0, Lin/swiggy/android/mvvm/c/bu;->aC:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->ag:Lin/swiggy/android/repositories/c/f;

    .line 268
    invoke-interface {v1}, Lin/swiggy/android/repositories/c/f;->e()I

    move-result v14

    const/4 v15, 0x1

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/bu;->aJ:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;

    move-object/from16 v16, v1

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$RyooHlPXfoBqRumD1da6g5FO1sI;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$RyooHlPXfoBqRumD1da6g5FO1sI;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$R6GENoVD2z7_BjQ956tDHhrTqCk;

    move-object/from16 v18, v1

    invoke-direct {v1, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$R6GENoVD2z7_BjQ956tDHhrTqCk;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    move/from16 v9, p1

    .line 260
    invoke-interface/range {v2 .. v18}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCollectionListV4(DDLjava/lang/String;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v1

    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 567
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/d;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x101

    if-ne p1, p3, :cond_1

    .line 569
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->S:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 570
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->Z:Lio/reactivex/b/b;

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/bu;->S:Lio/reactivex/b/c;

    invoke-virtual {p1, p3}, Lio/reactivex/b/b;->b(Lio/reactivex/b/c;)Z

    .line 571
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->c()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 574
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->aq:Lin/swiggy/android/d/f/f;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    invoke-interface {p1, p2}, Lin/swiggy/android/d/f/f;->a(Ljava/util/List;)V

    .line 575
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->j()V

    .line 576
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "collection_id"

    const-string v1, ""

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "fetch_favourites"

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    const-string v1, "collections_v2"

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/bu;->J:Z

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V
    .locals 7

    .line 277
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 279
    iget v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->currentOffset:I

    if-nez v0, :cond_b

    .line 282
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aH:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mFilterList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 291
    :goto_0
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 292
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 293
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bu;->aI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mSortList:Ljava/util/List;

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 299
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aG:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    .line 305
    :goto_1
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_7

    .line 306
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mWidgetList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 307
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v4, :cond_6

    .line 308
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 309
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;

    if-eqz v4, :cond_4

    .line 310
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;

    .line 311
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;->getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 312
    new-instance v0, Lin/swiggy/android/mvvm/c/h/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 315
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Z

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->R:Lio/reactivex/c/a;

    invoke-direct {v0, v2, v4, v5}, Lin/swiggy/android/mvvm/c/h/m;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;ZLio/reactivex/c/a;)V

    .line 318
    new-instance v2, Lin/swiggy/android/mvvm/c/h/c;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-direct {v2, v4, v5}, Lin/swiggy/android/mvvm/c/h/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lin/swiggy/android/b/b/p;)V

    .line 321
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 322
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 323
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v4, v1, v2}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 324
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v3, v0}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 327
    :cond_4
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;

    if-eqz v4, :cond_5

    .line 328
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;->getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 329
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-nez v0, :cond_7

    .line 330
    new-instance v0, Lin/swiggy/android/mvvm/c/h/d;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 332
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Z

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->ay:Lio/reactivex/c/a;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/bu;->R:Lio/reactivex/c/a;

    invoke-direct {v0, v2, v4, v5, v6}, Lin/swiggy/android/mvvm/c/h/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;ZLio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 336
    new-instance v2, Lin/swiggy/android/mvvm/c/h/b;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->V:Lio/reactivex/c/a;

    invoke-direct {v2, v4, v5}, Lin/swiggy/android/mvvm/c/h/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lio/reactivex/c/a;)V

    .line 337
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 338
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 339
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v4, v1, v2}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 340
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v2, v3, v0}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 344
    :cond_5
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;

    if-eqz v4, :cond_6

    .line 345
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;->getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 347
    new-instance v0, Lin/swiggy/android/mvvm/c/h/l;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->V:Lio/reactivex/c/a;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->W:Lio/reactivex/c/a;

    invoke-direct {v0, v2, v4, v5}, Lin/swiggy/android/mvvm/c/h/l;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 350
    new-instance v2, Lin/swiggy/android/mvvm/c/h/m;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    .line 351
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Z

    move-result v5

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/bu;->R:Lio/reactivex/c/a;

    invoke-direct {v2, v4, v5, v6}, Lin/swiggy/android/mvvm/c/h/m;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;ZLio/reactivex/c/a;)V

    .line 353
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 354
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 356
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v4, v1, v0}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->d:Landroidx/databinding/m;

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/m;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 364
    :cond_7
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    if-eqz v0, :cond_a

    .line 365
    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-nez v2, :cond_9

    .line 366
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 367
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->mTitle:Ljava/lang/String;

    .line 368
    :goto_3
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->az:Lin/swiggy/android/mvvm/services/i;

    invoke-interface {v2, v0}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->O:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 372
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->N:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f1100e2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget v5, v5, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->count:I

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 372
    invoke-interface {v2, v4, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aq:Lin/swiggy/android/d/f/f;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->X:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/Collection;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/d/f/f;->b(Ljava/lang/String;)V

    .line 376
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->Q:Landroidx/databinding/o;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bu;->b(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 377
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->z()V

    :cond_b
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 559
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/lang/Throwable;)V

    .line 560
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1, p1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 402
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->a(Ljava/util/List;)V

    .line 404
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1102ec

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f1102eb

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->n:Lin/swiggy/android/mvvm/c/al;

    const v2, 0x7f080158

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    .line 409
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 410
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->h()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 241
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->P:Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 242
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/p;->b(Z)V

    .line 243
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-interface {v0, v1}, Lin/swiggy/android/b/b/p;->a(Z)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->U:Lin/swiggy/android/b/b/p;

    invoke-interface {v0, v2}, Lin/swiggy/android/b/b/p;->a(Z)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->P:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->p:Landroidx/databinding/s;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "collection"

    .line 178
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bu;->f(Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(I)V
    .locals 1

    .line 452
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->p:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-nez v1, :cond_0

    .line 507
    new-instance v1, Lin/swiggy/android/mvvm/c/h/f;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lin/swiggy/android/mvvm/c/h/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/c/h/g;-><init>(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_0
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->q:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method protected e(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->q:Landroidx/databinding/s;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 467
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/d;->g(I)V

    .line 469
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 470
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 471
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 474
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 475
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    invoke-virtual {p1, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 478
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 10

    .line 418
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->h()V

    .line 419
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->M:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102ea

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1102e9

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1101b7

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 425
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bu;->aj:Landroid/content/SharedPreferences;

    const-string v3, "android_dominos_collection_ids"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s*,\\s*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 430
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_dominos_title"

    const-string v2, "DOMINOS IS TEMPORARILY UNAVAILABLE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->aj:Landroid/content/SharedPreferences;

    const-string v2, "android_dominos_message"

    const-string v3, "Dominos is not delivering to your location at the moment. Please try again later"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080124

    .line 436
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    const/16 v5, 0x270f

    const-string v6, "collection"

    const-string v7, "impression-dominos-error"

    invoke-interface {v3, v6, v7, v4, v5}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v3

    .line 438
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v4, v3}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    move-object v6, v0

    move-object v7, v1

    const v5, 0x7f080124

    goto :goto_0

    :cond_0
    const v2, 0x7f080311

    move-object v6, v0

    move-object v7, v1

    const v5, 0x7f080311

    .line 441
    :goto_0
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bu;->n:Lin/swiggy/android/mvvm/c/al;

    new-instance v9, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$Y4vQGMk-jsba2DsiaRR4Pqy0nuE;

    invoke-direct {v9, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bu$Y4vQGMk-jsba2DsiaRR4Pqy0nuE;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/mvvm/c/al;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 231
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aE:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/filters/a/a;->d(Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 233
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aF:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aG:Ljava/lang/String;

    .line 236
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->i()V

    return-void
.end method

.method public l()V
    .locals 5

    .line 184
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->l()V

    .line 186
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/f;->ap_()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    .line 190
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/f;->aq_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aC:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aB:Landroid/location/Location;

    .line 193
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->aC:Ljava/lang/String;

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/bu$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/bu$1;-><init>(Lin/swiggy/android/mvvm/c/bu;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 206
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->az:Lin/swiggy/android/mvvm/services/i;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1101c7

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->K:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->w:Landroidx/databinding/s;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f0700ca

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    .line 211
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f07004f

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bu;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f07016d

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 210
    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->L:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 217
    :goto_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/bu;->f(I)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 223
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->w()V

    .line 224
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bu;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/bu;->f(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "collection"

    const-string v4, "impression-collection-expanded"

    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->I:Ljava/lang/String;

    const-string v4, "impression-sort-filter"

    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bu;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
