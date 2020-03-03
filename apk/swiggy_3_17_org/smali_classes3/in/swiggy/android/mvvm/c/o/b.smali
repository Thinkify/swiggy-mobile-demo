.class public final Lin/swiggy/android/mvvm/c/o/b;
.super Lin/swiggy/android/mvvm/c/j;
.source "RestaurantListingActivityViewModel.kt"


# instance fields
.field private a:Z

.field private final b:Lin/swiggy/android/mvvm/c/o/b$a;

.field private final c:Lin/swiggy/android/b/b/l;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/l;)V
    .locals 1

    const-string v0, "restaurantListingService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/b/b/b;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/j;-><init>(Lin/swiggy/android/b/b/b;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/b;->c:Lin/swiggy/android/b/b/l;

    .line 15
    new-instance p1, Lin/swiggy/android/mvvm/c/o/b$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/o/b$a;-><init>(Lin/swiggy/android/mvvm/c/o/b;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/b;->b:Lin/swiggy/android/mvvm/c/o/b$a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/b;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/o/b;->a:Z

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/o/b;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/c/o/b;->a:Z

    return p0
.end method

.method private final b()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/b;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/b;->b:Lin/swiggy/android/mvvm/c/o/b$a;

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->b(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/o/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/o/b;->b()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/o/b;->c:Lin/swiggy/android/b/b/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/l;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 36
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/j;->l()V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/o/b;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/o/b;->b:Lin/swiggy/android/mvvm/c/o/b$a;

    check-cast v1, Landroidx/databinding/l$a;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
