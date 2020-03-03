.class public final Lin/swiggy/android/dash/orderhelp/j;
.super Ljava/lang/Object;
.source "OrderHelpFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;",
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
            "Lin/swiggy/android/dash/orderhelp/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->e:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lin/swiggy/android/dash/orderhelp/m;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->d:Lin/swiggy/android/dash/orderhelp/m;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->f:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/j;->a:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 58
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/j;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/j;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderhelp/j;->a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lin/swiggy/android/dash/orderhelp/m;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/j;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderhelp/j;->a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lin/swiggy/android/d/i/a;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/j;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderhelp/j;->a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/j;->a(Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;)V

    return-void
.end method
