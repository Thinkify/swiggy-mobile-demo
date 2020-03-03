.class public Lin/swiggy/android/mvvm/c/h/p;
.super Lin/swiggy/android/mvvm/c/br;
.source "ListingSortViewModel.java"


# instance fields
.field public a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/bk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic a(Lin/swiggy/android/mvvm/c/bk;I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/p;->c:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p1, Lin/swiggy/android/mvvm/c/bk;->f:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/p;->al:Lin/swiggy/android/d/i/a;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bk;->f:Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;

    .line 34
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/SortOption;->getTitle()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    const-string v1, "restaurant-listing"

    const-string v2, "click-sort"

    .line 33
    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/h/p;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$57_8vQbFnnG8wKqvS1thcG8TKmQ(Lin/swiggy/android/mvvm/c/h/p;Lin/swiggy/android/mvvm/c/bk;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/h/p;->a(Lin/swiggy/android/mvvm/c/bk;I)V

    return-void
.end method


# virtual methods
.method public b()Lin/swiggy/android/mvvm/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/mvvm/b/a/c<",
            "Lin/swiggy/android/mvvm/c/bk;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$p$57_8vQbFnnG8wKqvS1thcG8TKmQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$p$57_8vQbFnnG8wKqvS1thcG8TKmQ;-><init>(Lin/swiggy/android/mvvm/c/h/p;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
