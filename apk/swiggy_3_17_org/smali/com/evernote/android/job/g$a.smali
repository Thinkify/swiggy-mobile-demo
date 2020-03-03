.class final Lcom/evernote/android/job/g$a;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote/android/job/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evernote/android/job/g;

.field private final b:Lcom/evernote/android/job/c;

.field private final c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/c;)V
    .locals 2

    .line 164
    iput-object p1, p0, Lcom/evernote/android/job/g$a;->a:Lcom/evernote/android/job/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    .line 167
    iget-object p1, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {p1}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/evernote/android/job/g;->b()J

    move-result-wide v0

    const-string p2, "JobExecutor"

    invoke-static {p1, p2, v0, v1}, Lcom/evernote/android/job/m;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/c;Lcom/evernote/android/job/g$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/g$a;-><init>(Lcom/evernote/android/job/g;Lcom/evernote/android/job/c;)V

    return-void
.end method

.method private a(Lcom/evernote/android/job/c;Lcom/evernote/android/job/c$b;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/c;->getParams()Lcom/evernote/android/job/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/j;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/evernote/android/job/j;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/c$b;->RESCHEDULE:Lcom/evernote/android/job/c$b;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/c;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/job/j;->a(ZZ)Lcom/evernote/android/job/j;

    move-result-object v0

    .line 211
    iget-object p2, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/j;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/evernote/android/job/c;->onReschedule(I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget-object v1, Lcom/evernote/android/job/c$b;->SUCCESS:Lcom/evernote/android/job/c$b;

    invoke-virtual {v1, p2}, Lcom/evernote/android/job/c$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/android/job/c;->isDeleted()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 226
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/j;->b(ZZ)V

    :cond_4
    return-void
.end method

.method private b()Lcom/evernote/android/job/c$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v2}, Lcom/evernote/android/job/c;->runJob()Lcom/evernote/android/job/c$b;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v3, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-direct {p0, v3, v2}, Lcom/evernote/android/job/g$a;->a(Lcom/evernote/android/job/c;Lcom/evernote/android/job/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 197
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/a/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    aput-object v4, v1, v0

    const-string v0, "Crashed %s"

    invoke-virtual {v3, v2, v0, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v0}, Lcom/evernote/android/job/c;->getResult()Lcom/evernote/android/job/c$b;

    move-result-object v2

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    :try_start_0
    iget-object v3, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v3}, Lcom/evernote/android/job/c;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/evernote/android/job/g;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/android/job/m;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    .line 176
    invoke-direct {p0}, Lcom/evernote/android/job/g$a;->b()Lcom/evernote/android/job/c$b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v4, p0, Lcom/evernote/android/job/g$a;->a:Lcom/evernote/android/job/g;

    iget-object v5, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/c;)V

    .line 181
    iget-object v4, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/a/d;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/m;->a(Landroid/os/PowerManager$WakeLock;)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 179
    iget-object v4, p0, Lcom/evernote/android/job/g$a;->a:Lcom/evernote/android/job/g;

    iget-object v5, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/c;)V

    .line 181
    iget-object v4, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_3

    .line 182
    :cond_2
    invoke-static {}, Lcom/evernote/android/job/g;->c()Lcom/evernote/android/job/a/d;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/g$a;->b:Lcom/evernote/android/job/c;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/g$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lcom/evernote/android/job/m;->a(Landroid/os/PowerManager$WakeLock;)V

    throw v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/evernote/android/job/g$a;->a()Lcom/evernote/android/job/c$b;

    move-result-object v0

    return-object v0
.end method
