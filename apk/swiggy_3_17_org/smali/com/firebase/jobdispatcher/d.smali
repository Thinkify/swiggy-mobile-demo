.class Lcom/firebase/jobdispatcher/d;
.super Ljava/lang/Object;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/firebase/jobdispatcher/k;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/firebase/jobdispatcher/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/d$a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/firebase/jobdispatcher/d$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/d$1;-><init>(Lcom/firebase/jobdispatcher/d;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/d;->b:Lcom/firebase/jobdispatcher/k;

    .line 81
    iput-object p1, p0, Lcom/firebase/jobdispatcher/d;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/firebase/jobdispatcher/d;->d:Lcom/firebase/jobdispatcher/d$a;

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/q;)Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/firebase/jobdispatcher/d;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/d;Lcom/firebase/jobdispatcher/p;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/p;I)V

    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/p;I)V
    .locals 3

    .line 140
    sget-object v0, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    .line 142
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/r;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/p;)V

    .line 145
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/firebase/jobdispatcher/d;->d:Lcom/firebase/jobdispatcher/d$a;

    invoke-interface {v0, p1, p2}, Lcom/firebase/jobdispatcher/d$a;->a(Lcom/firebase/jobdispatcher/p;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static a(Lcom/firebase/jobdispatcher/p;Z)V
    .locals 3

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/r;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1, p0, p1}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/p;Z)V

    .line 131
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method a(Lcom/firebase/jobdispatcher/p;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    .line 96
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/r;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/r;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/r;->c(Lcom/firebase/jobdispatcher/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/r;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/r;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/d;->b:Lcom/firebase/jobdispatcher/k;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/firebase/jobdispatcher/r;-><init>(Lcom/firebase/jobdispatcher/k;Landroid/content/Context;)V

    .line 106
    sget-object v2, Lcom/firebase/jobdispatcher/d;->a:Landroidx/b/g;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/r;->b(Lcom/firebase/jobdispatcher/p;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/firebase/jobdispatcher/d;->c:Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/q;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FJD.ExternalReceiver"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to bind to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/r;->c()V

    .line 115
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
