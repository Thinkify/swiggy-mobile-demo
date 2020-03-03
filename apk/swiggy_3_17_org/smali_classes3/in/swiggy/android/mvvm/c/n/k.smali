.class public Lin/swiggy/android/mvvm/c/n/k;
.super Lin/swiggy/android/mvvm/c/bq;
.source "PreorderSlotBookingGenericViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lin/swiggy/android/mvvm/c/n/f;

.field public e:Lin/swiggy/android/mvvm/c/n/i;

.field public f:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/s;

.field private i:Lin/swiggy/android/q/o;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lin/swiggy/android/mvvm/c/n/j;

.field private m:Ljava/lang/String;

.field private n:Lin/swiggy/android/mvvm/c/n/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/mvvm/c/n/j;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/c/n/b;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            "Lin/swiggy/android/mvvm/c/n/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 29
    new-instance v1, Landroidx/databinding/q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    .line 30
    new-instance v1, Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    .line 31
    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1}, Landroidx/databinding/q;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->c:Landroidx/databinding/q;

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    .line 37
    new-instance v3, Landroidx/databinding/s;

    invoke-direct {v3, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v3, v0, Lin/swiggy/android/mvvm/c/n/k;->g:Landroidx/databinding/s;

    .line 38
    new-instance v2, Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v2, v0, Lin/swiggy/android/mvvm/c/n/k;->h:Landroidx/databinding/s;

    .line 40
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 51
    iput-object v1, v0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    move-object/from16 v2, p5

    .line 52
    iput-object v2, v0, Lin/swiggy/android/mvvm/c/n/k;->k:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 53
    iput-object v3, v0, Lin/swiggy/android/mvvm/c/n/k;->f:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-object/from16 v3, p4

    .line 54
    iput-object v3, v0, Lin/swiggy/android/mvvm/c/n/k;->i:Lin/swiggy/android/q/o;

    move-object/from16 v11, p9

    .line 55
    iput-object v11, v0, Lin/swiggy/android/mvvm/c/n/k;->l:Lin/swiggy/android/mvvm/c/n/j;

    move-object v12, p1

    .line 56
    iput-object v12, v0, Lin/swiggy/android/mvvm/c/n/k;->n:Lin/swiggy/android/mvvm/c/n/b;

    .line 58
    new-instance v13, Lin/swiggy/android/mvvm/c/n/f;

    move-object v4, v13

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lin/swiggy/android/mvvm/c/n/f;-><init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;Z)V

    iput-object v13, v0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    .line 61
    new-instance v13, Lin/swiggy/android/mvvm/c/n/i;

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lin/swiggy/android/mvvm/c/n/i;-><init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZLin/swiggy/android/mvvm/c/n/j;)V

    iput-object v13, v0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->i()V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->i:Lin/swiggy/android/q/o;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/o;->a(Ljava/util/List;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 80
    sget-object v0, Lin/swiggy/android/mvvm/c/n/k$1;->a:[I

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->l:Lin/swiggy/android/mvvm/c/n/j;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/n/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "menu"

    .line 88
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "checkout"

    .line 85
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "restaurant-listing"

    .line 82
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    .line 91
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    const/16 v5, 0x270f

    const-string v3, "impression-preorder-slot-selection"

    const-string v4, "-"

    const-string v6, "preorder"

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->f:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->k:Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$ISDC0sRG6WCY76T3Ji8X6um-v4M;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$ISDC0sRG6WCY76T3Ji8X6um-v4M;-><init>(Lin/swiggy/android/mvvm/c/n/k;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$VGyQryuo6iItaagzmUn_bZlNIxA;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$VGyQryuo6iItaagzmUn_bZlNIxA;-><init>(Lin/swiggy/android/mvvm/c/n/k;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$xYK9J3FdDDaVzkVU0TaDefAL4R8;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$xYK9J3FdDDaVzkVU0TaDefAL4R8;-><init>(Lin/swiggy/android/mvvm/c/n/k;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getPreorderSlots(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->i()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 128
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/i;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/f;->f:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/i;->g:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/f;->f:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 139
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/mvvm/c/n/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/mvvm/c/n/f;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method private synthetic j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->n:Lin/swiggy/android/mvvm/c/n/b;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/n/b;->c()V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->i:Lin/swiggy/android/q/o;

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-interface {v0, v1}, Lin/swiggy/android/q/o;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ISDC0sRG6WCY76T3Ji8X6um-v4M(Lin/swiggy/android/mvvm/c/n/k;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/k;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$JsPhJJ1UDDu0wQUZxdZe07pFl_0(Lin/swiggy/android/mvvm/c/n/k;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->j()V

    return-void
.end method

.method public static synthetic lambda$VGyQryuo6iItaagzmUn_bZlNIxA(Lin/swiggy/android/mvvm/c/n/k;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/k;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$xYK9J3FdDDaVzkVU0TaDefAL4R8(Lin/swiggy/android/mvvm/c/n/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 149
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$JsPhJJ1UDDu0wQUZxdZe07pFl_0;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$k$JsPhJJ1UDDu0wQUZxdZe07pFl_0;-><init>(Lin/swiggy/android/mvvm/c/n/k;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/k;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1103b0

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->f()V

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/k;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->i()V

    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/k;->h()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
