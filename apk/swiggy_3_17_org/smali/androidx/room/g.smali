.class public Landroidx/room/g;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/g$a;,
        Landroidx/room/g$b;,
        Landroidx/room/g$c;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field final a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/String;

.field final c:Landroidx/room/j;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile e:Landroidx/j/a/f;

.field final f:Landroidx/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b<",
            "Landroidx/room/g$b;",
            "Landroidx/room/g$c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Runnable;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:Landroidx/room/g$a;

.field private final l:Landroidx/room/f;

.field private m:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    .line 66
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/g;->h:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-boolean v1, p0, Landroidx/room/g;->j:Z

    .line 109
    new-instance v0, Landroidx/a/a/b/b;

    invoke-direct {v0}, Landroidx/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    .line 359
    new-instance v0, Landroidx/room/g$1;

    invoke-direct {v0, p0}, Landroidx/room/g$1;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->g:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Landroidx/room/g;->c:Landroidx/room/j;

    .line 137
    new-instance p1, Landroidx/room/g$a;

    array-length v0, p4

    invoke-direct {p1, v0}, Landroidx/room/g$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/g;->k:Landroidx/room/g$a;

    .line 138
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->a:Landroidx/b/a;

    .line 139
    iput-object p3, p0, Landroidx/room/g;->i:Ljava/util/Map;

    .line 140
    new-instance p1, Landroidx/room/f;

    iget-object p3, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-direct {p1, p3}, Landroidx/room/f;-><init>(Landroidx/room/j;)V

    iput-object p1, p0, Landroidx/room/g;->l:Landroidx/room/f;

    .line 141
    array-length p1, p4

    .line 142
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_1

    .line 144
    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 145
    iget-object v0, p0, Landroidx/room/g;->a:Landroidx/b/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    aget-object v0, p4, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    iget-object p3, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 157
    iget-object p4, p0, Landroidx/room/g;->a:Landroidx/b/a;

    invoke-virtual {p4, p3}, Landroidx/b/a;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 158
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 159
    iget-object p4, p0, Landroidx/room/g;->a:Landroidx/b/a;

    invoke-virtual {p4, p3}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Landroidx/j/a/b;I)V
    .locals 7

    .line 210
    iget-object v0, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    sget-object v1, Landroidx/room/g;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v0, p2, v5}, Landroidx/room/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v6, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_0

    invoke-interface {p1, v5}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v6, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "`"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Landroidx/j/a/b;I)V
    .locals 9

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 223
    :goto_0
    iget-object v0, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    sget-object v3, Landroidx/room/g;->h:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v8, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v2, v0, v7}, Landroidx/room/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, " AFTER "

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ON `"

    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "` BEGIN UPDATE "

    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "room_table_modification_log"

    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " SET "

    .line 235
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "invalidated"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = 1"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " WHERE "

    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "table_id"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    .line 237
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; END"

    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_1

    invoke-interface {p1, v7}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v8, p1

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v7}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 298
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    .line 299
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 300
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 301
    iget-object v5, p0, Landroidx/room/g;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 302
    iget-object v3, p0, Landroidx/room/g;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 304
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 188
    new-instance v0, Landroidx/room/h;

    iget-object v1, p0, Landroidx/room/g;->c:Landroidx/room/j;

    .line 189
    invoke-virtual {v1}, Landroidx/room/j;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/g;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/g;->m:Landroidx/room/h;

    return-void
.end method

.method a(Landroidx/j/a/b;)V
    .locals 2

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/g;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 172
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 178
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 179
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 180
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 181
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/room/g;->b(Landroidx/j/a/b;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 182
    invoke-interface {p1, v0}, Landroidx/j/a/b;->a(Ljava/lang/String;)Landroidx/j/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/g;->e:Landroidx/j/a/f;

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Landroidx/room/g;->j:Z

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/room/g$b;)V
    .locals 7

    .line 260
    iget-object v0, p1, Landroidx/room/g$b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/g;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 261
    array-length v1, v0

    new-array v1, v1, [I

    .line 262
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 265
    iget-object v4, p0, Landroidx/room/g;->a:Landroidx/b/a;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no table with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    new-instance v2, Landroidx/room/g$c;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/g$c;-><init>(Landroidx/room/g$b;[I[Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v3, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    invoke-virtual {v3, p1, v2}, Landroidx/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/g$c;

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Landroidx/room/g;->k:Landroidx/room/g$a;

    invoke-virtual {p1, v1}, Landroidx/room/g$a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p0}, Landroidx/room/g;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .line 472
    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    invoke-virtual {v1}, Landroidx/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/g$b;

    invoke-virtual {v3}, Landroidx/room/g$b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/g$c;

    invoke-virtual {v2, p1}, Landroidx/room/g$c;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a()Z
    .locals 3

    .line 345
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    iget-boolean v0, p0, Landroidx/room/g;->j:Z

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()Landroidx/j/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/j/a/c;->a()Landroidx/j/a/b;

    .line 352
    :cond_1
    iget-boolean v0, p0, Landroidx/room/g;->j:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 353
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 443
    iget-object v0, p0, Landroidx/room/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/g;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method b(Landroidx/j/a/b;)V
    .locals 6

    .line 482
    invoke-interface {p1}, Landroidx/j/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :try_start_1
    iget-object v1, p0, Landroidx/room/g;->k:Landroidx/room/g$a;

    invoke-virtual {v1}, Landroidx/room/g$a;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 518
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 499
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 500
    invoke-interface {p1}, Landroidx/j/a/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 503
    :try_start_4
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 508
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/room/g;->a(Landroidx/j/a/b;I)V

    goto :goto_2

    .line 505
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/room/g;->b(Landroidx/j/a/b;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 512
    :cond_4
    invoke-interface {p1}, Landroidx/j/a/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    :try_start_5
    invoke-interface {p1}, Landroidx/j/a/b;->b()V

    .line 516
    iget-object v1, p0, Landroidx/room/g;->k:Landroidx/room/g$a;

    invoke-virtual {v1}, Landroidx/room/g$a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 518
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 514
    :try_start_7
    invoke-interface {p1}, Landroidx/j/a/b;->b()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 518
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 523
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Landroidx/room/g$b;)V
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v1, p0, Landroidx/room/g;->f:Landroidx/a/a/b/b;

    invoke-virtual {v1, p1}, Landroidx/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/g$c;

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Landroidx/room/g;->k:Landroidx/room/g$a;

    iget-object p1, p1, Landroidx/room/g$c;->a:[I

    invoke-virtual {v0, p1}, Landroidx/room/g$a;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p0}, Landroidx/room/g;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 337
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 1

    .line 537
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()Landroidx/j/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroidx/j/a/c;->a()Landroidx/j/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/g;->b(Landroidx/j/a/b;)V

    return-void
.end method
