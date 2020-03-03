.class public Lin/swiggy/android/l/sz;
.super Lin/swiggy/android/l/sy;
.source "ReorderCardLayoutBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/view/SwiggyViewPager;

.field private final k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lin/swiggy/android/l/sz;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/sz;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/sz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/sy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 407
    iput-wide v0, p0, Lin/swiggy/android/l/sz;->n:J

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->f:Landroid/widget/LinearLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/sz;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/sz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/sz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/sz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyViewPager;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->j:Lin/swiggy/android/view/SwiggyViewPager;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/sz;->j:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyViewPager;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/sz;->k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->l:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/sz;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/sz;->m:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/sz;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sz;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/sz;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 152
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 161
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

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 134
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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 188
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

.method private a(Lin/swiggy/android/feature/i/a/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 143
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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 170
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 179
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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/sz;->n:J

    .line 197
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
.method public a(Lin/swiggy/android/feature/i/a/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    .line 100
    iput-object p1, p0, Lin/swiggy/android/l/sz;->c:Lin/swiggy/android/feature/i/a/b;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/sz;->n:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 104
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/sz;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/l/sy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 90
    check-cast p2, Lin/swiggy/android/feature/i/a/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/sz;->a(Lin/swiggy/android/feature/i/a/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 126
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_5
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_6
    check-cast p2, Lin/swiggy/android/feature/i/a/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->a(Lin/swiggy/android/feature/i/a/b;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/sz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 39

    move-object/from16 v1, p0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v4, 0x0

    .line 208
    iput-wide v4, v1, Lin/swiggy/android/l/sz;->n:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, v1, Lin/swiggy/android/l/sz;->c:Lin/swiggy/android/feature/i/a/b;

    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 233
    invoke-static {}, Lin/swiggy/android/mvvm/l;->ai()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x1ff

    and-long/2addr v10, v2

    const-wide/16 v16, 0x112

    const-wide/16 v18, 0x106

    const-wide/16 v20, 0x122

    const-wide/16 v22, 0x102

    const-wide/16 v24, 0x10a

    const-wide/16 v26, 0x103

    const/4 v8, 0x0

    cmp-long v28, v10, v4

    if-eqz v28, :cond_14

    and-long v10, v2, v26

    cmp-long v28, v10, v4

    if-eqz v28, :cond_2

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->b()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 244
    :goto_1
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_2

    .line 249
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v28, v2, v22

    cmp-long v11, v28, v4

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->k()Landroidx/viewpager/widget/ViewPager$f;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v28, v2, v18

    cmp-long v30, v28, v4

    if-eqz v30, :cond_6

    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->f()Landroidx/databinding/m;

    move-result-object v28

    move-object/from16 v8, v28

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 265
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/t;)Z

    if-eqz v8, :cond_5

    .line 270
    invoke-virtual {v8}, Landroidx/databinding/m;->size()I

    move-result v14

    move/from16 v38, v14

    move-object v14, v8

    move/from16 v8, v38

    goto :goto_5

    :cond_5
    move-object v14, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_5
    and-long v31, v2, v24

    cmp-long v15, v31, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_7

    .line 277
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->g()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const/4 v12, 0x3

    .line 279
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_8

    .line 284
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    xor-int/lit8 v13, v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v33, v2, v16

    cmp-long v15, v33, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->h()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    const/4 v4, 0x4

    .line 297
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_b

    .line 302
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    and-long v35, v2, v20

    const-wide/16 v33, 0x0

    cmp-long v5, v35, v33

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    .line 309
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->c()Landroidx/databinding/q;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 311
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_d

    .line 316
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    const-wide/16 v31, 0x142

    and-long v35, v2, v31

    const-wide/16 v33, 0x0

    cmp-long v15, v35, v33

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 323
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->d()Landroidx/databinding/s;

    move-result-object v15

    move/from16 v35, v4

    goto :goto_d

    :cond_e
    move/from16 v35, v4

    const/4 v15, 0x0

    :goto_d
    const/4 v4, 0x6

    .line 325
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_10

    .line 330
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v4

    goto :goto_e

    :cond_f
    move/from16 v35, v4

    :cond_10
    const/4 v4, 0x0

    :goto_e
    const-wide/16 v29, 0x182

    and-long v36, v2, v29

    const-wide/16 v33, 0x0

    cmp-long v15, v36, v33

    if-eqz v15, :cond_13

    if-eqz v0, :cond_11

    .line 337
    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/b;->i()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const/4 v15, 0x7

    .line 339
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/sz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_12

    .line 344
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    xor-int/lit8 v15, v0, 0x1

    move/from16 v28, v0

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    const/16 v28, 0x0

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    :goto_11
    and-long v26, v2, v26

    const-wide/16 v33, 0x0

    cmp-long v0, v26, v33

    if-eqz v0, :cond_15

    .line 356
    iget-object v0, v1, Lin/swiggy/android/l/sz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v1, Lin/swiggy/android/l/sz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v24, v2, v24

    cmp-long v0, v24, v33

    if-eqz v0, :cond_16

    .line 362
    iget-object v0, v1, Lin/swiggy/android/l/sz;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 363
    iget-object v0, v1, Lin/swiggy/android/l/sz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 364
    iget-object v0, v1, Lin/swiggy/android/l/sz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_16
    and-long v12, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v12, v20

    if-eqz v0, :cond_17

    .line 369
    iget-object v0, v1, Lin/swiggy/android/l/sz;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    cmp-long v0, v6, v20

    if-eqz v0, :cond_18

    .line 374
    iget-object v0, v1, Lin/swiggy/android/l/sz;->j:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/HashMap;)V

    :cond_18
    and-long v5, v2, v18

    cmp-long v0, v5, v20

    if-eqz v0, :cond_19

    .line 379
    iget-object v0, v1, Lin/swiggy/android/l/sz;->j:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 380
    iget-object v0, v1, Lin/swiggy/android/l/sz;->k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;->setTotalPagesCount(I)V

    :cond_19
    and-long v5, v2, v22

    cmp-long v0, v5, v20

    if-eqz v0, :cond_1a

    .line 385
    iget-object v0, v1, Lin/swiggy/android/l/sz;->j:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/c;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_1a
    const-wide/16 v5, 0x182

    and-long/2addr v5, v2

    cmp-long v0, v5, v20

    if-eqz v0, :cond_1b

    .line 390
    iget-object v0, v1, Lin/swiggy/android/l/sz;->k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 391
    iget-object v0, v1, Lin/swiggy/android/l/sz;->l:Landroid/view/View;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    const-wide/16 v5, 0x142

    and-long/2addr v5, v2

    cmp-long v0, v5, v20

    if-eqz v0, :cond_1c

    .line 396
    iget-object v0, v1, Lin/swiggy/android/l/sz;->k:Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;

    invoke-static {v0, v4}, Lin/swiggy/android/commonsui/a/d;->a(Lin/swiggy/android/commonsui/viewpager/CircleIndicator/CirclePageIndicator;I)V

    :cond_1c
    and-long v2, v2, v16

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1d

    .line 401
    iget-object v0, v1, Lin/swiggy/android/l/sz;->m:Landroid/view/View;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/sz;->n:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/l/sz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/sz;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 80
    monitor-exit p0

    return v0

    .line 82
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
