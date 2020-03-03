.class public Lin/swiggy/android/mvvm/c/h/k;
.super Lin/swiggy/android/mvvm/c/bj;
.source "DummySimilarRestaurantsComponentViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/d;


# instance fields
.field private b:Lin/swiggy/android/mvvm/c/h/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0, v0, v0}, Lin/swiggy/android/mvvm/c/bj;-><init>(Ljava/util/List;Ljava/lang/String;Lin/swiggy/android/commons/b/a;Ljava/util/HashMap;)V

    .line 12
    new-instance v0, Lin/swiggy/android/mvvm/c/h/j;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/h/j;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/k;->b:Lin/swiggy/android/mvvm/c/h/j;

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

.method public l()V
    .locals 2

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/k;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/k;->b:Lin/swiggy/android/mvvm/c/h/j;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/k;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/k;->b:Lin/swiggy/android/mvvm/c/h/j;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/k;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/k;->b:Lin/swiggy/android/mvvm/c/h/j;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/k;->a:Landroidx/databinding/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/k;->b:Lin/swiggy/android/mvvm/c/h/j;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method
