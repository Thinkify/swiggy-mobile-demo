.class public final Lin/swiggy/android/dash/web/i;
.super Ljava/lang/Object;
.source "WebModule_ProvidesCompositeDisposableFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lin/swiggy/android/dash/web/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/dash/web/i;

    invoke-direct {v0}, Lin/swiggy/android/dash/web/i;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/web/i;->a:Lin/swiggy/android/dash/web/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/swiggy/android/dash/web/i;
    .locals 1

    .line 23
    sget-object v0, Lin/swiggy/android/dash/web/i;->a:Lin/swiggy/android/dash/web/i;

    return-object v0
.end method

.method public static c()Lio/reactivex/b/b;
    .locals 2

    .line 28
    invoke-static {}, Lin/swiggy/android/dash/web/f;->d()Lio/reactivex/b/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/b/b;
    .locals 1

    .line 19
    invoke-static {}, Lin/swiggy/android/dash/web/i;->c()Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/i;->a()Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method
