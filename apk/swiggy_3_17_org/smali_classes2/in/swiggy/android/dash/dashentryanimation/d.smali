.class public final Lin/swiggy/android/dash/dashentryanimation/d;
.super Ljava/lang/Object;
.source "DashEntryAnimationActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;",
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
            "Lin/swiggy/android/dash/dashentryanimation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;Lin/swiggy/android/dash/dashentryanimation/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/d;->a:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 45
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/d;->b:Ljavax/a/a;

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 47
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/d;->c:Ljavax/a/a;

    .line 50
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/dashentryanimation/c;

    .line 49
    invoke-static {p1, v0}, Lin/swiggy/android/dash/dashentryanimation/d;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;Lin/swiggy/android/dash/dashentryanimation/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/dashentryanimation/d;->a(Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;)V

    return-void
.end method
