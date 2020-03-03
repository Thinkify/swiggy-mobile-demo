.class final Lcom/google/android/gms/internal/gtm/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/dm;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/google/android/gms/internal/gtm/ea;

.field private volatile f:Lcom/google/android/gms/internal/gtm/dd;

.field private final g:Lcom/google/android/gms/internal/gtm/dn;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/google/android/gms/common/util/Clock;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "gtm_hit_unique_ids"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "hit_unique_id"

    aput-object v5, v1, v4

    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    .line 259
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/dy;->a:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "gtm_hits"

    aput-object v6, v1, v3

    const-string v7, "hit_id"

    aput-object v7, v1, v4

    const-string v7, "hit_time"

    aput-object v7, v1, v0

    const/4 v7, 0x3

    const-string v8, "hit_url"

    aput-object v8, v1, v7

    const/4 v8, 0x4

    const-string v9, "hit_first_send_time"

    aput-object v9, v1, v8

    const/4 v9, 0x5

    const-string v10, "hit_method"

    aput-object v10, v1, v9

    const/4 v10, 0x6

    aput-object v5, v1, v10

    const/4 v11, 0x7

    const-string v12, "hit_headers"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const-string v12, "hit_body"

    aput-object v12, v1, v11

    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    .line 261
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/dy;->b:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "save_unique_on_delete"

    aput-object v11, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    .line 263
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/gtm/dy;->c:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v10, "check_unique_on_insert"

    aput-object v10, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    .line 265
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/dy;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/dn;Landroid/content/Context;)V
    .locals 2

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/gtm/dy;-><init>(Lcom/google/android/gms/internal/gtm/dn;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/dn;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/dy;->h:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/dy;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/dy;->g:Lcom/google/android/gms/internal/gtm/dn;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/dy;->k:Lcom/google/android/gms/common/util/Clock;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/ea;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/dy;->h:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/dy;->i:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/gtm/ea;-><init>(Lcom/google/android/gms/internal/gtm/dy;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/dy;->e:Lcom/google/android/gms/internal/gtm/ea;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/eu;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/dy;->h:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/gtm/dz;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/gtm/dz;-><init>(Lcom/google/android/gms/internal/gtm/dy;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/eu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ew;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/dy;->f:Lcom/google/android/gms/internal/gtm/dd;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/dy;->j:J

    const/16 p1, 0x7d0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/gtm/dy;->l:I

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "Error opening database for getNumRecords."

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from "

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    move v1, p1

    :cond_3
    if-eqz v2, :cond_5

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error getting numStoredRecords: "

    .line 204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_6

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/dy;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/dy;->k:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method private final a(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string p1, "Invalid maxHits specified. Skipping"

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Error opening database for peekHitIds."

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v5, "gtm_hits"

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "%s ASC"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v11, v13

    .line 70
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 72
    instance-of p1, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v4 .. v12}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :cond_4
    if-eqz v2, :cond_6

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error in peekHits fetching hitIds: "

    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_7

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 181
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/dy;->a([Ljava/lang/String;)V

    return-void
.end method

.method private final a(JJ)V
    .locals 5

    const-string v0, "Error opening database for getNumStoredHits."

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "hit_first_send_time"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string p3, "gtm_hits"

    const-string p4, "hit_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 188
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_1

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p3, v1, p4, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p3

    .line 190
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/dy;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/dy;J)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/dy;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/dy;JJ)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/dy;->a(JJ)V

    return-void
.end method

.method private final a([Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 165
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "Error opening database for deleteHits."

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 170
    array-length v3, p1

    const-string v4, "?"

    .line 171
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "HIT_ID in (%s)"

    .line 172
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    :try_start_0
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "gtm_hits"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v0, v5, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v5, v2, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/dy;->g:Lcom/google/android/gms/internal/gtm/dn;

    .line 175
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/gtm/dy;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 176
    :goto_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/gtm/dn;->a(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits: "

    .line 179
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/dy;->e:Lcom/google/android/gms/internal/gtm/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ea;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/dy;->h:Landroid/content/Context;

    .line 243
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Crash reported successfully."

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to report crash"

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/gtm/dy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/dy;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/dy;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final b(I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/dh;",
            ">;"
        }
    .end annotation

    const-string v0, "%s ASC"

    const-string v1, "hit_id"

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Error opening database for peekHits"

    move-object/from16 v4, p0

    .line 86
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v6, "gtm_hits"

    const-string v5, "hit_time"

    const-string v7, "hit_first_send_time"

    .line 90
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    .line 91
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x28

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .line 93
    instance-of v5, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    const/4 v14, 0x0

    move-object/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    move-object v5, v3

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v13, v17

    invoke-static/range {v5 .. v13}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    move-object v13, v5

    .line 94
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    .line 96
    :cond_2
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/gtm/dh;

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/gtm/dh;-><init>(JJJ)V

    .line 97
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v14, v13

    goto/16 :goto_b

    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    .line 100
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    :try_start_4
    const-string v18, "gtm_hits"

    const-string v2, "hit_url"

    const-string v5, "hit_method"

    const-string v6, "hit_headers"

    const-string v7, "hit_body"

    .line 110
    filled-new-array {v1, v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 111
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 113
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v5, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v1, 0x2

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v12, v24

    move-object/from16 v16, v13

    move-object/from16 v13, v25

    :try_start_5
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v2, v12

    move-object/from16 v16, v13

    const/4 v1, 0x2

    move-object/from16 v17, v3

    check-cast v17, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v17 .. v25}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move-object v13, v0

    .line 114
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 115
    :cond_6
    move-object v0, v13

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_9

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/dh;

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/dh;->a(Ljava/lang/String;)V

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/dh;

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/dh;->b(Ljava/lang/String;)V

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/dh;

    const/4 v5, 0x4

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/dh;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x3

    .line 121
    :try_start_7
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 125
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 126
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 127
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 137
    :cond_8
    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/dh;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gtm/dh;->a(Ljava/util/Map;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v5, "Failed to read headers for hitId %d: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/gtm/dh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/dh;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v15

    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    new-array v5, v15, [Ljava/lang/Object;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gtm/dh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/dh;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v14

    .line 141
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_6

    :cond_a
    if-eqz v13, :cond_b

    .line 147
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v13, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v12

    move-object/from16 v16, v13

    :goto_6
    :try_start_9
    const-string v1, "Error in peekHits fetching hit url: "

    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    move-object v12, v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v14, v1, :cond_e

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    check-cast v3, Lcom/google/android/gms/internal/gtm/dh;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/dh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 157
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_f

    .line 161
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v0

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v13, :cond_10

    .line 164
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :catch_5
    move-exception v0

    move-object v2, v12

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v16, v13

    move-object/from16 v14, v16

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_a
    move-object/from16 v16, v13

    move-object/from16 v14, v16

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    const/4 v14, 0x0

    :goto_b
    :try_start_a
    const-string v1, "Error in peekHits fetching hitIds: "

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v14, :cond_12

    .line 105
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v2

    :catchall_6
    move-exception v0

    :goto_d
    if-eqz v14, :cond_13

    .line 108
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method static synthetic c(Lcom/google/android/gms/internal/gtm/dy;)Landroid/content/Context;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/dy;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/google/android/gms/internal/gtm/dy;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Lcom/google/android/gms/internal/gtm/dy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/gtm/dy;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final f()I
    .locals 20

    const-string v0, "Error opening database for getNumStoredHits."

    move-object/from16 v1, p0

    .line 211
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    const-string v13, "gtm_hits"

    const-string v0, "hit_id"

    const-string v3, "hit_first_send_time"

    .line 215
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "hit_first_send_time=0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 216
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v12, v2

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v12 .. v19}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 217
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    .line 219
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error getting num untried hits: "

    .line 221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    .line 223
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return v10

    :goto_3
    if-eqz v11, :cond_4

    .line 225
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "GTM Dispatch running..."

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/dy;->f:Lcom/google/android/gms/internal/gtm/dd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/dd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/dy;->b(I)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "...nothing to dispatch"

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/dy;->g:Lcom/google/android/gms/internal/gtm/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/dn;->a(Z)V

    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/dy;->f:Lcom/google/android/gms/internal/gtm/dd;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/dd;->a(Ljava/util/List;)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/dy;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/gtm/eo;->b()Lcom/google/android/gms/internal/gtm/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/eo;->d()V

    :cond_2
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v2, p6

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/dy;->k:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iget-wide v5, v1, Lcom/google/android/gms/internal/gtm/dy;->j:J

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    const/4 v7, 0x1

    const-string v8, "gtm_hits"

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-gtz v10, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iput-wide v3, v1, Lcom/google/android/gms/internal/gtm/dy;->j:J

    const-string v3, "Error opening database for deleteStaleHits."

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/dy;->k:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const-wide v10, 0x9a7ec800L

    sub-long/2addr v4, v10

    const-string v6, "HIT_TIME < ?"

    new-array v10, v7, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    instance-of v4, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_2

    invoke-virtual {v3, v8, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v8, v6, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/16 v4, 0x1f

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stale hits."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/dy;->g:Lcom/google/android/gms/internal/gtm/dn;

    .line 25
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/gtm/dy;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/gtm/dn;->a(Z)V

    .line 31
    :goto_2
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/gtm/dy;->a(Ljava/lang/String;)I

    move-result v3

    .line 32
    iget v4, v1, Lcom/google/android/gms/internal/gtm/dy;->l:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v7

    if-lez v3, :cond_4

    .line 34
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/dy;->a(I)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Store full, deleting "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hits to make room."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    new-array v4, v9, [Ljava/lang/String;

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/dy;->a([Ljava/lang/String;)V

    :cond_4
    const-string v3, "Error opening database for putHit"

    .line 38
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/dy;->b(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 40
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "hit_time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "hit_url"

    .line 42
    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "hit_first_send_time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p4, :cond_5

    const-string v5, "GET"

    goto :goto_3

    :cond_5
    move-object/from16 v5, p4

    :goto_3
    const-string v6, "hit_method"

    .line 44
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hit_unique_id"

    move-object/from16 v6, p5

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_4

    .line 46
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v2, v6, Lorg/json/JSONObject;

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v6, "hit_headers"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hit_body"

    move-object/from16 v6, p7

    .line 47
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_8

    invoke-virtual {v3, v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_8
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v8, v5, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertOrThrow(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    :goto_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hit stored (url = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/dy;->g:Lcom/google/android/gms/internal/gtm/dn;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/gtm/dn;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    nop

    goto :goto_8

    :goto_6
    const-string v2, "Error storing hit: "

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_a

    :goto_8
    const-string v2, "Hit has already been sent: "

    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 57
    :cond_b
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/gtm/ed;->a()Lcom/google/android/gms/internal/gtm/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Sending hits immediately under preview."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/dy;->a()V

    :cond_c
    return-void
.end method
