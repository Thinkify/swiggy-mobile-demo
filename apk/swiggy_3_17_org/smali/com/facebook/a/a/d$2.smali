.class Lcom/facebook/a/a/d$2;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/TimerTask;

.field final synthetic b:Lcom/facebook/a/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/d;Ljava/util/TimerTask;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    iput-object p2, p0, Lcom/facebook/a/a/d$2;->a:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    invoke-static {v0}, Lcom/facebook/a/a/d;->c(Lcom/facebook/a/a/d;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    invoke-static {v0}, Lcom/facebook/a/a/d;->c(Lcom/facebook/a/a/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/a/a/d;->b(Lcom/facebook/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/a/a/d;->a(Lcom/facebook/a/a/d;Ljava/util/Timer;)Ljava/util/Timer;

    .line 146
    iget-object v0, p0, Lcom/facebook/a/a/d$2;->b:Lcom/facebook/a/a/d;

    invoke-static {v0}, Lcom/facebook/a/a/d;->c(Lcom/facebook/a/a/d;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/a/a/d$2;->a:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/facebook/a/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
