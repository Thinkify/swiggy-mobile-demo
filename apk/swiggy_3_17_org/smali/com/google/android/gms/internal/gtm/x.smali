.class final Lcom/google/android/gms/internal/gtm/x;
.super Lcom/google/android/gms/internal/gtm/m;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/internal/gtm/y;

.field private final d:Lcom/google/android/gms/internal/gtm/bv;

.field private final e:Lcom/google/android/gms/internal/gtm/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hits2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "hit_id"

    aput-object v4, v0, v3

    const-string v4, "hit_time"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 280
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/x;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 282
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/x;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/bv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->d:Lcom/google/android/gms/internal/gtm/bv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/bv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/bv;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "google_analytics_v4.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/gtm/y;-><init>(Lcom/google/android/gms/internal/gtm/x;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/y;

    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .line 278
    sget-object v0, Lcom/google/android/gms/internal/gtm/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final C()J
    .locals 2

    .line 67
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static D()Ljava/lang/String;
    .locals 1

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x0

    .line 227
    :try_start_0
    instance-of v1, p2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, p1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 229
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p1

    .line 233
    :cond_2
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {p2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Database error"

    .line 235
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x0

    .line 241
    :try_start_0
    instance-of v0, p3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p3, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object p4, p2

    .line 242
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 243
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 245
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p1

    :cond_2
    if-eqz p4, :cond_3

    .line 249
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "Database error"

    .line 252
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p4, :cond_4

    .line 255
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gtm/x;)Lcom/google/android/gms/internal/gtm/bv;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/x;->e:Lcom/google/android/gms/internal/gtm/bv;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 257
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 258
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 259
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gtm/x;)Ljava/lang/String;
    .locals 0

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/gtm/x;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    .line 72
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    const-string v13, "hits2"

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "%s ASC"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 81
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    .line 82
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v20}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v11, v0

    .line 83
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_3
    if-eqz v11, :cond_4

    .line 87
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object/from16 v2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Error selecting hit ids"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    .line 89
    :try_start_2
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_5

    .line 91
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v10

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v11, :cond_6

    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final g(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 266
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing property parameters"

    .line 268
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    throw v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 173
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 176
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const-wide/16 p2, 0x0

    .line 179
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/bd;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "hit_id"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v1, 0x0

    :try_start_0
    const-string v15, "hits2"

    const-string v2, "hit_time"

    const-string v3, "hit_string"

    const-string v4, "hit_url"

    const-string v5, "hit_app_id"

    .line 100
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v2, "%s ASC"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v12

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 102
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    .line 103
    instance-of v0, v13, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v14, v13

    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v14 .. v22}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object v13, v0

    .line 104
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    :cond_2
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 107
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    .line 108
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 109
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 110
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 111
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/bz;->c(Ljava/lang/String;)Z

    move-result v6

    .line 113
    new-instance v14, Lcom/google/android/gms/internal/gtm/bd;

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/gtm/bd;-><init>(Lcom/google/android/gms/internal/gtm/l;Ljava/util/Map;JZJI)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :cond_3
    if-eqz v13, :cond_4

    .line 117
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 120
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_5

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/bd;)V
    .locals 7

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ht"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qt"

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->k()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object v0

    const-string v1, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/bi;->a(Lcom/google/android/gms/internal/gtm/bd;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/gtm/ay;->c:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x;->C()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/x;->d(J)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Store full, deleting hits to make room, count"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/util/List;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "hit_string"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hit_time"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hit_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/bd;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/aq;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "hit_url"

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "hits2"

    const/4 v3, 0x0

    .line 59
    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_6

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const-string p1, "Failed to insert a hit (got -1)"

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/l;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v2, "Hit saved to database. db-id, hit"

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error storing a hit"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-lez v1, :cond_1

    const-string v3, ","

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, ")"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    const/4 v3, 0x0

    .line 143
    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    const-string v2, "Deleted fewer hits then expected"

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 150
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 182
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "cid"

    const-string v3, "tid"

    const-string v4, "adid"

    const-string v5, "hits_count"

    const-string v6, "params"

    .line 185
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v14

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/gtm/ay;->d:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/az;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v15, "app_uid=?"

    const-string v3, "0"

    .line 190
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v13, "properties"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 192
    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v12, v2

    check-cast v12, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v12 .. v20}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    move-object v11, v2

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const/4 v3, 0x0

    .line 195
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x1

    .line 196
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 197
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    const/4 v3, 0x3

    .line 198
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v6, 0x4

    .line 199
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/gtm/x;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 201
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 203
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/gtm/r;

    const-wide/16 v13, 0x0

    move-object v12, v6

    move-object/from16 v16, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/gtm/r;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 204
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "Read property with empty client id or tracker id"

    .line 202
    invoke-virtual {v1, v3, v15, v5}, Lcom/google/android/gms/internal/gtm/l;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v0, :cond_6

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v11, :cond_7

    .line 210
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Error loading hits from the database"

    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v11, :cond_8

    .line 216
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->c:Lcom/google/android/gms/internal/gtm/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final e()Z
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/x;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 7

    .line 157
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->d:Lcom/google/android/gms/internal/gtm/bv;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/bv;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->d:Lcom/google/android/gms/internal/gtm/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/bv;->a()V

    const-string v0, "Deleting stale hits (if any)"

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/l;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->i()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const-string v4, "hits2"

    const-string v5, "hit_time < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    instance-of v1, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v4, v5, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 168
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deleted stale hits, count"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final g()J
    .locals 4

    .line 170
    invoke-static {}, Lcom/google/android/gms/analytics/r;->d()V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/gtm/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/x;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
