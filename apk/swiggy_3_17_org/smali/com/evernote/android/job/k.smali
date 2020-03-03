.class Lcom/evernote/android/job/k;
.super Ljava/lang/Object;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/k$b;,
        Lcom/evernote/android/job/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/evernote/android/job/k$a;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/evernote/android/job/k$b;

.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "JobStorage"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "evernote_jobs.db"

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evernote_jobs"

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/k;->b:Landroid/content/SharedPreferences;

    .line 121
    new-instance v0, Lcom/evernote/android/job/k$a;

    invoke-direct {v0, p0}, Lcom/evernote/android/job/k$a;-><init>(Lcom/evernote/android/job/k;)V

    iput-object v0, p0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$a;

    .line 123
    new-instance v0, Lcom/evernote/android/job/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/evernote/android/job/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/android/job/k$1;)V

    iput-object v0, p0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/k$b;

    .line 125
    iget-object p1, p0, Lcom/evernote/android/job/k;->b:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string v0, "FAILED_DELETE_IDS"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    .line 126
    iget-object p1, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/evernote/android/job/k;->e()V

    :cond_0
    return-void
.end method

.method private a(IZ)Lcom/evernote/android/job/j;
    .locals 12

    .line 269
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "_id=?"

    if-nez p2, :cond_1

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND started<=0"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 281
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "jobs"

    const/4 v5, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    instance-of v3, p2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v3 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v3, :cond_3

    .line 283
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    invoke-static {v3}, Lcom/evernote/android/job/j;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/j;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-static {v3}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 292
    invoke-static {p2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_1

    .line 291
    :cond_3
    invoke-static {v3}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 292
    invoke-static {p2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, p2

    move-object p2, v3

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v3, v1

    move-object v4, v3

    .line 288
    :goto_1
    :try_start_3
    sget-object v5, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    const-string v6, "could not load id %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, p2, v6, v2}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    invoke-static {v3}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 292
    invoke-static {v4}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_2
    return-object v1

    :catchall_3
    move-exception p1

    move-object v1, v3

    move-object p2, v4

    .line 291
    :goto_3
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 292
    invoke-static {p2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/k;IZ)Lcom/evernote/android/job/j;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/k;->a(IZ)Lcom/evernote/android/job/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/evernote/android/job/k;)Ljava/util/Set;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 582
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 592
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/evernote/android/job/j;I)Z
    .locals 8

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/k$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 215
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "jobs"

    const-string v4, "_id=?"

    new-array v5, v2, [Ljava/lang/String;

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    instance-of v6, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_0

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v3, v4, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 219
    :try_start_3
    sget-object v4, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    const-string v5, "could not delete %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v2

    invoke-virtual {v4, v3, v5, v6}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0, p2}, Lcom/evernote/android/job/k;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    invoke-static {v0}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/k;Lcom/evernote/android/job/j;I)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/j;I)Z

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object p1, p0, Lcom/evernote/android/job/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "FAILED_DELETE_IDS"

    iget-object v2, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/evernote/android/job/j;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$a;

    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/android/job/k$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/android/job/k;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d()Lcom/evernote/android/job/a/d;
    .locals 1

    .line 55
    sget-object v0, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    return-object v0
.end method

.method private d(Lcom/evernote/android/job/j;)V
    .locals 6

    .line 250
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->E()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "jobs"

    const/4 v3, 0x5

    .line 259
    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2, v0, p1, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 263
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 260
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Couldn\'t insert job request into database"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 263
    :goto_1
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method private e()V
    .locals 2

    .line 365
    new-instance v0, Lcom/evernote/android/job/k$1;

    const-string v1, "CleanupFinishedJobsThread"

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/k$1;-><init>(Lcom/evernote/android/job/k;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/evernote/android/job/k$1;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/evernote/android/job/k;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/android/job/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 234
    invoke-static {}, Lcom/evernote/android/job/e;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    const v2, 0x7ffff1c0

    if-lt v0, v2, :cond_2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241
    iget-object v0, p0, Lcom/evernote/android/job/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JOB_ID_COUNTER_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/evernote/android/job/j;
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/k$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/evernote/android/job/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "ifnull(started, 0)<=0"

    :goto_0
    move-object v7, p1

    move-object v8, v2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "ifnull(started, 0)<=0 AND "

    .line 175
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tag=?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    move-object v7, p2

    move-object v8, v3

    .line 179
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "jobs"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 180
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object v4, p1

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v4 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_3
    move-object v2, p2

    .line 183
    new-instance p2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/evernote/android/job/k;->c:Lcom/evernote/android/job/k$a;

    invoke-virtual {v3}, Lcom/evernote/android/job/k$a;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_id"

    .line 187
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/evernote/android/job/k;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 189
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 192
    :cond_5
    invoke-static {v2}, Lcom/evernote/android/job/j;->a(Landroid/database/Cursor;)Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 200
    :cond_6
    :try_start_3
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 201
    :goto_5
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catch_0
    move-exception p2

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_8

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 197
    :goto_6
    :try_start_4
    sget-object v3, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    const-string v4, "could not load all jobs"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4, v1}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :try_start_5
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 204
    :goto_7
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p2

    .line 200
    :goto_8
    :try_start_6
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 201
    invoke-static {p1}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/j;)V
    .locals 0

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k;->d(Lcom/evernote/android/job/j;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k;->c(Lcom/evernote/android/job/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/evernote/android/job/j;Landroid/content/ContentValues;)V
    .locals 7

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k;->c(Lcom/evernote/android/job/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 143
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "jobs"

    const-string v4, "_id=?"

    new-array v5, v2, [Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    instance-of v6, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_0

    invoke-virtual {v0, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v6, v0

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v3, p2, v4, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 147
    :try_start_3
    sget-object v3, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    const-string v4, "could not update %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v3, p2, v4, v2}, Lcom/evernote/android/job/a/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :goto_1
    monitor-exit p0

    return-void

    .line 149
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/evernote/android/job/k;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/k$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 311
    new-instance v0, Lcom/evernote/android/job/l;

    invoke-direct {v0}, Lcom/evernote/android/job/l;-><init>()V

    const-string v1, "evernote_jobs.db"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/l;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/evernote/android/job/k;->f:Lcom/evernote/android/job/k$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lcom/evernote/android/job/j;)V
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/android/job/j;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/k;->a(Lcom/evernote/android/job/j;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "SELECT MAX(_id) FROM jobs"

    .line 336
    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 337
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 344
    :goto_1
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 345
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 341
    :goto_2
    :try_start_2
    sget-object v4, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/a/d;

    invoke-virtual {v4, v3}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 345
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x0

    .line 348
    :goto_3
    invoke-static {}, Lcom/evernote/android/job/e;->e()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/android/job/k;->b:Landroid/content/SharedPreferences;

    const-string v4, "JOB_ID_COUNTER_v2"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 344
    :goto_4
    invoke-static {v1}, Lcom/evernote/android/job/k;->a(Landroid/database/Cursor;)V

    .line 345
    invoke-static {v2}, Lcom/evernote/android/job/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method
