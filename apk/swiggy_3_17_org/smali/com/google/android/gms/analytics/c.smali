.class public final Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/analytics/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/c$b;,
        Lcom/google/android/gms/analytics/c$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/analytics/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/o;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/o;->j()Lcom/google/android/gms/analytics/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 16
    const-class v0, Lcom/google/android/gms/analytics/c;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/google/android/gms/analytics/c;->b:Ljava/util/List;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/analytics/g;
    .locals 3

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/bg;)V

    if-lez p1, :cond_0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/gtm/bw;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/bw;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/bw;->a(I)Lcom/google/android/gms/internal/gtm/an;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/by;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/g;->a(Lcom/google/android/gms/internal/gtm/by;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;
    .locals 3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/g;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/bg;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->z()V

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->k()Lcom/google/android/gms/internal/gtm/ca;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->d()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/c;->a(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->d()Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/c$a;

    .line 34
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/c$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->e:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/gms/analytics/c$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c$b;-><init>(Lcom/google/android/gms/analytics/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->e:Z

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/analytics/c$a;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->a()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/c;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/bh;->a(Lcom/google/android/gms/analytics/e;)V

    .line 75
    iget-boolean p1, p0, Lcom/google/android/gms/analytics/c;->h:Z

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/gtm/ay;->b:Lcom/google/android/gms/internal/gtm/az;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/gtm/ay;->b:Lcom/google/android/gms/internal/gtm/az;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->h:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/c;->f:Z

    return-void
.end method

.method final b(Landroid/app/Activity;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/c$a;

    .line 41
    invoke-interface {v1, p1}, Lcom/google/android/gms/analytics/c$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/analytics/c$a;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/analytics/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/c;->g:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/internal/gtm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->h()Lcom/google/android/gms/internal/gtm/f;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/f;->c()V

    return-void
.end method
