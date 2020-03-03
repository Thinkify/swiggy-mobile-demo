.class public Lin/swiggy/android/mvvm/c/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "BreadCrumbItemViewModel.java"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private synthetic c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f;->c:Lio/reactivex/c/b;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f;->a:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lin/swiggy/android/mvvm/c/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$5DSEsXS7EV__wmn1w6QCHii75FQ(Lin/swiggy/android/mvvm/c/f;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f;->c()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 34
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$f$5DSEsXS7EV__wmn1w6QCHii75FQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$f$5DSEsXS7EV__wmn1w6QCHii75FQ;-><init>(Lin/swiggy/android/mvvm/c/f;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
