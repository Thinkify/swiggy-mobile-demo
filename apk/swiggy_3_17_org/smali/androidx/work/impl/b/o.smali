.class public final Landroidx/work/impl/b/o;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/n;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    .line 23
    new-instance v0, Landroidx/work/impl/b/o$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/o$1;-><init>(Landroidx/work/impl/b/o;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/o;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 86
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 94
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 96
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 106
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Landroidx/work/impl/b/m;)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 48
    iget-object v0, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/o;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/o;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 54
    throw p1
.end method
