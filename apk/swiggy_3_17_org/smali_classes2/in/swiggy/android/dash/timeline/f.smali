.class public final Lin/swiggy/android/dash/timeline/f;
.super Ljava/lang/Object;
.source "TimeLineFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/timeline/TimeLineFragment;Lin/swiggy/android/dash/timeline/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->d:Lin/swiggy/android/dash/timeline/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/TimeLineFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/TimeLineFragment;->e:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/f;->a:Ljavax/a/a;

    .line 52
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 51
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/f;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/c;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/f;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;Lin/swiggy/android/dash/timeline/c;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/f;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/timeline/f;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;Lio/reactivex/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/f;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)V

    return-void
.end method
