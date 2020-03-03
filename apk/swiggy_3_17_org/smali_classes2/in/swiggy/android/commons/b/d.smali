.class public final Lin/swiggy/android/commons/b/d;
.super Ljava/lang/Object;
.source "SwiggyRxBus.kt"


# static fields
.field public static final a:Lin/swiggy/android/commons/b/d;

.field private static final b:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lin/swiggy/android/commons/b/d;

    invoke-direct {v0}, Lin/swiggy/android/commons/b/d;-><init>()V

    sput-object v0, Lin/swiggy/android/commons/b/d;->a:Lin/swiggy/android/commons/b/d;

    .line 8
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    const-string v1, "PublishSubject.create<Any>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commons/b/d;->b:Lio/reactivex/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lin/swiggy/android/commons/b/d;->b:Lio/reactivex/i/b;

    invoke-virtual {v0, p0}, Lio/reactivex/i/b;->ofType(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p0

    const-string v0, "publisher.ofType(eventType)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lin/swiggy/android/commons/b/d;->b:Lio/reactivex/i/b;

    invoke-virtual {v0, p0}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
