.class public final Landroidx/work/impl/b/i;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/b/h;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    .line 23
    new-instance v0, Landroidx/work/impl/b/i$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/i$1;-><init>(Landroidx/work/impl/b/i;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/b/i;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/g;)V
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 48
    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 50
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/i;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 54
    throw p1
.end method
