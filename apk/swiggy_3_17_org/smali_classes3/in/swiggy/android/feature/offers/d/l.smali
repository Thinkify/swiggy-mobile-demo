.class public final Lin/swiggy/android/feature/offers/d/l;
.super Lin/swiggy/android/mvvm/c/br;
.source "TodaysOfferViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/d/l$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/d/l$a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

.field private final h:Lkotlin/d/a/c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/offers/d/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/offers/d/l$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/offers/d/l;->a:Lin/swiggy/android/feature/offers/d/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/m;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;Lkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;",
            "Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;",
            "Lkotlin/d/a/c<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantOnClickedAction"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/l;->f:Landroidx/databinding/m;

    iput-object p2, p0, Lin/swiggy/android/feature/offers/d/l;->g:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    iput-object p3, p0, Lin/swiggy/android/feature/offers/d/l;->h:Lkotlin/d/a/c;

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lin/swiggy/android/feature/offers/d/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lin/swiggy/android/feature/offers/d/l;->g:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lin/swiggy/android/feature/offers/d/l;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 27
    iput p1, p0, Lin/swiggy/android/feature/offers/d/l;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/d/l;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1104a2

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourcesService.getString(R.string.todays_offer)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 30
    iput p1, p0, Lin/swiggy/android/feature/offers/d/l;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 30
    iget v0, p0, Lin/swiggy/android/feature/offers/d/l;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/android/feature/offers/d/l;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 32
    iput p1, p0, Lin/swiggy/android/feature/offers/d/l;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 31
    iget v0, p0, Lin/swiggy/android/feature/offers/d/l;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 32
    iget v0, p0, Lin/swiggy/android/feature/offers/d/l;->e:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/l;->f:Landroidx/databinding/m;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/j;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/l;->f:Landroidx/databinding/m;

    return-object v0
.end method

.method public final j()Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/l;->g:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/offers/d/l;->h:Lkotlin/d/a/c;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
