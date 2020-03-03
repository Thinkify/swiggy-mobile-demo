.class public Lcom/evernote/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;
.source "PlatformJobService.java"


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "PlatformJobService"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a(Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v21/PlatformJobService;->a(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 56
    new-instance v1, Lcom/evernote/android/job/i$a;

    sget-object v2, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    invoke-direct {v1, p0, v2, v0}, Lcom/evernote/android/job/i$a;-><init>(Landroid/app/Service;Lcom/evernote/android/job/a/d;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/evernote/android/job/i$a;->a(ZZ)Lcom/evernote/android/job/j;

    move-result-object v3

    if-nez v3, :cond_0

    return v2

    .line 64
    :cond_0
    invoke-virtual {v3}, Lcom/evernote/android/job/j;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-static {p0, v3}, Lcom/evernote/android/job/v21/b;->b(Landroid/content/Context;Lcom/evernote/android/job/j;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_2

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_1

    .line 68
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "PendingIntent for transient bundle is not null although running on O, using compat mode, request %s"

    invoke-virtual {p1, v1, v0}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 72
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 73
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "PendingIntent for transient job %s expired"

    invoke-virtual {p1, v1, v0}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Lcom/evernote/android/job/i$a;->h(Lcom/evernote/android/job/j;)V

    .line 80
    invoke-static {}, Lcom/evernote/android/job/e;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Lcom/evernote/android/job/v21/PlatformJobService$1;

    invoke-direct {v4, p0, v1, v3, p1}, Lcom/evernote/android/job/v21/PlatformJobService$1;-><init>(Lcom/evernote/android/job/v21/PlatformJobService;Lcom/evernote/android/job/i$a;Lcom/evernote/android/job/j;Landroid/app/job/JobParameters;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 99
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(I)Lcom/evernote/android/job/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/evernote/android/job/c;->cancel()V

    .line 102
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Called onStopJob for %s"

    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->a:Lcom/evernote/android/job/a/d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Called onStopJob, job %d not found"

    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
