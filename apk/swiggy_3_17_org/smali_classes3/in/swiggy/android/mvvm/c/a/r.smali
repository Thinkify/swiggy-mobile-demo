.class public Lin/swiggy/android/mvvm/c/a/r;
.super Lin/swiggy/android/mvvm/c/bq;
.source "OffersActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/r$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/a/r$a;

.field private static final v:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/b/b/i;

.field private c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private d:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lin/swiggy/android/mvvm/base/c;

.field private h:Landroidx/databinding/s;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private final l:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lin/swiggy/android/feature/offers/d/l;

.field private n:I

.field private o:I

.field private p:Lin/swiggy/android/feature/offers/d/g;

.field private q:I

.field private r:Landroidx/viewpager/widget/ViewPager$j;

.field private final s:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/a/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/r$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/r;->a:Lin/swiggy/android/mvvm/c/a/r$a;

    .line 76
    const-class v0, Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OffersActivityViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/r;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLin/swiggy/android/b/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "mOffersActivityService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkWrapper"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    .line 84
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    .line 85
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/r;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 88
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lin/swiggy/android/mvvm/c/a/r;->f:I

    .line 93
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->h:Landroidx/databinding/s;

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 94
    :goto_0
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/a/r;->i:Ljava/lang/String;

    if-eqz p5, :cond_1

    move-object p1, p5

    .line 95
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->j:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 96
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lin/swiggy/android/mvvm/c/a/r;->k:D

    .line 101
    new-instance p1, Lin/swiggy/android/mvvm/c/a/r$v;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/r$v;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast p1, Lkotlin/d/a/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->l:Lkotlin/d/a/c;

    .line 126
    new-instance p1, Lin/swiggy/android/feature/offers/d/l;

    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/a/r;->l:Lkotlin/d/a/c;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3}, Lin/swiggy/android/feature/offers/d/l;-><init>(Landroidx/databinding/m;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/c;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    .line 132
    new-instance p1, Lin/swiggy/android/feature/offers/d/g;

    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    check-cast p2, Landroidx/databinding/t;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lin/swiggy/android/feature/offers/d/g;-><init>(Landroidx/databinding/t;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    .line 136
    new-instance p1, Lin/swiggy/android/mvvm/c/a/r$u;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/r$u;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager$j;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->r:Landroidx/viewpager/widget/ViewPager$j;

    .line 166
    new-instance p1, Lin/swiggy/android/mvvm/c/a/r$w;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/r$w;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->s:Lkotlin/d/a/a;

    .line 167
    new-instance p1, Lin/swiggy/android/mvvm/c/a/r$x;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/r$x;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->t:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lin/swiggy/android/mvvm/c/a/r;->v:Ljava/lang/String;

    return-object v0
.end method

.method private final B()V
    .locals 4

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    new-instance v2, Lin/swiggy/android/feature/offers/c/b;

    invoke-direct {v2}, Lin/swiggy/android/feature/offers/c/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    new-instance v2, Lin/swiggy/android/feature/offers/c/c;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/r$t;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/r$t;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-direct {v2, v3}, Lin/swiggy/android/feature/offers/c/c;-><init>(Lkotlin/d/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C()V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 215
    iput v1, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    .line 216
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->h:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->u()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 220
    iput v1, p0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    .line 221
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 222
    iput v0, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    .line 223
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->h:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->q()V

    .line 227
    :goto_0
    sget-boolean v0, Lin/swiggy/android/activities/OffersActivity;->k:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    invoke-interface {v0}, Lin/swiggy/android/b/b/i;->c()V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->E()V

    .line 237
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->b(I)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 13

    .line 243
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/d/g;->b(I)V

    .line 244
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    .line 245
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->af:Lin/swiggy/android/repositories/c/b;

    const-string v2, "mLocationContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v5

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->i:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/a/r;->j:Ljava/lang/String;

    iget-wide v8, p0, Lin/swiggy/android/mvvm/c/a/r;->k:D

    .line 246
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/r$j;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v10, v2

    check-cast v10, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;

    .line 258
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$k;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/r$k;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v11, v2

    check-cast v11, Lio/reactivex/c/g;

    const/4 v2, 0x0

    .line 261
    move-object v12, v2

    check-cast v12, Lio/reactivex/c/a;

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    .line 245
    invoke-interface/range {v1 .. v12}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCouponList(DDLjava/lang/String;Ljava/lang/String;DLin/swiggy/android/tejas/oldapi/network/responses/handlers/OffersListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private final F()V
    .locals 11

    .line 473
    new-instance v10, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    .line 475
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102de

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102e5

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0801e4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    .line 473
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 477
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0, v10}, Lin/swiggy/android/feature/offers/d/l;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    .line 479
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "offers"

    const-string v3, "impression-empty"

    const-string v4, "-"

    const/16 v5, 0x270f

    const-string v6, "restaurant-offers"

    .line 480
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private final G()V
    .locals 11

    .line 490
    new-instance v10, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    .line 492
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102de

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1102df

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0801e4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    .line 490
    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 494
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0, v10}, Lin/swiggy/android/feature/offers/d/g;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    .line 496
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "offers"

    const-string v3, "impression-empty"

    const-string v4, "-"

    const/16 v5, 0x270f

    const-string v6, "payment-offers"

    .line 497
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/r;)Lkotlin/d/a/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/r;->s:Lkotlin/d/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/r;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/r;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/r;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;I)V
    .locals 2

    .line 622
    new-instance v0, Lin/swiggy/android/feature/offers/a;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$b;

    invoke-direct {v1, p0, p2}, Lin/swiggy/android/mvvm/c/a/r$b;-><init>(Lin/swiggy/android/mvvm/c/a/r;I)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/feature/offers/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;Lkotlin/d/a/b;)V

    .line 631
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 632
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V
    .locals 2

    .line 731
    new-instance v0, Lin/swiggy/android/feature/offers/b;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/offers/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V

    .line 733
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 734
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;I)V
    .locals 2

    .line 715
    new-instance v0, Lin/swiggy/android/feature/offers/c;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$c;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$c;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;I)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/feature/offers/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;Lkotlin/d/a/a;)V

    .line 725
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 726
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V
    .locals 4

    .line 637
    new-instance v0, Lin/swiggy/android/feature/offers/e;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    .line 638
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$e;

    invoke-direct {v2, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$e;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    check-cast v2, Lkotlin/d/a/a;

    .line 646
    new-instance v3, Lin/swiggy/android/mvvm/c/a/r$f;

    invoke-direct {v3, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$f;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    check-cast v3, Lkotlin/d/a/a;

    .line 637
    invoke-direct {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/offers/e;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 657
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 658
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;)V
    .locals 8

    .line 707
    new-instance v7, Lin/swiggy/android/feature/offers/d;

    iget-boolean v2, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/offers/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 709
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v0, v7

    check-cast v0, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 710
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v7}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;I)V
    .locals 3

    .line 664
    new-instance v0, Lin/swiggy/android/feature/offers/d;

    iget-boolean v1, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$d;

    invoke-direct {v2, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$d;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;I)V

    check-cast v2, Lkotlin/d/a/a;

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lin/swiggy/android/feature/offers/d;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;ZZLkotlin/d/a/a;)V

    .line 673
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 674
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 601
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 603
    new-instance v0, Lin/swiggy/android/mvvm/c/a/r$i;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/r$i;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/r;)Lkotlin/d/a/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/r;->t:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 266
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/offers/d/l;->b(I)V

    .line 267
    iget v1, v0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    move/from16 v1, p1

    .line 268
    iput v1, v0, Lin/swiggy/android/mvvm/c/a/r;->o:I

    const/4 v2, 0x0

    .line 270
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    .line 272
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/e;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 274
    :goto_0
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/e;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    move-object v9, v3

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v9, v3

    move-object v10, v9

    .line 277
    :goto_2
    iget-object v3, v0, Lin/swiggy/android/mvvm/c/a/r;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/r;->af:Lin/swiggy/android/repositories/c/b;

    const-string v5, "mLocationContext"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v6

    iget-object v4, v0, Lin/swiggy/android/mvvm/c/a/r;->af:Lin/swiggy/android/repositories/c/b;

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v11

    iget-object v8, v0, Lin/swiggy/android/mvvm/c/a/r;->i:Ljava/lang/String;

    .line 281
    new-instance v4, Lin/swiggy/android/mvvm/c/a/r$l;

    invoke-direct {v4, v0}, Lin/swiggy/android/mvvm/c/a/r$l;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v13, v4

    check-cast v13, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;

    .line 291
    new-instance v4, Lin/swiggy/android/mvvm/c/a/r$m;

    invoke-direct {v4, v0}, Lin/swiggy/android/mvvm/c/a/r$m;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v14, v4

    check-cast v14, Lio/reactivex/c/g;

    .line 294
    move-object v15, v2

    check-cast v15, Lio/reactivex/c/a;

    move-object v2, v3

    move-wide v3, v6

    move-wide v5, v11

    move-object v7, v8

    move/from16 v8, p1

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 277
    invoke-interface/range {v2 .. v13}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getRestaurantOfferList(DDLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantOfferResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/r;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V
    .locals 3

    .line 680
    new-instance v0, Lin/swiggy/android/feature/offers/h;

    .line 681
    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$g;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$g;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    check-cast v1, Lkotlin/d/a/a;

    .line 689
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$h;

    invoke-direct {v2, p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/r$h;-><init>(Lin/swiggy/android/mvvm/c/a/r;Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    check-cast v2, Lkotlin/d/a/a;

    const/4 p2, 0x0

    .line 680
    invoke-direct {v0, p1, p2, v1, v2}, Lin/swiggy/android/feature/offers/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;ZLkotlin/d/a/a;Lkotlin/d/a/a;)V

    .line 700
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object p2, v0

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 701
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iput p1, p0, Lin/swiggy/android/mvvm/c/a/r;->f:I

    .line 301
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->g:Lin/swiggy/android/mvvm/base/c;

    .line 302
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->f:I

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->g:Lin/swiggy/android/mvvm/base/c;

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/b/b/i;->a(ILin/swiggy/android/mvvm/base/c;)V

    .line 303
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/a/r;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    return p0
.end method

.method public static final synthetic d(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->E()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 1

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Apply Coupons"

    .line 175
    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Offers"

    .line 177
    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;)V
    .locals 6

    .line 368
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/databinding/t;->clear()V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/d/g;->b(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 373
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;->getWidgetList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 742
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 377
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    if-eqz v4, :cond_8

    .line 379
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 382
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;

    if-eqz v4, :cond_1

    .line 384
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponMessageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponMessageCardData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 385
    new-instance v2, Lin/swiggy/android/feature/offers/f;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponMessageCardData;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lin/swiggy/android/feature/offers/f;-><init>(Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v4}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 387
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/databinding/t;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 391
    :cond_1
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponApplyCard;

    if-eqz v4, :cond_2

    .line 393
    iget-boolean v4, p0, Lin/swiggy/android/mvvm/c/a/r;->u:Z

    if-eqz v4, :cond_9

    .line 395
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponApplyCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponApplyCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 396
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponApplyCardData;I)V

    goto :goto_2

    .line 401
    :cond_2
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeCard;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 403
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeCard;->getDataCode()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 405
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 411
    :cond_3
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeV2Card;

    if-eqz v4, :cond_4

    .line 413
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeV2Card;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponCodeV2Card;->getDataCode()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 415
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;I)V

    goto :goto_1

    .line 421
    :cond_4
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCard;

    if-eqz v4, :cond_5

    .line 423
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCard;->getDataCode()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 425
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/mvvm/c/a/r;->b(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardData;I)V

    goto :goto_1

    .line 431
    :cond_5
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCardV2;

    if-eqz v4, :cond_6

    .line 433
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCardV2;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/UnavailableCouponCodeCardV2;->getDataCode()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 435
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponCodeCardV2Data;)V

    goto :goto_1

    .line 441
    :cond_6
    instance-of v4, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankCard;

    if-eqz v4, :cond_7

    .line 443
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 445
    invoke-direct {p0, v2, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;I)V

    goto :goto_1

    .line 450
    :cond_7
    instance-of v1, v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankV2Card;

    if-eqz v1, :cond_9

    .line 451
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankV2Card;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/offers/CouponBankV2Card;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 452
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/tejas/oldapi/models/offers/carddata/CouponBankCardData;)V

    goto :goto_1

    .line 459
    :cond_8
    instance-of v1, v2, Lin/swiggy/android/tejas/oldapi/models/listing/HybridWidget;

    :cond_9
    :goto_2
    move v1, v3

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    .line 465
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->G()V

    .line 466
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/d/g;->b(I)V

    .line 469
    :cond_b
    iget p1, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;)V
    .locals 8

    .line 308
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getCurrentOffset()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/d/l;->d(I)V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->i()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    goto :goto_2

    .line 313
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/d/l;->e(I)V

    .line 316
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getTotalSize()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/d/l;->c(I)V

    .line 317
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/d/l;->b(I)V

    if-eqz p1, :cond_b

    .line 320
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_4
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;

    .line 321
    instance-of v2, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 323
    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;

    iget-object v2, v3, Lin/swiggy/android/tejas/oldapi/models/listing/NormalWidget;->mBaseCardData:Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    .line 326
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    if-eqz v3, :cond_5

    .line 327
    new-instance v3, Lin/swiggy/android/feature/offers/d/j;

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;

    invoke-direct {v3, v2}, Lin/swiggy/android/feature/offers/d/j;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionMastHeadCard;)V

    .line 328
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v5, v3

    check-cast v5, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 329
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/d/l;->i()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 332
    :cond_5
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 333
    new-instance v1, Lin/swiggy/android/feature/offers/d/k;

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getMRestauranListingConfiguration()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;->mRibbonsMap:Ljava/util/HashMap;

    :cond_6
    invoke-direct {v1, v2, v6}, Lin/swiggy/android/feature/offers/d/k;-><init>(Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;Ljava/util/HashMap;)V

    .line 334
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 335
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/d/l;->i()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 339
    :cond_7
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    if-eqz v3, :cond_8

    .line 340
    new-instance v3, Lin/swiggy/android/mvvm/c/be;

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/be;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MessageCard;)V

    .line 341
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v5, v3

    check-cast v5, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 342
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/d/l;->i()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 345
    :cond_8
    instance-of v3, v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v3, :cond_a

    .line 347
    new-instance v1, Lin/swiggy/android/feature/offers/d/c;

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    const-string v7, "card.restaurant"

    invoke-static {v3, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantOfferResponseData;->getMRestauranListingConfiguration()Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v6, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantListingConfiguration;->mRibbonsMap:Ljava/util/HashMap;

    :cond_9
    invoke-direct {v1, v3, v2, v6}, Lin/swiggy/android/feature/offers/d/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 348
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v1

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 349
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v2}, Lin/swiggy/android/feature/offers/d/l;->i()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v4

    goto/16 :goto_4

    :cond_b
    if-nez v1, :cond_c

    .line 359
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->F()V

    .line 360
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/offers/d/l;->b(I)V

    .line 363
    :cond_c
    iget p1, p0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    return-void
.end method

.method public final b()Lin/swiggy/android/b/b/i;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "offers"

    .line 186
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->f(Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    return-object v0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lin/swiggy/android/mvvm/base/c;",
            "Lin/swiggy/android/feature/offers/c/a;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/feature/offers/d/l;
    .locals 1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 127
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    return v0
.end method

.method public l()V
    .locals 2

    .line 191
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 193
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    invoke-interface {v0}, Lin/swiggy/android/b/b/i;->b()V

    .line 194
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 195
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->C()V

    .line 196
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->B()V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->j(I)V

    .line 198
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/r;->D()V

    .line 199
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->i()V

    return-void
.end method

.method public final n()I
    .locals 1

    .line 128
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->o:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 133
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    return v0
.end method

.method public final p()Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->r:Landroidx/viewpager/widget/ViewPager$j;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "offers"

    const-string v2, "impression-todays-offers"

    const-string v3, "-"

    const/16 v4, 0x270f

    .line 148
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 157
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "offers"

    const-string v2, "impression-bank-offers"

    const-string v3, "-"

    const/16 v4, 0x270f

    .line 158
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 182
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "offers"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 12

    .line 507
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/g;->d()Landroidx/databinding/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/databinding/t;->clear()V

    .line 508
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    const-string v1, "contextService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    const v1, 0x7f110411

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    const v3, 0x7f080103

    .line 511
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f1102b1

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f1102af

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 514
    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$n;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/r$n;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v8, v1

    check-cast v8, Lkotlin/d/a/a;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, v0

    .line 509
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 517
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/offers/d/g;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    const v3, 0x7f080103

    .line 521
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f110116

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v5, 0x7f1102ce

    invoke-interface {v2, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 524
    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$o;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/r$o;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v8, v1

    check-cast v8, Lkotlin/d/a/a;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, v0

    .line 519
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 527
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/offers/d/g;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    .line 530
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->p:Lin/swiggy/android/feature/offers/d/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/d/g;->b(I)V

    .line 531
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->q:I

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    .line 533
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    const-string v2, "offers"

    const-string v3, "impression-error"

    const-string v4, "-"

    const-string v6, "payment-offers"

    .line 534
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final z()V
    .locals 14

    .line 545
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->o:I

    const v1, 0x7f1102af

    const v2, 0x7f1102ce

    const-string v3, "contextService"

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    .line 548
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getStri\u2026tring.misc_error_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$p;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/r$p;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 547
    invoke-interface {v0, v1, v2}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->b:Lin/swiggy/android/b/b/i;

    .line 554
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesService.getStri\u2026rk_not_available_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$q;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/r$q;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    check-cast v2, Lkotlin/d/a/a;

    .line 553
    invoke-interface {v0, v1, v2}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    .line 560
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/d/l;->b(I)V

    .line 561
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    goto/16 :goto_2

    .line 563
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    const v3, 0x7f110411

    if-eqz v0, :cond_2

    .line 564
    new-instance v0, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    const v5, 0x7f080103

    .line 566
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v4, 0x7f1102b1

    invoke-interface {v2, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 567
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 568
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 569
    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$r;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/r$r;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v10, v1

    check-cast v10, Lkotlin/d/a/a;

    const/4 v11, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    move-object v4, v0

    .line 564
    invoke-direct/range {v4 .. v13}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 572
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/offers/d/l;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    goto :goto_1

    .line 574
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    const v1, 0x7f080103

    .line 576
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f110116

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 577
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v5

    invoke-interface {v5, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/r;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 579
    new-instance v2, Lin/swiggy/android/mvvm/c/a/r$s;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/r$s;-><init>(Lin/swiggy/android/mvvm/c/a/r;)V

    move-object v8, v2

    check-cast v8, Lkotlin/d/a/a;

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, v0

    move v3, v1

    .line 574
    invoke-direct/range {v2 .. v11}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;ILkotlin/d/b/g;)V

    .line 582
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v1, v0}, Lin/swiggy/android/feature/offers/d/l;->a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V

    .line 585
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r;->m:Lin/swiggy/android/feature/offers/d/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/d/l;->b(I)V

    .line 586
    iget v0, p0, Lin/swiggy/android/mvvm/c/a/r;->n:I

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/a/r;->c(I)V

    .line 588
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    const/16 v5, 0x270f

    const-string v2, "offers"

    const-string v3, "impression-error"

    const-string v4, "-"

    const-string v6, "restaurant-offers"

    .line 589
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :goto_2
    return-void
.end method
