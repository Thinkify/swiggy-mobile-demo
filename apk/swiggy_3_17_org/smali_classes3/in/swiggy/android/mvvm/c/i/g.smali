.class public Lin/swiggy/android/mvvm/c/i/g;
.super Lin/swiggy/android/mvvm/c/br;
.source "SearchLocationItemRecentSearchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/i/g$a;
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

.field public c:Landroidx/databinding/s;

.field public d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

.field private e:Lin/swiggy/android/mvvm/c/i/g$a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->a:Landroidx/databinding/q;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->b:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->c:Landroidx/databinding/s;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/g;->d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    .line 26
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/i/g;->c:Landroidx/databinding/s;

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 43
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/g;->d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/g;->d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;->getAddressString()Ljava/lang/String;

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

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/i/g;->e:Lin/swiggy/android/mvvm/c/i/g$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/i/g;->d:Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/c/i/g$a;->onRecentSearchClicked(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$dEwIFkAHwWroUwn1eTVhyHJDrhk(Lin/swiggy/android/mvvm/c/i/g;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/g;->d()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 37
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/g;->c()V

    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/i/g$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/i/g;->e:Lin/swiggy/android/mvvm/c/i/g$a;

    return-void
.end method

.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 48
    new-instance v0, Lin/swiggy/android/mvvm/c/i/-$$Lambda$g$dEwIFkAHwWroUwn1eTVhyHJDrhk;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/i/-$$Lambda$g$dEwIFkAHwWroUwn1eTVhyHJDrhk;-><init>(Lin/swiggy/android/mvvm/c/i/g;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/i/g;->c()V

    return-void
.end method
