.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/j;
.source "WorkDatabase.java"


# static fields
.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 99
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p0, v0}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/j$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "androidx.work.workdb"

    .line 103
    invoke-static {p0, v0, p2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Landroidx/room/j$a;->a(Ljava/util/concurrent/Executor;)Landroidx/room/j$a;

    move-result-object p1

    .line 107
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/room/j$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/j$a;->a(Landroidx/room/j$b;)Landroidx/room/j$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/a/a;

    sget-object v1, Landroidx/work/impl/g;->a:Landroidx/room/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 108
    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/a/a;

    new-instance v1, Landroidx/work/impl/g$a;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/g$a;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/a/a;

    sget-object v1, Landroidx/work/impl/g;->b:Landroidx/room/a/a;

    aput-object v1, v0, v2

    .line 111
    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/a/a;

    sget-object v1, Landroidx/work/impl/g;->c:Landroidx/room/a/a;

    aput-object v1, v0, v2

    .line 112
    invoke-virtual {p1, v0}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array p2, p2, [Landroidx/room/a/a;

    new-instance v0, Landroidx/work/impl/g$a;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/g$a;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/room/j$a;->a([Landroidx/room/a/a;)Landroidx/room/j$a;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/room/j$a;->b()Landroidx/room/j$a;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/room/j$a;->c()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static l()Landroidx/room/j$b;
    .locals 1

    .line 120
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$1;-><init>()V

    return-object v0
.end method

.method static m()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static n()J
    .locals 4

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract o()Landroidx/work/impl/b/k;
.end method

.method public abstract p()Landroidx/work/impl/b/b;
.end method

.method public abstract q()Landroidx/work/impl/b/n;
.end method

.method public abstract r()Landroidx/work/impl/b/e;
.end method

.method public abstract s()Landroidx/work/impl/b/h;
.end method
