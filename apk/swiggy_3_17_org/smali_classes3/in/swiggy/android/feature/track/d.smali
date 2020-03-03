.class public final Lin/swiggy/android/feature/track/d;
.super Ljava/lang/Object;
.source "TrackOrderControllerService_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/feature/track/TrackOrderControllerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/feature/web/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/feature/web/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->d:Lin/swiggy/android/feature/web/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/mvvm/services/j;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b:Lin/swiggy/android/mvvm/services/j;

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/repositories/c/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->c:Lin/swiggy/android/repositories/c/a;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/feature/track/d;->a:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/j/a;

    .line 58
    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/services/r;->a(Lin/swiggy/android/mvvm/services/q;Lin/swiggy/android/d/j/a;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/feature/track/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/d;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Landroid/content/SharedPreferences;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/feature/track/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/j;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/d;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/mvvm/services/j;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/track/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/d;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/repositories/c/a;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/track/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/web/a;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/d;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lin/swiggy/android/feature/web/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/d;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    return-void
.end method
