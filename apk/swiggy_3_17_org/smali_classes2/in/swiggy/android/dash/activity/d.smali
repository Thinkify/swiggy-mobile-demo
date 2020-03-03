.class public final Lin/swiggy/android/dash/activity/d;
.super Ljava/lang/Object;
.source "DashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/activity/DashActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/activity/c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->c:Lin/swiggy/android/dash/activity/c;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/view/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->e:Lin/swiggy/android/dash/view/b;

    return-void
.end method

.method public static b(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/view/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->f:Lin/swiggy/android/dash/view/b;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/activity/DashActivity;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/activity/d;->a:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 56
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/activity/d;->b:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 58
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/activity/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/activity/c;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/activity/d;->a(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/activity/c;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/activity/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/view/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/activity/d;->a(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/view/b;)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/dash/activity/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/view/b;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/activity/d;->b(Lin/swiggy/android/dash/activity/DashActivity;Lin/swiggy/android/dash/view/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/activity/d;->a(Lin/swiggy/android/dash/activity/DashActivity;)V

    return-void
.end method
