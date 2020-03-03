.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Ldagger/android/e;
.implements Ldagger/android/f;
.implements Ldagger/android/g;


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_2

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()Ldagger/android/b;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Ldagger/android/b;->a(Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract b()Ldagger/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method public d()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public e()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Ldagger/android/DaggerApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public f()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ldagger/android/DaggerApplication;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public synthetic g()Ldagger/android/b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ldagger/android/b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->f()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ldagger/android/b;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->e()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 53
    invoke-direct {p0}, Ldagger/android/DaggerApplication;->a()V

    return-void
.end method
