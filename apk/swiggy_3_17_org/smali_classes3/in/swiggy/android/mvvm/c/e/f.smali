.class public Lin/swiggy/android/mvvm/c/e/f;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ReviewCartAddAddressItemViewModel.java"


# instance fields
.field a:Lin/swiggy/android/mvvm/c/e/h$a;

.field private b:Lin/swiggy/android/mvvm/services/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/q/g;Lin/swiggy/android/mvvm/c/e/h$a;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 21
    check-cast p1, Lin/swiggy/android/mvvm/services/b;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/f;->b:Lin/swiggy/android/mvvm/services/b;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/f;->a:Lin/swiggy/android/mvvm/c/e/h$a;

    return-void
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/f;->b:Lin/swiggy/android/mvvm/services/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/b;->b()V

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/f;->a:Lin/swiggy/android/mvvm/c/e/h$a;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/e/h$a;->onAddAddressSelected()V

    return-void
.end method

.method public static synthetic lambda$GbHMlHVMSXU3s23PiwU_zCJCW-o(Lin/swiggy/android/mvvm/c/e/f;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/f;->f()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/c/a;
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$f$GbHMlHVMSXU3s23PiwU_zCJCW-o;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$f$GbHMlHVMSXU3s23PiwU_zCJCW-o;-><init>(Lin/swiggy/android/mvvm/c/e/f;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
