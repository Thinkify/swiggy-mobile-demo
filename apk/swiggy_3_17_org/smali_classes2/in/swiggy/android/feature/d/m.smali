.class public Lin/swiggy/android/feature/d/m;
.super Lin/swiggy/android/mvvm/c/br;
.source "ExploreTabRecentSearchItemViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/c/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 14
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/feature/d/m;->a:Landroidx/databinding/q;

    .line 20
    iget-object v0, p0, Lin/swiggy/android/feature/d/m;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lin/swiggy/android/feature/d/m;->b:Lio/reactivex/c/b;

    .line 22
    iput p3, p0, Lin/swiggy/android/feature/d/m;->c:I

    return-void
.end method

.method private synthetic c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/d/m;->b:Lio/reactivex/c/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/feature/d/m;->a:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lin/swiggy/android/feature/d/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OXzUs1vYEvjUCOGScPpuf82BqZA(Lin/swiggy/android/feature/d/m;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/d/m;->c()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/feature/d/-$$Lambda$m$OXzUs1vYEvjUCOGScPpuf82BqZA;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/d/-$$Lambda$m$OXzUs1vYEvjUCOGScPpuf82BqZA;-><init>(Lin/swiggy/android/feature/d/m;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
