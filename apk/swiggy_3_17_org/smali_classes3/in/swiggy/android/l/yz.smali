.class public Lin/swiggy/android/l/yz;
.super Lin/swiggy/android/l/yy;
.source "V2LayoutLongdistanceCollectionBindingImpl.java"


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Landroidx/percentlayout/widget/PercentFrameLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private final k:Lin/swiggy/android/view/SwiggyRecyclerView;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lin/swiggy/android/l/yz;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/yz;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/yz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/yz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x5

    .line 41
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/iconswitch/IconSwitch;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/yy;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/iconswitch/IconSwitch;)V

    const-wide/16 v2, -0x1

    .line 239
    iput-wide v2, p0, Lin/swiggy/android/l/yz;->m:J

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/yz;->c:Lin/swiggy/android/view/iconswitch/IconSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/iconswitch/IconSwitch;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->g:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/yz;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/yz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/percentlayout/widget/PercentFrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/yz;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-virtual {p1, v0}, Landroidx/percentlayout/widget/PercentFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    aget-object p1, p3, v1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/yz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyRecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/yz;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/yz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yz;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/yz;->e()V

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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    .line 136
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
            "Lin/swiggy/android/commonsui/a/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    .line 118
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

.method private a(Lin/swiggy/android/mvvm/c/ap;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/yz;->m:J

    .line 127
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
.method public a(Lin/swiggy/android/mvvm/c/ap;)V
    .locals 4

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/yz;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/l/yz;->d:Lin/swiggy/android/mvvm/c/ap;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/yz;->m:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/yz;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/l/yy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 84
    check-cast p2, Lin/swiggy/android/mvvm/c/ap;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/yz;->a(Lin/swiggy/android/mvvm/c/ap;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yz;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/ap;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yz;->a(Lin/swiggy/android/mvvm/c/ap;I)Z

    move-result p1

    return p1

    .line 106
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/yz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Lin/swiggy/android/l/yz;->m:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lin/swiggy/android/l/yz;->d:Lin/swiggy/android/mvvm/c/ap;

    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 163
    invoke-static {}, Lin/swiggy/android/mvvm/l;->C()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0xf

    and-long/2addr v10, v2

    const-wide/16 v12, 0xe

    const-wide/16 v14, 0xb

    const-wide/16 v16, 0xa

    const/4 v8, 0x0

    cmp-long v18, v10, v4

    if-eqz v18, :cond_6

    and-long v10, v2, v16

    cmp-long v18, v10, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->d()Ljava/lang/String;

    move-result-object v10

    .line 174
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->g()Z

    move-result v11

    .line 176
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->f()Ljava/lang/String;

    move-result-object v18

    .line 178
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->i()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v19

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->j()Lin/swiggy/android/view/iconswitch/IconSwitch$b;

    move-result-object v20

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    and-long v21, v2, v14

    cmp-long v23, v21, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_2

    .line 187
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/ap;->ax:Landroidx/databinding/q;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 189
    :goto_2
    invoke-virtual {v1, v8, v14}, Lin/swiggy/android/l/yz;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_3

    .line 194
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/swiggy/android/commonsui/a/b;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v23, v2, v12

    cmp-long v15, v23, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ap;->b()Landroidx/databinding/m;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 203
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/l/yz;->a(ILandroidx/databinding/t;)Z

    move-object v13, v0

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    goto :goto_5

    :cond_5
    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    and-long v16, v2, v16

    cmp-long v19, v16, v4

    if-eqz v19, :cond_7

    .line 210
    iget-object v8, v1, Lin/swiggy/android/l/yz;->c:Lin/swiggy/android/view/iconswitch/IconSwitch;

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/iconswitch/IconSwitch;Lin/swiggy/android/view/iconswitch/IconSwitch$b;)V

    .line 211
    iget-object v0, v1, Lin/swiggy/android/l/yz;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, v1, Lin/swiggy/android/l/yz;->i:Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 213
    iget-object v0, v1, Lin/swiggy/android/l/yz;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 215
    iget-object v0, v1, Lin/swiggy/android/l/yz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lin/swiggy/android/l/yz;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 222
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 223
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_8
    const-wide/16 v6, 0xb

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v12}, Lin/swiggy/android/commonsui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/a/b;)V

    :cond_9
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 233
    iget-object v0, v1, Lin/swiggy/android/l/yz;->k:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/yz;->m:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/yz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/yz;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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
