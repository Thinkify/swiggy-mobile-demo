.class public Lin/swiggy/android/l/cd;
.super Lin/swiggy/android/l/cc;
.source "AddressListItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Landroid/view/View;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/l/cd;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/cd;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/cd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/cc;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 290
    iput-wide v1, p0, Lin/swiggy/android/l/cd;->m:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->f:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/cd;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/cd;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/cd;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/cd;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/cd;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/cd;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/cd;->l:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/cd;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cd;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/cd;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    .line 124
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

.method private a(Lin/swiggy/android/mvvm/c/a/e;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    .line 142
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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    .line 133
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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    .line 151
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

.method private d(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/cd;->m:J

    .line 160
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
.method public a(Lin/swiggy/android/mvvm/c/a/e;)V
    .locals 4

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/cd;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/cd;->c:Lin/swiggy/android/mvvm/c/a/e;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/cd;->m:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/cd;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/cc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 86
    check-cast p2, Lin/swiggy/android/mvvm/c/a/e;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/cd;->a(Lin/swiggy/android/mvvm/c/a/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cd;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 114
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cd;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/a/e;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cd;->a(Lin/swiggy/android/mvvm/c/a/e;I)Z

    move-result p1

    return p1

    .line 110
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cd;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/cd;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v4, 0x0

    .line 171
    iput-wide v4, v1, Lin/swiggy/android/l/cd;->m:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, v1, Lin/swiggy/android/l/cd;->c:Lin/swiggy/android/mvvm/c/a/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x26

    const-wide/16 v12, 0x24

    const-wide/16 v14, 0x2c

    const-wide/16 v16, 0x25

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_a

    and-long v6, v2, v16

    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_0

    .line 193
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/e;->c:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/cd;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 200
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 205
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    :cond_2
    and-long v6, v2, v12

    cmp-long v20, v6, v4

    if-eqz v20, :cond_3

    if-eqz v0, :cond_3

    .line 211
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/a/e;->e:Lio/reactivex/c/a;

    .line 213
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/a/e;->f:Lio/reactivex/c/a;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    and-long v20, v2, v10

    cmp-long v22, v20, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_4

    .line 220
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/a/e;->b:Landroidx/databinding/q;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x1

    .line 222
    invoke-virtual {v1, v12, v9}, Lin/swiggy/android/l/cd;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_5

    .line 227
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-long v12, v2, v14

    cmp-long v23, v12, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_6

    .line 234
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/a/e;->a:Landroidx/databinding/q;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x3

    .line 236
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/cd;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_7

    .line 241
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v18, 0x34

    and-long v23, v2, v18

    cmp-long v13, v23, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/e;->d:Landroidx/databinding/q;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v13, 0x4

    .line 250
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/cd;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_9

    .line 255
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_8
    and-long v16, v2, v16

    cmp-long v13, v16, v4

    if-eqz v13, :cond_b

    .line 263
    iget-object v13, v1, Lin/swiggy/android/l/cd;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v13, v8}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_b
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_c

    .line 268
    iget-object v8, v1, Lin/swiggy/android/l/cd;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_d

    .line 273
    iget-object v8, v1, Lin/swiggy/android/l/cd;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v8, 0x24

    and-long/2addr v8, v2

    cmp-long v10, v8, v4

    if-eqz v10, :cond_e

    .line 278
    iget-object v8, v1, Lin/swiggy/android/l/cd;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 279
    iget-object v6, v1, Lin/swiggy/android/l/cd;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_e
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 284
    iget-object v2, v1, Lin/swiggy/android/l/cd;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/cd;->m:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/cd;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/cd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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
