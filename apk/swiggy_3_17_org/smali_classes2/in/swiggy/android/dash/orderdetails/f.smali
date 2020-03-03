.class public final Lin/swiggy/android/dash/orderdetails/f;
.super Ljava/lang/Object;
.source "OrderDetailsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;",
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
            "Lin/swiggy/android/dash/orderdetails/a/r;",
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
.method public static a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a/r;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->d:Lin/swiggy/android/dash/orderdetails/a/r;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lio/reactivex/b/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->e:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/f;->a:Ljavax/a/a;

    .line 54
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 53
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/f;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderdetails/f;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a/r;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/f;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/orderdetails/f;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lio/reactivex/b/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/f;->a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;)V

    return-void
.end method
