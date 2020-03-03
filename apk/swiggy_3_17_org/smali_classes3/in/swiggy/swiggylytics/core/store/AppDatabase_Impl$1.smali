.class Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->b(Landroidx/room/a;)Landroidx/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/j/a/b;)V
    .locals 2

    .line 40
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `event`"

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

    const-string v1, "CREATE TABLE IF NOT EXISTS `event` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `postable_data` TEXT, `event_type` TEXT, `screen_name` TEXT, `object_name` TEXT, `is_real_time` INTEGER NOT NULL, `time_stamp` INTEGER NOT NULL, `is_orphan` INTEGER NOT NULL, `is_in_memory` INTEGER NOT NULL)"

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
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'69270177e2bf2f33c4fc7e8ff38159d9\')"

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
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->a(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;Landroidx/j/a/b;)Landroidx/j/a/b;

    .line 55
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->b(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;Landroidx/j/a/b;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->d(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->e(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v2}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->f(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->a(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->b(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    iget-object v2, p0, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl$1;->b:Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;

    invoke-static {v2}, Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;->c(Lin/swiggy/swiggylytics/core/store/AppDatabase_Impl;)Ljava/util/List;

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

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "uid"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "postable_data"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "event_type"

    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "screen_name"

    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "object_name"

    invoke-direct {v1, v2, v5, v6, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "is_real_time"

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "time_stamp"

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "is_orphan"

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Landroidx/room/b/d$a;

    const-string v2, "is_in_memory"

    invoke-direct {v1, v2, v3, v4, v6}, Landroidx/room/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    new-instance v3, Landroidx/room/b/d;

    const-string v4, "event"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/b/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    invoke-static {p1, v4}, Landroidx/room/b/d;->a(Landroidx/j/a/b;Ljava/lang/String;)Landroidx/room/b/d;

    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Landroidx/room/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle event(in.swiggy.swiggylytics.core.store.EventTable).\n Expected:\n"

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
