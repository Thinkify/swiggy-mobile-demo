.class public final Lin/swiggy/android/mvvm/c/g/a;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ExploreActivityViewModel.kt"


# instance fields
.field private final a:Lin/swiggy/android/b/b/d;


# direct methods
.method public constructor <init>(Lin/swiggy/android/b/b/d;)V
    .locals 1

    const-string v0, "exploreActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/g/a;->a:Lin/swiggy/android/b/b/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/g/a;->a:Lin/swiggy/android/b/b/d;

    invoke-interface {v0}, Lin/swiggy/android/b/b/d;->a()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
