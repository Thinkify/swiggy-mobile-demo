.class final Lin/swiggy/android/feature/track/a/b$d;
.super Lkotlin/d/b/l;
.source "TrackCafeTokenPopupViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/a/b;->d()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/a/b$d;->a:Lin/swiggy/android/feature/track/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 54
    new-instance v0, Lin/swiggy/android/feature/track/a/b$d$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/a/b$d$1;-><init>(Lin/swiggy/android/feature/track/a/b$d;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/track/a/b$d;->a:Lin/swiggy/android/feature/track/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/a/b;->c()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/a/b$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
