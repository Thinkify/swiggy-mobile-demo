.class public final Landroidx/work/impl/b/f;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/e;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    .line 25
    new-instance v0, Landroidx/work/impl/b/f$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$1;-><init>(Landroidx/work/impl/b/f;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/c;

    .line 41
    new-instance v0, Landroidx/work/impl/b/f$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$2;-><init>(Landroidx/work/impl/b/f;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/b/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    .line 85
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {v1, v0}, Landroidx/room/m;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m;->a(ILjava/lang/String;)V

    .line 92
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 93
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    .line 95
    invoke-static {p1, v0}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    .line 96
    invoke-static {p1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 103
    new-instance v3, Landroidx/work/impl/b/d;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/b/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 109
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 111
    throw v0
.end method

.method public a(Landroidx/work/impl/b/d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 55
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/f;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 59
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 65
    iget-object v0, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 68
    invoke-interface {v0, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 74
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    .line 75
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 78
    iget-object p1, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    iget-object v1, p0, Landroidx/work/impl/b/f;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    .line 78
    iget-object v1, p0, Landroidx/work/impl/b/f;->c:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 79
    throw p1
.end method
