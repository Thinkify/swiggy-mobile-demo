.class public final Lin/swiggy/android/feature/cafe/corporatelisting/a/d;
.super Lin/swiggy/android/mvvm/c/br;
.source "CorporateIntroPointViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private final d()V
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->d:Ljava/lang/String;

    new-instance v1, Lin/swiggy/android/feature/cafe/corporatelisting/a/d$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/d$a;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/a/d;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 30
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/br;->M_()V

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->d()V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->a:Landroidx/databinding/q;

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
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/a/d;->d()V

    return-void
.end method
