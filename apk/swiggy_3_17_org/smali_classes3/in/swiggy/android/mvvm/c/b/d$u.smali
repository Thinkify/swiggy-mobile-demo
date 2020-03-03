.class public final Lin/swiggy/android/mvvm/c/b/d$u;
.super Lin/swiggy/android/f/a/a;
.source "BaseAddressControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 789
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$u;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;->getPlaces()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 792
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 793
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$u;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/b/d;->b(Lin/swiggy/android/mvvm/c/b/d;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    goto :goto_0

    .line 795
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$u;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/b/d;->k(Lin/swiggy/android/mvvm/c/b/d;)V

    :goto_0
    return-void
.end method

.method public synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 789
    check-cast p1, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/b/d$u;->a(Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyreversegeocode/SwiggyGooglePlaceList;)V

    return-void
.end method
