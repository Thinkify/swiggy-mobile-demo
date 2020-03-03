.class public Lin/swiggy/android/dash/d/bb;
.super Lin/swiggy/android/dash/d/ba;
.source "FragmentWebBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lin/swiggy/android/dash/d/bb;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/bb;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/bb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/bb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    aget-object p3, p3, v0

    check-cast p3, Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lin/swiggy/android/dash/d/ba;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/webkit/WebView;)V

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bb;->g:J

    .line 32
    iget-object p1, p0, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bb;->a(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bb;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/n;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/n<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 88
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bb;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bb;->g:J

    .line 91
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 97
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/bb;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/bb;->g:J

    .line 100
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/dash/web/n;)V
    .locals 4

    .line 69
    iput-object p1, p0, Lin/swiggy/android/dash/d/bb;->d:Lin/swiggy/android/dash/web/n;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bb;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/bb;->g:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/bb;->a(I)V

    .line 74
    invoke-super {p0}, Lin/swiggy/android/dash/d/ba;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 59
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 60
    check-cast p2, Lin/swiggy/android/dash/web/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/bb;->a(Lin/swiggy/android/dash/web/n;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 81
    :cond_1
    check-cast p2, Landroidx/databinding/n;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/bb;->a(Landroidx/databinding/n;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 19

    move-object/from16 v1, p0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/bb;->g:J

    const-wide/16 v4, 0x0

    .line 111
    iput-wide v4, v1, Lin/swiggy/android/dash/d/bb;->g:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lin/swiggy/android/dash/d/bb;->d:Lin/swiggy/android/dash/web/n;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xc

    const/4 v10, 0x0

    cmp-long v12, v6, v4

    if-eqz v12, :cond_3

    and-long v12, v2, v8

    cmp-long v14, v12, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->i()Z

    move-result v12

    .line 133
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->g()Lin/swiggy/android/dash/web/e;

    move-result-object v13

    .line 135
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->j()Z

    move-result v14

    .line 137
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->m()Z

    move-result v15

    .line 139
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->h()Ljava/lang/String;

    move-result-object v16

    .line 141
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->e()Lin/swiggy/android/v/g;

    move-result-object v17

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->c()Landroidx/databinding/n;

    move-result-object v18

    .line 149
    invoke-virtual {v0}, Lin/swiggy/android/dash/web/n;->b()Landroidx/databinding/q;

    move-result-object v0

    move-object v11, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 151
    :goto_1
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/dash/d/bb;->a(ILandroidx/databinding/v;)Z

    const/4 v10, 0x1

    .line 152
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/dash/d/bb;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_2

    .line 157
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_2
    move-object v11, v0

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    :goto_3
    and-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 164
    iget-object v2, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    invoke-static {v2, v12}, Lin/swiggy/android/dash/a/a;->a(Landroid/webkit/WebView;Z)V

    .line 165
    iget-object v2, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    invoke-static {v2, v14}, Lin/swiggy/android/dash/a/a;->b(Landroid/webkit/WebView;Z)V

    .line 166
    iget-object v2, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    invoke-static {v2, v0}, Lin/swiggy/android/dash/a/a;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 167
    iget-object v0, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    invoke-static {v0, v15}, Lin/swiggy/android/dash/a/a;->c(Landroid/webkit/WebView;Z)V

    .line 168
    iget-object v0, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    invoke-static {v0, v13, v10}, Lin/swiggy/android/dash/a/a;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, v1, Lin/swiggy/android/dash/d/bb;->c:Landroid/webkit/WebView;

    move-object/from16 v2, v16

    invoke-static {v0, v2, v11}, Lin/swiggy/android/dash/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 40
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 41
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/bb;->g:J

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/bb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/bb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 50
    monitor-exit p0

    return v0

    .line 52
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
