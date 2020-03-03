.class public final Lin/swiggy/android/commons/room/c;
.super Ljava/lang/Object;
.source "TempStorageDao_Impl.java"

# interfaces
.implements Lin/swiggy/android/commons/room/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/b;

.field private final d:Landroidx/room/n;

.field private final e:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    .line 29
    new-instance v0, Lin/swiggy/android/commons/room/c$1;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/commons/room/c$1;-><init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/android/commons/room/c;->b:Landroidx/room/c;

    .line 46
    new-instance v0, Lin/swiggy/android/commons/room/c$2;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/commons/room/c$2;-><init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/android/commons/room/c;->c:Landroidx/room/b;

    .line 57
    new-instance v0, Lin/swiggy/android/commons/room/c$3;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/commons/room/c$3;-><init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/android/commons/room/c;->d:Landroidx/room/n;

    .line 64
    new-instance v0, Lin/swiggy/android/commons/room/c$4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/commons/room/c$4;-><init>(Lin/swiggy/android/commons/room/c;Landroidx/room/j;)V

    iput-object v0, p0, Lin/swiggy/android/commons/room/c;->e:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/commons/room/a;)J
    .locals 2

    .line 75
    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 79
    iget-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 83
    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT data FROM TempStorage WHERE id =  ?"

    .line 135
    invoke-static {v1, v0}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m;->a(IJ)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->f()V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/j/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 142
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 149
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v1}, Landroidx/room/m;->a()V

    .line 151
    throw p2
.end method

.method public b(J)I
    .locals 2

    .line 117
    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commons/room/c;->e:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->c()Landroidx/j/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    invoke-interface {v0, v1, p1, p2}, Landroidx/j/a/f;->a(IJ)V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 123
    :try_start_0
    invoke-interface {v0}, Landroidx/j/a/f;->a()I

    move-result p1

    .line 124
    iget-object p2, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p2, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 128
    iget-object p2, p0, Lin/swiggy/android/commons/room/c;->e:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lin/swiggy/android/commons/room/c;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 128
    iget-object p2, p0, Lin/swiggy/android/commons/room/c;->e:Landroidx/room/n;

    invoke-virtual {p2, v0}, Landroidx/room/n;->a(Landroidx/j/a/f;)V

    .line 129
    throw p1
.end method
