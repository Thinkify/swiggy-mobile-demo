.class public Lin/swiggy/android/mvvm/c/l;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ChainRestaurantFragmentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/l$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/o/b/d;

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/an;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/b/b;

.field private h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private i:Z

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Lin/swiggy/android/mvvm/c/l$a;

.field private q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method public constructor <init>(Lin/swiggy/android/o/b/d;Lin/swiggy/android/mvvm/c/l$a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 46
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->b:Landroidx/databinding/m;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->c:Landroidx/databinding/q;

    .line 48
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->d:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->e:Landroidx/databinding/q;

    .line 50
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    .line 51
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->g:Lio/reactivex/b/b;

    .line 62
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    .line 63
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/l;->p:Lin/swiggy/android/mvvm/c/l$a;

    .line 64
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/l;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/mvvm/c/an;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {v0}, Lin/swiggy/android/o/b/d;->c()V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->p:Lin/swiggy/android/mvvm/c/l$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p1, Lin/swiggy/android/mvvm/c/an;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/c/l$a;->onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/o/b/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    const v0, 0x7f110451

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/d;->b(I)V

    .line 101
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {p1}, Lin/swiggy/android/o/b/d;->d()V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/l;->b:Landroidx/databinding/m;

    invoke-virtual {v2}, Landroidx/databinding/m;->clear()V

    .line 78
    iget-boolean v2, v0, Lin/swiggy/android/mvvm/c/l;->i:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 79
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/l;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    const-string v5, "menu"

    const-string v6, "click-outlet-dropdown"

    invoke-interface {v2, v5, v6, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v2}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 84
    iget-object v2, v0, Lin/swiggy/android/mvvm/c/l;->g:Lio/reactivex/b/b;

    iget-object v3, v0, Lin/swiggy/android/mvvm/c/l;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v4, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iget-object v5, v0, Lin/swiggy/android/mvvm/c/l;->j:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, Lin/swiggy/android/mvvm/c/l;->k:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lin/swiggy/android/mvvm/c/l;->o:Ljava/lang/String;

    iget-object v10, v0, Lin/swiggy/android/mvvm/c/l;->l:Ljava/lang/Long;

    iget-object v11, v0, Lin/swiggy/android/mvvm/c/l;->m:Ljava/lang/Long;

    iget-object v12, v0, Lin/swiggy/android/mvvm/c/l;->n:Ljava/lang/Long;

    iget-boolean v13, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    new-instance v14, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v15, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;

    invoke-direct {v15, v0, v1}, Lin/swiggy/android/mvvm/c/-$$Lambda$l$OYW2t0fW-xKoKNY8894yAHEiUFE;-><init>(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$l$58MHd9toO3kR2aRMmZroFxRf7vQ;

    invoke-direct {v1, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$l$58MHd9toO3kR2aRMmZroFxRf7vQ;-><init>(Lin/swiggy/android/mvvm/c/l;)V

    invoke-direct {v14, v15, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v15, Lin/swiggy/android/mvvm/c/-$$Lambda$l$sffj0_GA4h3mWZkBjd-xzIhs3AI;

    invoke-direct {v15, v0}, Lin/swiggy/android/mvvm/c/-$$Lambda$l$sffj0_GA4h3mWZkBjd-xzIhs3AI;-><init>(Lin/swiggy/android/mvvm/c/l;)V

    sget-object v16, Lin/swiggy/android/mvvm/c/-$$Lambda$l$lNj4KjAA817skXLHJRPNRZXKJag;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$l$lNj4KjAA817skXLHJRPNRZXKJag;

    invoke-interface/range {v3 .. v16}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getRestaurantOutlets(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct/range {p0 .. p1}, Lin/swiggy/android/mvvm/c/l;->b(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRestaurantChains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mChainComponentsList:Ljava/util/List;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantOutlets;->getRestaurantChains()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/l;->b(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->f:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 105
    instance-of p1, p1, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    const v0, 0x7f1102ce

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/d;->b(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    const v0, 0x7f110451

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/d;->b(I)V

    .line 110
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {p1}, Lin/swiggy/android/o/b/d;->d()V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 123
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/l;->i:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsListNew()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    .line 130
    new-instance v3, Lin/swiggy/android/mvvm/c/an;

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v3, v2, v5}, Lin/swiggy/android/mvvm/c/an;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;Z)V

    .line 132
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/l;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 133
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/l;->b:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/l;->i:Z

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0f0008

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->al:Lin/swiggy/android/d/i/a;

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "menu"

    const-string v2, "impression-select-outlet"

    const-string v3, "-"

    .line 138
    invoke-interface {v0, v1, v2, v3, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$58MHd9toO3kR2aRMmZroFxRf7vQ(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/l;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$OYW2t0fW-xKoKNY8894yAHEiUFE(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/l;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$kmc0Lq3abzydg7-wPy5u94gD4FI(Lin/swiggy/android/mvvm/c/l;Lin/swiggy/android/mvvm/c/an;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/l;->a(Lin/swiggy/android/mvvm/c/an;I)V

    return-void
.end method

.method public static synthetic lambda$lNj4KjAA817skXLHJRPNRZXKJag()V
    .locals 0

    invoke-static {}, Lin/swiggy/android/mvvm/c/l;->f()V

    return-void
.end method

.method public static synthetic lambda$sffj0_GA4h3mWZkBjd-xzIhs3AI(Lin/swiggy/android/mvvm/c/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .line 174
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "fetch.outlet"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/l;->i:Z

    const-string v0, "parent.restaurant"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 148
    const-class v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const-string v0, "fetch.lat"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->j:Ljava/lang/Double;

    const-string v0, "fetch.lon"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->k:Ljava/lang/Double;

    const-string v0, "fetch.restSlug"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->o:Ljava/lang/String;

    const-string v0, "fetch.date"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->l:Ljava/lang/Long;

    const-string v0, "fetch.starTime"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/l;->m:Ljava/lang/Long;

    const-string v0, "fetch.endTime"

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l;->n:Ljava/lang/Long;

    .line 155
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/l;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method

.method public b()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/an;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$l$kmc0Lq3abzydg7-wPy5u94gD4FI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$l$kmc0Lq3abzydg7-wPy5u94gD4FI;-><init>(Lin/swiggy/android/mvvm/c/l;)V

    return-object v0
.end method

.method public l()V
    .locals 6

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {v1}, Lin/swiggy/android/o/b/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    invoke-interface {v1, v3}, Lin/swiggy/android/o/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->e:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v3, 0x7f0f0008

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/l;->h:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsSize()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lin/swiggy/android/mvvm/services/h;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l;->a:Lin/swiggy/android/o/b/d;

    invoke-interface {v0, v2}, Lin/swiggy/android/o/b/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
