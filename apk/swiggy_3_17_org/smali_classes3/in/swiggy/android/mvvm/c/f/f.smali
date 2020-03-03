.class public final Lin/swiggy/android/mvvm/c/f/f;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealLandingPageImageViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/f;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/f;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/f;->a:Landroidx/databinding/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/f;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
