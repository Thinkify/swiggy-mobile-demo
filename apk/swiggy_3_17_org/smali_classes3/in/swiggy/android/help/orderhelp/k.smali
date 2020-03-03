.class public final Lin/swiggy/android/help/orderhelp/k;
.super Ljava/lang/Object;
.source "OrderHelpFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/orderhelp/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/d/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
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
.method public static a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->c:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/d/i/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->b:Lin/swiggy/android/d/i/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/help/orderhelp/n;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->a:Lin/swiggy/android/help/orderhelp/n;

    return-void
.end method

.method public static a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->d:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/k;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/help/orderhelp/n;

    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/help/orderhelp/n;)V

    .line 50
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/k;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lin/swiggy/android/d/i/a;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/k;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/k;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;Lio/reactivex/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/orderhelp/k;->a(Lin/swiggy/android/help/orderhelp/OrderHelpFragment;)V

    return-void
.end method
