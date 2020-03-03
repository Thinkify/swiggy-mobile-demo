.class public final Lin/swiggy/android/swiggylocation/a/a/a/i;
.super Ljava/lang/Object;
.source "SdkSdkReverseGeocodeAPI.kt"

# interfaces
.implements Lin/swiggy/android/swiggylocation/a/a/a/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/a/a/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/swiggylocation/a/a/a/i;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/swiggylocation/a/a/a/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(DD)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/d<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v6, Lin/swiggy/android/swiggylocation/a/a/a/i$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/swiggylocation/a/a/a/i$a;-><init>(Lin/swiggy/android/swiggylocation/a/a/a/i;DD)V

    check-cast v6, Ljava/util/concurrent/Callable;

    invoke-static {v6}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x14

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "Flowable.fromCallable<Li\u2026out(20, TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
