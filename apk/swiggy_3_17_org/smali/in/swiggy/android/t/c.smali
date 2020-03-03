.class public Lin/swiggy/android/t/c;
.super Ljava/lang/Object;
.source "AppResume.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/android/t/c;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/t/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/t/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lin/swiggy/android/t/c;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/swiggy/android/t/c;->d:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/c;->e:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/c;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lin/swiggy/android/t/c;
    .locals 1

    .line 47
    sget-object v0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lin/swiggy/android/t/c;

    invoke-direct {v0}, Lin/swiggy/android/t/c;-><init>()V

    sput-object v0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    .line 49
    sget-object v0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    :cond_0
    sget-object p0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/android/t/c;
    .locals 1

    .line 62
    sget-object v0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lin/swiggy/android/t/c;->a(Landroid/app/Application;)Lin/swiggy/android/t/c;

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppResume is not initialised and cannot obtain the Application object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/app/Application;)Lin/swiggy/android/t/c;
    .locals 1

    .line 55
    sget-object v0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lin/swiggy/android/t/c;->a(Landroid/app/Application;)Lin/swiggy/android/t/c;

    .line 58
    :cond_0
    sget-object p0, Lin/swiggy/android/t/c;->b:Lin/swiggy/android/t/c;

    return-object p0
.end method

.method private synthetic b()V
    .locals 4

    .line 128
    iget-boolean v0, p0, Lin/swiggy/android/t/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/t/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lin/swiggy/android/t/c;->c:Z

    .line 130
    sget-object v0, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lin/swiggy/android/t/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/t/c$a;

    .line 133
    :try_start_0
    invoke-interface {v1}, Lin/swiggy/android/t/c$a;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 135
    sget-object v2, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic lambda$pLSZ3zrVGGskYBJLAC6ixX85VPU(Lin/swiggy/android/t/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/t/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/c$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/t/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lin/swiggy/android/t/c;->c:Z

    return v0
.end method

.method public b(Lin/swiggy/android/t/c$a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/t/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lin/swiggy/android/t/c;->d:Z

    .line 123
    iget-object p1, p0, Lin/swiggy/android/t/c;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lin/swiggy/android/t/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/t/c;->e:Landroid/os/Handler;

    new-instance v0, Lin/swiggy/android/t/-$$Lambda$c$pLSZ3zrVGGskYBJLAC6ixX85VPU;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/-$$Lambda$c$pLSZ3zrVGGskYBJLAC6ixX85VPU;-><init>(Lin/swiggy/android/t/c;)V

    iput-object v0, p0, Lin/swiggy/android/t/c;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lin/swiggy/android/t/c;->d:Z

    .line 98
    iget-boolean p1, p0, Lin/swiggy/android/t/c;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 99
    iput-boolean v0, p0, Lin/swiggy/android/t/c;->c:Z

    .line 101
    iget-object v0, p0, Lin/swiggy/android/t/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lin/swiggy/android/t/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    sget-object p1, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lin/swiggy/android/t/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/t/c$a;

    .line 109
    :try_start_0
    invoke-interface {v0}, Lin/swiggy/android/t/c$a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v2, "Listener threw exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 115
    :cond_1
    sget-object p1, Lin/swiggy/android/t/c;->a:Ljava/lang/String;

    const-string v0, "still foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
