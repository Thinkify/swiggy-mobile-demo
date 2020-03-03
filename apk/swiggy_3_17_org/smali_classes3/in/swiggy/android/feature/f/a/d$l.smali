.class final Lin/swiggy/android/feature/f/a/d$l;
.super Lkotlin/d/b/l;
.source "LocationHeaderViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a/d;->r()V
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
.field final synthetic a:Lin/swiggy/android/feature/f/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/f/a/d$l;->a:Lin/swiggy/android/feature/f/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 272
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$l;->a:Lin/swiggy/android/feature/f/a/d;

    const-string v1, "gps_off"

    const-string v2, "enable_location"

    invoke-static {v0, v1, v2}, Lin/swiggy/android/feature/f/a/d;->a(Lin/swiggy/android/feature/f/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lin/swiggy/android/feature/f/a/d$l;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v0}, Lin/swiggy/android/feature/f/a/d;->f(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/o/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/feature/f/a/d$l;->a:Lin/swiggy/android/feature/f/a/d;

    invoke-static {v1}, Lin/swiggy/android/feature/f/a/d;->g(Lin/swiggy/android/feature/f/a/d;)Lio/reactivex/b/b;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/f/a/d$l$1;->a:Lin/swiggy/android/feature/f/a/d$l$1;

    check-cast v2, Lio/reactivex/c/g;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/a/d$l;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
