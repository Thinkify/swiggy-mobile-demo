.class public Lin/swiggy/android/mvvm/c/i/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationItemGooglePlaceSearchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/i/c$a;
    }
.end annotation


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

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/o;

.field public d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

.field private e:Lin/swiggy/android/mvvm/c/i/c$a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->a:Landroidx/databinding/q;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->b:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->c:Landroidx/databinding/o;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/c;->d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    .line 26
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/c;->c:Landroidx/databinding/o;

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/c;->d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceSearchTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/c;->d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;->getPlaceSearchSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/c;->e:Lin/swiggy/android/mvvm/c/i/c$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/c;->d:Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/i/c$a;->onGooglePlaceSearchClicked(Lin/swiggy/android/tejas/feature/google/googleplacesearch/model/GooglePlacePrediction;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$mGxForq_5TRTFPiKFf3eHZlr3jU(Lin/swiggy/android/mvvm/c/i/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/c;->d()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 37
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/c;->c()V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/i/c$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/c;->e:Lin/swiggy/android/mvvm/c/i/c$a;

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 49
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$c$mGxForq_5TRTFPiKFf3eHZlr3jU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$c$mGxForq_5TRTFPiKFf3eHZlr3jU;-><init>(Lin/swiggy/android/mvvm/c/i/c;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/c;->c()V

    return-void
.end method
