.class public Lin/swiggy/android/mvvm/bindings/b;
.super Ljava/lang/Object;
.source "BindingUtils.java"


# static fields
.field private static a:Lin/swiggy/android/mvvm/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lin/swiggy/android/mvvm/base/d;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/mvvm/bindings/b;->a:Lin/swiggy/android/mvvm/base/d;

    return-object v0
.end method

.method public static a(Landroidx/databinding/q;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/databinding/q<",
            "TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lin/swiggy/android/mvvm/bindings/-$$Lambda$b$J990YCz65evsralXDZFganYZNW8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/bindings/-$$Lambda$b$J990YCz65evsralXDZFganYZNW8;-><init>(Landroidx/databinding/q;)V

    sget-object p0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroidx/databinding/q;Landroidx/databinding/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->b(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private static synthetic a(Landroidx/databinding/q;Lio/reactivex/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/bindings/b$1;

    invoke-direct {v0, p1, p0}, Lin/swiggy/android/mvvm/bindings/b$1;-><init>(Lio/reactivex/e;Landroidx/databinding/q;)V

    .line 44
    invoke-virtual {p0, v0}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 45
    new-instance v1, Lin/swiggy/android/mvvm/bindings/-$$Lambda$b$n-G1TQKjNY_h7ja8HDas8TFuk-o;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/mvvm/bindings/-$$Lambda$b$n-G1TQKjNY_h7ja8HDas8TFuk-o;-><init>(Landroidx/databinding/q;Landroidx/databinding/l$a;)V

    invoke-static {v1}, Lio/reactivex/b/d;->a(Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/base/d;)V
    .locals 0

    .line 28
    sput-object p0, Lin/swiggy/android/mvvm/bindings/b;->a:Lin/swiggy/android/mvvm/base/d;

    return-void
.end method

.method public static synthetic lambda$J990YCz65evsralXDZFganYZNW8(Landroidx/databinding/q;Lio/reactivex/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;Lio/reactivex/e;)V

    return-void
.end method

.method public static synthetic lambda$n-G1TQKjNY_h7ja8HDas8TFuk-o(Landroidx/databinding/q;Landroidx/databinding/l$a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/mvvm/bindings/b;->a(Landroidx/databinding/q;Landroidx/databinding/l$a;)V

    return-void
.end method
