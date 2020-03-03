.class public Lin/swiggy/android/mvvm/c/h/aa;
.super Lin/swiggy/android/mvvm/c/bb;
.source "SimilarRestaurantItemViewModel.java"


# instance fields
.field private v:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/h/aa;->v:Z

    .line 20
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/h/aa;->v:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/aa;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/aa;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/aa;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aa()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/h/aa;->v:Z

    return v0
.end method
