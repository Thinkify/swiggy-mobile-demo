.class public final Lin/swiggy/android/mvvm/c/t;
.super Lin/swiggy/android/mvvm/c/br;
.source "EdmRatingCardViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/s;

.field private final d:Landroidx/databinding/o;

.field private final e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

.field private final f:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;Lio/reactivex/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;",
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edmRatingCardData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingCardAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/t;->f:Lio/reactivex/c/b;

    .line 13
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t;->a:Landroidx/databinding/q;

    .line 14
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t;->b:Landroidx/databinding/q;

    .line 15
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t;->c:Landroidx/databinding/s;

    .line 16
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/t;->d:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->a:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final d()Landroidx/databinding/s;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->c:Landroidx/databinding/s;

    return-object v0
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final g()Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    return-object v0
.end method

.method public final h()Lio/reactivex/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->f:Lio/reactivex/c/b;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->d:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->a:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/t;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/t;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/t;->e:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->getRestaurantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/t;->c:Landroidx/databinding/s;

    new-instance v1, Lin/swiggy/android/mvvm/c/t$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/t$a;-><init>(Lin/swiggy/android/mvvm/c/t;)V

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    return-void
.end method
