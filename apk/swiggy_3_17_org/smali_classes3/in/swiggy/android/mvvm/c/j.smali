.class public abstract Lin/swiggy/android/mvvm/c/j;
.super Lin/swiggy/android/mvvm/c/bq;
.source "CartComponentBaseViewModel.java"


# instance fields
.field private a:Lin/swiggy/android/mvvm/c/k;

.field private b:Lin/swiggy/android/b/b/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/b;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j;->b:Lin/swiggy/android/b/b/b;

    .line 19
    new-instance v0, Lin/swiggy/android/mvvm/c/k;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j;->Z:Lio/reactivex/b/b;

    invoke-direct {v0, p1, v1}, Lin/swiggy/android/mvvm/c/k;-><init>(Lin/swiggy/android/b/b/b;Lio/reactivex/b/b;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j;->a:Lin/swiggy/android/mvvm/c/k;

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .line 36
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    return-void
.end method

.method public aP()Lin/swiggy/android/mvvm/c/k;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j;->a:Lin/swiggy/android/mvvm/c/k;

    return-object v0
.end method

.method public ab_()V
    .locals 0

    .line 24
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->ab_()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j;->a:Lin/swiggy/android/mvvm/c/k;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->l()V

    return-void
.end method
