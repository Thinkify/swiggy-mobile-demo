.class final Landroidx/work/impl/WorkDatabase$1;
.super Landroidx/room/j$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->l()Landroidx/room/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Landroidx/room/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/j/a/b;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroidx/room/j$b;->b(Landroidx/j/a/b;)V

    .line 124
    invoke-interface {p1}, Landroidx/j/a/b;->a()V

    .line 128
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->m()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/j/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-interface {p1}, Landroidx/j/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {p1}, Landroidx/j/a/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/j/a/b;->b()V

    .line 132
    throw v0
.end method
