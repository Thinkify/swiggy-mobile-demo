.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;
.super Ljava/lang/Object;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/a/c;)V
    .locals 1

    .line 914
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 915
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-static {p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lin/swiggy/android/a/c;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;->a(Lin/swiggy/android/a/c;)V

    return-void
.end method
