.class public final Lin/swiggy/android/mvvm/c/f/e;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealLandingPageFooterViewModel.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/databinding/s;

.field private c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# virtual methods
.method public final b()Landroidx/databinding/s;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/e;->b:Landroidx/databinding/s;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/e;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 17
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/e;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/e;->b:Landroidx/databinding/s;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_0
    return-void
.end method
