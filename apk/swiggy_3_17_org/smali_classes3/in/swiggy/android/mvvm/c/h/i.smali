.class public Lin/swiggy/android/mvvm/c/h/i;
.super Lin/swiggy/android/mvvm/c/ax;
.source "DummyPersonalizedCollectionViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/mvvm/c/ax;-><init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionCard;Lin/swiggy/android/commons/b/a;Ljava/util/HashMap;Lio/reactivex/d;Lio/reactivex/b/b;)V

    return-void
.end method


# virtual methods
.method public ai_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 17
    new-instance v0, Lin/swiggy/android/mvvm/c/h/k;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/h/k;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/i;->a:Lin/swiggy/android/mvvm/c/bj;

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/i;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/i;->a:Lin/swiggy/android/mvvm/c/bj;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/i;->a:Lin/swiggy/android/mvvm/c/bj;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bj;->l()V

    return-void
.end method
