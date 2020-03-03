.class public abstract Landroidx/room/c;
.super Landroidx/room/n;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/j/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->a(Landroidx/j/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Landroidx/j/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 78
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 79
    invoke-virtual {p0, v0, v3}, Landroidx/room/c;->a(Landroidx/j/a/f;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Landroidx/j/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/j/a/f;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->a(Landroidx/j/a/f;Ljava/lang/Object;)V

    .line 114
    invoke-interface {v0}, Landroidx/j/a/f;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/j/a/f;)V

    throw p1
.end method
