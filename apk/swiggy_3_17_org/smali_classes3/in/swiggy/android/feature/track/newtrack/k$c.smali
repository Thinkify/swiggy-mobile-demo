.class final Lin/swiggy/android/feature/track/newtrack/k$c;
.super Lkotlin/d/b/l;
.source "TrackOrderStateViewModelB.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/k;->I()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/k$c;->a:Lin/swiggy/android/feature/track/newtrack/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 458
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$c;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-static {v0}, Lin/swiggy/android/feature/track/newtrack/k;->d(Lin/swiggy/android/feature/track/newtrack/k;)Lkotlin/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 459
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/k$c;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    .line 460
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$c;->a:Lin/swiggy/android/feature/track/newtrack/k;

    invoke-virtual {v1}, Lin/swiggy/android/feature/track/newtrack/k;->w()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "track"

    const-string v4, "click-okay-got-it"

    .line 459
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/k$c;->a:Lin/swiggy/android/feature/track/newtrack/k;

    iget-object v1, v1, Lin/swiggy/android/feature/track/newtrack/k;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/k$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
