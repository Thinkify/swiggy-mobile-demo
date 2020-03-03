.class Lcom/firebase/jobdispatcher/JobService$2;
.super Ljava/lang/Object;
.source "JobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/q;

.field final synthetic b:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$2;->b:Lcom/firebase/jobdispatcher/JobService;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$2;->b:Lcom/firebase/jobdispatcher/JobService;

    invoke-static {v0}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/JobService;)Landroidx/b/g;

    move-result-object v0

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$2;->b:Lcom/firebase/jobdispatcher/JobService;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobService$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService$2;->b:Lcom/firebase/jobdispatcher/JobService;

    invoke-static {v1}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/JobService;)Landroidx/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobService$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-interface {v2}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobService$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 171
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
