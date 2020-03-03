.class public Lin/swiggy/android/mvvm/c/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "BaseRestaurantInfoViewModel.java"


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field public b:Lio/reactivex/c/a;

.field public c:I

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/u;

.field public g:Lio/reactivex/c/a;

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/s;

.field public p:Landroidx/databinding/s;

.field public q:Landroidx/databinding/s;

.field private r:I

.field private s:Lin/swiggy/android/commons/b/a;
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

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->b:Lio/reactivex/c/a;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lin/swiggy/android/mvvm/c/c;->c:I

    .line 64
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/c;->d:Landroidx/databinding/o;

    .line 65
    new-instance v1, Landroidx/databinding/o;

    invoke-direct {v1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/c;->e:Landroidx/databinding/o;

    .line 66
    new-instance v1, Landroidx/databinding/u;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/databinding/u;-><init>(J)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/c;->f:Landroidx/databinding/u;

    .line 67
    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$c$IhqWr59Insm8LncWsyITfwkfbwM;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$c$IhqWr59Insm8LncWsyITfwkfbwM;-><init>(Lin/swiggy/android/mvvm/c/c;)V

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/c;->g:Lio/reactivex/c/a;

    .line 70
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/c;->t:Z

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->u:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lin/swiggy/android/mvvm/c/c;->w:I

    .line 75
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->h:Landroidx/databinding/q;

    .line 76
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->i:Landroidx/databinding/q;

    .line 77
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->j:Landroidx/databinding/q;

    .line 78
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->k:Landroidx/databinding/q;

    .line 79
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->l:Landroidx/databinding/q;

    .line 80
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->m:Landroidx/databinding/q;

    .line 81
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->n:Landroidx/databinding/q;

    .line 82
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->o:Landroidx/databinding/s;

    .line 83
    new-instance v0, Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->p:Landroidx/databinding/s;

    .line 84
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->q:Landroidx/databinding/s;

    .line 89
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 90
    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$c$hW1SYdBZcuTpM4Oq-YF9_Qox2Xo;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$c$hW1SYdBZcuTpM4Oq-YF9_Qox2Xo;-><init>(Lin/swiggy/android/mvvm/c/c;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c;->b:Lio/reactivex/c/a;

    .line 91
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/c;->s:Lin/swiggy/android/commons/b/a;

    return-void
.end method

.method private Y()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->u:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Z()Ljava/lang/String;
    .locals 3

    .line 312
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    const-string v1, "longdistance_tooltip_session_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/c;I)I
    .locals 0

    .line 48
    iput p1, p0, Lin/swiggy/android/mvvm/c/c;->r:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45c1d36f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    const v1, 0x551e671e

    if-eq v0, v1, :cond_1

    const v1, 0x6f7bb92d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "300_orders_fb6y9y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "gem_dbxzao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Trending_olmfo0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    return v4

    :cond_4
    const p1, 0x7f10003f

    return p1

    :cond_5
    const p1, 0x7f10001e

    return p1

    :cond_6
    const p1, 0x7f100025

    return p1
.end method

.method private aa()V
    .locals 3

    .line 316
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->u:Ljava/lang/String;

    const-string v2, "longdistance_tooltip_session_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ab()V
    .locals 0

    .line 381
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ac()V

    .line 382
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ad()V

    .line 383
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ae()V

    .line 384
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->af()V

    return-void
.end method

.method private ac()V
    .locals 7

    .line 389
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 390
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x3

    const/16 v3, 0x19

    const-string v4, "Freebie"

    const/4 v5, 0x0

    if-lez v0, :cond_1

    .line 392
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->j:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->h:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->j:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->h:Landroidx/databinding/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 403
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->k:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->i:Landroidx/databinding/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->k:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->i:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private ad()V
    .locals 3

    .line 417
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 418
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 419
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getOperationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f06031b

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f060082

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ae()V
    .locals 3

    .line 428
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getOperationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->m:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f06031b

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->m:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f060082

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private af()V
    .locals 4

    .line 441
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->p:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 442
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->q:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 443
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->getIconId()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/c;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 448
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->o:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 449
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->p:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->q:Landroidx/databinding/s;

    invoke-virtual {v2, v1}, Landroidx/databinding/s;->b(I)V

    .line 452
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 453
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->n:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v3

    invoke-interface {v3, v1, v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic ag()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->b()V

    return-void
.end method

.method private synthetic ah()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lin/swiggy/android/mvvm/c/c;->w:I

    return-void
.end method

.method private b()V
    .locals 4

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->s:Lin/swiggy/android/commons/b/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget v2, p0, Lin/swiggy/android/mvvm/c/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 114
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$A-j627_FjGishHnhnXt_kakjsZM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$A-j627_FjGishHnhnXt_kakjsZM;-><init>(Lin/swiggy/android/mvvm/c/c;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$IhqWr59Insm8LncWsyITfwkfbwM(Lin/swiggy/android/mvvm/c/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ah()V

    return-void
.end method

.method public static synthetic lambda$hW1SYdBZcuTpM4Oq-YF9_Qox2Xo(Lin/swiggy/android/mvvm/c/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ag()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 357
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->z()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOffersV2Text()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getFreebieOffersText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 372
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public E()I
    .locals 1

    .line 377
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasSecondLineTD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getDeDupText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 476
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public H()Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;
    .locals 2

    .line 481
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 488
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->H()Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasSurgeFee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Lin/swiggy/android/commonsui/view/f/a;
    .locals 1

    const/4 v0, 0x4

    .line 497
    invoke-static {v0}, Lin/swiggy/android/t/t;->a(I)Lin/swiggy/android/commonsui/view/f/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isUserFavourite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Lin/swiggy/android/commonsui/view/f/a;
    .locals 1

    const/4 v0, 0x5

    .line 507
    invoke-static {v0}, Lin/swiggy/android/t/t;->a(I)Lin/swiggy/android/commonsui/view/f/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Landroid/text/SpannableString;
    .locals 1

    .line 512
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->getFormattedFeeMessage()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->feeDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantFee;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 521
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getImageBadgeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    const-string v1, "listing_menu_assured_icon"

    const-string v2, "listing_menu_swiggy_assured_ob4sqt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 533
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->N()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S()I
    .locals 1

    .line 543
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public T()Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;
    .locals 1

    .line 553
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mMerchandizingDishesData:Lin/swiggy/android/tejas/oldapi/models/listing/MerchandizingDishesData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 558
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasVideos()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public V()I
    .locals 1

    .line 563
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasDishesCollectionData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public W()I
    .locals 1

    .line 568
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isPromoted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public X()I
    .locals 1

    .line 598
    iget v0, p0, Lin/swiggy/android/mvvm/c/c;->r:I

    return v0
.end method

.method public a(Lio/reactivex/d;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 574
    new-instance v0, Lin/swiggy/android/mvvm/c/c$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/c$1;-><init>(Lin/swiggy/android/mvvm/c/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    return-object p1
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Z
    .locals 5

    .line 259
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    const-string v2, "swiggy_longdistance_tooltip_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_3

    .line 266
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 268
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;

    .line 269
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "LD"

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SLD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 272
    :cond_2
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->getDisplayCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 274
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/c;->f:Landroidx/databinding/u;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->getTimeToLiveInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/u;->a(J)V

    .line 275
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->s()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public d()[Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->v:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v0, v0, v2, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->v:[Ljava/lang/String;

    .line 125
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->v:[Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 143
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 144
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->getShortDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 153
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 154
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 156
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->restaurantBadges:Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;

    .line 157
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Badges;->getTextBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/TextBadge;->getShortDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-- "

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->c()V

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->ab()V

    .line 110
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->u:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 183
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->m()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 194
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    return v0
.end method

.method public q()I
    .locals 5

    .line 199
    iget v0, p0, Lin/swiggy/android/mvvm/c/c;->w:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 200
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/c;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput v2, p0, Lin/swiggy/android/mvvm/c/c;->w:I

    return v3

    .line 204
    :cond_0
    iput v3, p0, Lin/swiggy/android/mvvm/c/c;->w:I

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public r()Landroid/text/SpannableString;
    .locals 9

    .line 216
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 220
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toolTips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;

    .line 221
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantToolTip;->getInfoTxt()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEW"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v1, Lin/swiggy/android/view/e;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f060344

    .line 227
    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v3

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f060081

    .line 228
    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v4

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f070166

    .line 229
    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v6

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    .line 230
    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v7

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f070181

    .line 231
    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v8

    move-object v2, v1

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/view/e;-><init>(IIIII)V

    const/16 v2, 0x11

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 226
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    new-instance v1, Lin/swiggy/android/t/f;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/c;->av:Lin/swiggy/android/commonsui/view/c/d;

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->CondensedBold:Lin/swiggy/android/commonsui/view/c/a;

    .line 238
    invoke-interface {v5, v6}, Lin/swiggy/android/commonsui/view/c/d;->a(Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v5}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 237
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 295
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "swiggy_longdistance_tooltip_count_shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 298
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c;->u:Ljava/lang/String;

    .line 300
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/c;->aa()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 305
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->e:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->e:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 308
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->e:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 322
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110417

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 332
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSwiggyAssured()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->imageBadgeExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 346
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public z()Landroid/text/SpannableString;
    .locals 2

    .line 351
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
