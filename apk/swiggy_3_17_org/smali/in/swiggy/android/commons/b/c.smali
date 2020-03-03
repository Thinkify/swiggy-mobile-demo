.class public Lin/swiggy/android/commons/b/c;
.super Ljava/lang/Object;
.source "RxSwiggy.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lin/swiggy/android/commons/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commons/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/o;

    move-result-object v0

    invoke-static {p0, v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/j/b;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/d;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p0

    new-instance p1, Lin/swiggy/android/commons/b/c$2;

    invoke-direct {p1}, Lin/swiggy/android/commons/b/c$2;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/j/b;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/j/b;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p0

    new-instance p1, Lin/swiggy/android/commons/b/c$1;

    invoke-direct {p1}, Lin/swiggy/android/commons/b/c$1;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/j/b;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 77
    sget-object v0, Lin/swiggy/android/commons/b/-$$Lambda$c$-v9NaqXPor2swcWp3GFN3cOlVMY;->INSTANCE:Lin/swiggy/android/commons/b/-$$Lambda$c$-v9NaqXPor2swcWp3GFN3cOlVMY;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    sget-object v0, Lin/swiggy/android/commons/b/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-v9NaqXPor2swcWp3GFN3cOlVMY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/commons/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
