.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    new-instance v0, Landroidx/b/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    .line 93
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$1;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->c:Lcom/firebase/jobdispatcher/l$a;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/JobService;)Landroidx/b/g;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    return-object p0
.end method


# virtual methods
.method a(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "FJD.JobService"

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Job with tag = %s was already running."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    monitor-exit v0

    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;Lcom/firebase/jobdispatcher/JobService$1;)V

    invoke-virtual {v1, v2, v3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object p2, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/firebase/jobdispatcher/JobService$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/jobdispatcher/JobService$2;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/q;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/firebase/jobdispatcher/q;Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobService$a;

    if-nez v1, :cond_1

    const-string p1, "FJD.JobService"

    const/4 p2, 0x3

    .line 186
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "Provided job has already been executed."

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    monitor-exit v0

    return-void

    .line 192
    :cond_1
    sget-object v2, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$3;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/firebase/jobdispatcher/JobService$3;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/q;ZLcom/firebase/jobdispatcher/JobService$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Lcom/firebase/jobdispatcher/q;)Z
.end method

.method public final b(Lcom/firebase/jobdispatcher/q;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "jobFinished called with a null JobParameters"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/JobService$a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 225
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Lcom/firebase/jobdispatcher/q;)Z
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/firebase/jobdispatcher/JobService;->c:Lcom/firebase/jobdispatcher/l$a;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 230
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/JobService;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 246
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    iget-object v4, p0, Lcom/firebase/jobdispatcher/JobService;->b:Landroidx/b/g;

    invoke-virtual {v4, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/jobdispatcher/JobService$a;

    if-eqz v3, :cond_1

    .line 248
    iget-object v4, v3, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/JobService;->b(Lcom/firebase/jobdispatcher/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    .line 249
    :goto_1
    invoke-virtual {v3, v4}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 252
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
