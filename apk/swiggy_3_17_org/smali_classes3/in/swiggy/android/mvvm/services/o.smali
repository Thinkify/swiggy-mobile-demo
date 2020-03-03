.class public final Lin/swiggy/android/mvvm/services/o;
.super Ljava/lang/Object;
.source "TrackService.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/services/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/services/o$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/services/o$a;


# instance fields
.field private final b:Lin/swiggy/android/SwiggyApplication;

.field private final c:Landroid/content/Context;

.field private final transient d:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/services/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/services/o$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/services/o;->a:Lin/swiggy/android/mvvm/services/o$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;)V
    .locals 1

    const-string v0, "mSwiggyApplication"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/o;->c:Landroid/content/Context;

    .line 20
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p1

    const-string v0, "PublishSubject.create<Int>()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/o;->d:Lio/reactivex/i/b;

    .line 33
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/o;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/o;->b:Lin/swiggy/android/SwiggyApplication;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/o;->d:Lio/reactivex/i/b;

    sget-object v1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/b;->toFlowable(Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object v0

    const-string v1, "trackSubject.toFlowable(\u2026kpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/o;->d:Lio/reactivex/i/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/o;->d:Lio/reactivex/i/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
