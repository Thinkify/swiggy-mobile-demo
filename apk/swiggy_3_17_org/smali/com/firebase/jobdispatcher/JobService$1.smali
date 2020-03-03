.class Lcom/firebase/jobdispatcher/JobService$1;
.super Lcom/firebase/jobdispatcher/l$a;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "start: unknown invocation provided"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "stop: unknown invocation provided"

    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$1;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/q;Z)V

    return-void
.end method
