.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroidx/work/impl/b/j;

.field c:Landroidx/work/ListenableWorker;

.field d:Landroidx/work/ListenableWorker$a;

.field e:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/WorkerParameters$a;

.field private j:Landroidx/work/b;

.field private k:Landroidx/work/impl/utils/b/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/b/k;

.field private n:Landroidx/work/impl/b/b;

.field private o:Landroidx/work/impl/b/n;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 71
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i$a;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/ListenableWorker$a;

    .line 95
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/utils/a/c;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/work/impl/i;->e:Lcom/google/common/util/concurrent/a;

    .line 104
    iget-object v0, p1, Landroidx/work/impl/i$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/i;->f:Landroid/content/Context;

    .line 105
    iget-object v0, p1, Landroidx/work/impl/i$a;->c:Landroidx/work/impl/utils/b/a;

    iput-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/utils/b/a;

    .line 106
    iget-object v0, p1, Landroidx/work/impl/i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Landroidx/work/impl/i$a;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/i;->h:Ljava/util/List;

    .line 108
    iget-object v0, p1, Landroidx/work/impl/i$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/i;->i:Landroidx/work/WorkerParameters$a;

    .line 109
    iget-object v0, p1, Landroidx/work/impl/i$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    .line 111
    iget-object v0, p1, Landroidx/work/impl/i$a;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/i;->j:Landroidx/work/b;

    .line 112
    iget-object p1, p1, Landroidx/work/impl/i$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    .line 113
    iget-object p1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    .line 114
    iget-object p1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/b/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/b/b;

    .line 115
    iget-object p1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Landroidx/work/impl/b/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/b/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 435
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 436
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 438
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 436
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 439
    iget-object p1, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    invoke-direct {p0}, Landroidx/work/impl/i;->i()V

    goto :goto_0

    .line 442
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/i;->j()V

    goto :goto_0

    .line 445
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 446
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 448
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 446
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 449
    invoke-direct {p0}, Landroidx/work/impl/i;->h()V

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 453
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 451
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 454
    iget-object p1, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 455
    invoke-direct {p0}, Landroidx/work/impl/i;->i()V

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/i;->c()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 496
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 497
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 498
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 499
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 501
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v1

    sget-object v2, Landroidx/work/n$a;->CANCELLED:Landroidx/work/n$a;

    if-eq v1, v2, :cond_0

    .line 502
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/n$a;->FAILED:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 504
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/b/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 412
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 420
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/k;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Landroidx/work/impl/i;->f:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 426
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 431
    iget-object v0, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/utils/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 428
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 429
    throw p1
.end method

.method private d()V
    .locals 12

    .line 131
    invoke-direct {p0}, Landroidx/work/impl/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;)Landroidx/work/impl/b/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    .line 138
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 141
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 139
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    invoke-direct {p0, v2}, Landroidx/work/impl/i;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    sget-object v3, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    if-eq v0, v3, :cond_2

    .line 149
    invoke-direct {p0}, Landroidx/work/impl/i;->e()V

    .line 150
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 151
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 152
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 168
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 174
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-wide v5, v0, Landroidx/work/impl/b/j;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 176
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v6, v6, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 176
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    .line 191
    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 199
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    invoke-virtual {v0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_7

    .line 204
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    invoke-virtual {p0}, Landroidx/work/impl/i;->c()V

    return-void

    .line 209
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v4, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v4, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/k;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-virtual {v0, v3}, Landroidx/work/g;->a(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    .line 215
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    .line 216
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/i;->p:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/i;->i:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget v8, v3, Landroidx/work/impl/b/j;->k:I

    iget-object v3, p0, Landroidx/work/impl/i;->j:Landroidx/work/b;

    .line 221
    invoke-virtual {v3}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/utils/b/a;

    iget-object v3, p0, Landroidx/work/impl/i;->j:Landroidx/work/b;

    .line 223
    invoke-virtual {v3}, Landroidx/work/b;->c()Landroidx/work/q;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/b/a;Landroidx/work/q;)V

    .line 227
    iget-object v3, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 228
    iget-object v3, p0, Landroidx/work/impl/i;->j:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->c()Landroidx/work/q;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/i;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v5, v5, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    .line 234
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 235
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    .line 236
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 235
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 237
    invoke-virtual {p0}, Landroidx/work/impl/i;->c()V

    return-void

    .line 241
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 243
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 242
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/i;->c()V

    return-void

    .line 249
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()V

    .line 253
    invoke-direct {p0}, Landroidx/work/impl/i;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    invoke-direct {p0}, Landroidx/work/impl/i;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 258
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    .line 260
    iget-object v1, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/utils/b/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/i$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/i$1;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/a/c;)V

    .line 261
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    iget-object v1, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    .line 278
    new-instance v2, Landroidx/work/impl/i$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/i$2;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/a/c;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/utils/b/a;

    .line 307
    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->b()Landroidx/work/impl/utils/f;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 309
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/i;->e()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 193
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 194
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private e()V
    .locals 7

    .line 378
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 379
    sget-object v1, Landroidx/work/n$a;->RUNNING:Landroidx/work/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 380
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 382
    invoke-direct {p0, v2}, Landroidx/work/impl/i;->b(Z)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 385
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 384
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 386
    invoke-direct {p0, v3}, Landroidx/work/impl/i;->b(Z)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 6

    .line 396
    iget-boolean v0, p0, Landroidx/work/impl/i;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 397
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->b(Z)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private g()Z
    .locals 6

    .line 464
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 466
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 467
    sget-object v1, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v1, Landroidx/work/n$a;->RUNNING:Landroidx/work/n$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 472
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 475
    throw v0
.end method

.method private h()V
    .locals 6

    .line 509
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x1

    .line 511
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 512
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    .line 513
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;J)I

    .line 514
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 517
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 516
    iget-object v2, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 517
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    .line 518
    throw v1
.end method

.method private i()V
    .locals 5

    .line 522
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 528
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    .line 529
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 530
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/k;->e(Ljava/lang/String;)I

    .line 531
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;J)I

    .line 532
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 535
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 534
    iget-object v2, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 535
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    .line 536
    throw v1
.end method

.method private j()V
    .locals 10

    .line 540
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 542
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v2, Landroidx/work/n$a;->SUCCEEDED:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 543
    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 545
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Landroidx/work/e;

    move-result-object v1

    .line 546
    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v4, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 550
    iget-object v4, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/b/b;

    iget-object v5, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 551
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 552
    iget-object v6, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    invoke-interface {v6, v5}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v6

    sget-object v7, Landroidx/work/n$a;->BLOCKED:Landroidx/work/n$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/i;->n:Landroidx/work/impl/b/b;

    .line 553
    invoke-interface {v6, v5}, Landroidx/work/impl/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 554
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 555
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 554
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 556
    iget-object v6, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    sget-object v7, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 557
    iget-object v6, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 564
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 563
    iget-object v2, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 564
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    .line 565
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/utils/a/c;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p0, Landroidx/work/impl/i;->s:Z

    .line 366
    invoke-direct {p0}, Landroidx/work/impl/i;->f()Z

    .line 367
    iget-object v0, p0, Landroidx/work/impl/i;->e:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 372
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->e()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    .line 316
    invoke-direct {p0}, Landroidx/work/impl/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 319
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->b(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    sget-object v2, Landroidx/work/n$a;->RUNNING:Landroidx/work/n$a;

    if-ne v0, v2, :cond_1

    .line 328
    iget-object v0, p0, Landroidx/work/impl/i;->d:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->a(Landroidx/work/ListenableWorker$a;)V

    .line 330
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    invoke-direct {p0}, Landroidx/work/impl/i;->h()V

    .line 335
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 338
    throw v0

    .line 347
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/i;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 350
    iget-object v2, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 353
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/i;->j:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method c()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    const/4 v0, 0x0

    .line 483
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->a(Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Landroidx/work/impl/i;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 486
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Landroidx/work/e;

    move-result-object v1

    .line 487
    iget-object v2, p0, Landroidx/work/impl/i;->m:Landroidx/work/impl/b/k;

    iget-object v3, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/b/k;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 488
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object v1, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 491
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 490
    iget-object v2, p0, Landroidx/work/impl/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 491
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->b(Z)V

    .line 492
    throw v1
.end method

.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/b/n;

    iget-object v1, p0, Landroidx/work/impl/i;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->p:Ljava/util/List;

    .line 126
    iget-object v0, p0, Landroidx/work/impl/i;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->q:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Landroidx/work/impl/i;->d()V

    return-void
.end method
