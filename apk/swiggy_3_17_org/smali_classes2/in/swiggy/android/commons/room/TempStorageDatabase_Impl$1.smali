.class Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "TempStorageDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->b(Landroidx/room/a;)Landroidx/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;


# direct methods
.method constructor <init>(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/j/a/b;)V
    .locals 2

    .line 40
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `TempStorage`"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/j/a/b;)V
    .locals 3

    .line 33
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `TempStorage` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `data` TEXT, `ts` INTEGER NOT NULL)"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_0
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    if-nez v0, :cond_1

    .line 34
    invoke-interface {p1, v1}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e93f02b24089b6a876efd20ab85faaa0\')"

    if-nez v0, :cond_2

    .line 35
    invoke-interface {p1, v1}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c(Landroidx/j/a/b;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->a(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;Landroidx/j/a/b;)Landroidx/j/a/b;

    .line 55
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->b(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;Landroidx/j/a/b;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v0}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->d(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v1}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->e(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v2}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->f(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->b(Landroidx/j/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroidx/j/a/b;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v0}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->a(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v1}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->b(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl$1;->b:Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;

    invoke-static {v2}, Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;->c(Lin/swiggy/android/commons/room/TempStorageDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Landroidx/j/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroidx/j/a/b;)V
    .locals 7

    .line 74
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "INTEGER"

    const-string v3, "id"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v4}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Landroidx/room/b/d$a;

    const-string v3, "data"

    const/4 v5, 0x0

    const-string v6, "TEXT"

    invoke-direct {v1, v3, v6, v5, v5}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Landroidx/room/b/d$a;

    const-string v3, "ts"

    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    new-instance v3, Landroidx/room/b/d;

    const-string v4, "TempStorage"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    invoke-static {p1, v4}, Landroidx/room/b/d;->a(Landroidx/j/a/b;Ljava/lang/String;)Landroidx/room/b/d;

    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Landroidx/room/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle TempStorage(in.swiggy.android.commons.room.TempStorage).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/j/a/b;)V
    .locals 0

    .line 65
    invoke-static {p1}, Landroidx/room/b/b;->a(Landroidx/j/a/b;)V

    return-void
.end method

.method public g(Landroidx/j/a/b;)V
    .locals 0

    return-void
.end method
