.class public Lcom/evernote/android/job/gcm/a;
.super Ljava/lang/Object;
.source "JobProxyGcm.java"

# interfaces
.implements Lcom/evernote/android/job/i;


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/gcm/GcmNetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobProxyGcm"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    return-void
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/j$c;)I
    .locals 2

    .line 140
    sget-object v0, Lcom/evernote/android/job/gcm/a$1;->a:[I

    invoke-virtual {p1}, Lcom/evernote/android/job/j$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v1

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method protected a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/j;)Lcom/google/android/gms/gcm/Task$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/gcm/Task$Builder;",
            ">(TT;",
            "Lcom/evernote/android/job/j;",
            ")TT;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p2}, Lcom/evernote/android/job/gcm/a;->e(Lcom/evernote/android/job/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/gcm/Task$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/evernote/android/job/j;->q()Lcom/evernote/android/job/j$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/evernote/android/job/j$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->b:Landroid/content/Context;

    .line 125
    invoke-static {v1}, Lcom/evernote/android/job/a/g;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/evernote/android/job/j;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/Task$Builder;->setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lcom/evernote/android/job/j;->B()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/Task$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/evernote/android/job/gcm/PlatformGcmService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/evernote/android/job/j;)V
    .locals 10

    .line 63
    invoke-static {p1}, Lcom/evernote/android/job/i$a;->a(Lcom/evernote/android/job/j;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 64
    div-long v4, v0, v2

    .line 66
    invoke-static {p1}, Lcom/evernote/android/job/i$a;->b(Lcom/evernote/android/job/j;)J

    move-result-wide v6

    .line 67
    div-long v2, v6, v2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 69
    new-instance v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v8, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/j;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    .line 70
    invoke-virtual {v8, v4, v5, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    .line 75
    sget-object v2, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 76
    invoke-static {v6, v7}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {p1}, Lcom/evernote/android/job/i$a;->g(Lcom/evernote/android/job/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "Scheduled OneoffTask, %s, start %s, end %s (from now), reschedule count %d"

    .line 75
    invoke-virtual {v2, p1, v3}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/evernote/android/job/j;)V
    .locals 5

    .line 81
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/j;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    .line 82
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setPeriod(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->k()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->setFlex(J)Lcom/google/android/gms/gcm/PeriodicTask$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$Builder;->build()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    .line 88
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 89
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Scheduled PeriodicTask, %s, interval %s, flex %s"

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/j;)V
    .locals 9

    .line 94
    sget-object v0, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/evernote/android/job/i$a;->d(Lcom/evernote/android/job/j;)J

    move-result-wide v0

    .line 97
    invoke-static {p1}, Lcom/evernote/android/job/i$a;->e(Lcom/evernote/android/job/j;)J

    move-result-wide v2

    .line 99
    new-instance v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/evernote/android/job/gcm/a;->a(Lcom/google/android/gms/gcm/Task$Builder;Lcom/evernote/android/job/j;)Lcom/google/android/gms/gcm/Task$Builder;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    const-wide/16 v5, 0x3e8

    div-long v7, v0, v5

    div-long v5, v2, v5

    .line 100
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/evernote/android/job/gcm/a;->c:Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    .line 105
    sget-object v4, Lcom/evernote/android/job/gcm/a;->a:Lcom/evernote/android/job/a/d;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    .line 106
    invoke-static {v2, v3}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/a/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    const-string p1, "Scheduled periodic (flex support), %s, start %s, end %s, flex %s"

    .line 105
    invoke-virtual {v4, p1, v5}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/evernote/android/job/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/evernote/android/job/j;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/gcm/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
