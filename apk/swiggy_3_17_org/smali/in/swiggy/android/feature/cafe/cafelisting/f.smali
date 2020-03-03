.class public final Lin/swiggy/android/feature/cafe/cafelisting/f;
.super Lin/swiggy/android/mvvm/c/d;
.source "CafeRestaurantListingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafelisting/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/cafelisting/f$a;


# instance fields
.field private final H:Lin/swiggy/android/feature/cafe/cafelisting/h;

.field private I:Lin/swiggy/android/t/x;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafelisting/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafelisting/f;->a:Lin/swiggy/android/feature/cafe/cafelisting/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseData;",
            ">;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/feature/cafe/cafelisting/h;",
            "Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "corporateId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cafeListingCompletedAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cafeListingControllerService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p5

    check-cast v0, Lin/swiggy/android/o/b/b;

    invoke-direct {p0, v0, p6}, Lin/swiggy/android/mvvm/c/d;-><init>(Lin/swiggy/android/o/b/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    const/16 v0, 0x65

    .line 31
    invoke-virtual {p0, v0, v0, v0, v0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(IIII)Lin/swiggy/android/t/x;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->I:Lin/swiggy/android/t/x;

    .line 48
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->J:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->K:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->L:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->M:Lkotlin/d/a/b;

    .line 54
    iput-object p6, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 55
    iput-object p5, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->H:Lin/swiggy/android/feature/cafe/cafelisting/h;

    return-void
.end method

.method private final K()Lio/reactivex/b/c;
    .locals 8

    .line 79
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->N:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 80
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->c:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->J:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->K:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->L:Ljava/lang/String;

    .line 81
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/f$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/f$b;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;

    .line 98
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/f$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/f$c;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/g;

    .line 102
    sget-object v0, Lin/swiggy/android/feature/cafe/cafelisting/f$d;->a:Lin/swiggy/android/feature/cafe/cafelisting/f$d;

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/a;

    .line 80
    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCafeListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cafe/cafelisting/CafeListingResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->N:Lio/reactivex/b/c;

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->N:Lio/reactivex/b/c;

    return-object v0
.end method

.method private final L()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/cafe/cafelisting/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->L()V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/cafe/cafelisting/f;)Lkotlin/d/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->M:Lkotlin/d/a/b;

    return-object p0
.end method


# virtual methods
.method public a(IZ)Lio/reactivex/b/c;
    .locals 0

    .line 123
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->K()Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lin/swiggy/android/t/x;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->I:Lin/swiggy/android/t/x;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    .line 69
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/f;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lin/swiggy/android/feature/cafe/cafelisting/f$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/cafe/cafelisting/f$e;-><init>(Lin/swiggy/android/feature/cafe/cafelisting/f;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v1}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method protected e(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 63
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/d;->l()V

    const-string v0, "restaurant-listing"

    .line 64
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/cafe/cafelisting/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
