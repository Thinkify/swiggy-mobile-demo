.class public Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/h;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 34
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/h;

    .line 41
    iput-object p2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 46
    iget-object v0, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v2

    sget-object v3, Landroidx/work/n$a;->RUNNING:Landroidx/work/n$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 51
    sget-object v2, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/h;->b:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->f()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Z

    move-result v1

    .line 54
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/h;->a:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/h;->c:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 56
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 63
    throw v1
.end method
