.class public Lin/swiggy/android/l/wh;
.super Lin/swiggy/android/l/wg;
.source "V2ItemCollectionMetaDataCardNewBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private final l:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final m:Landroid/view/View;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/wh;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/wh;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/wh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/wh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/wg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 220
    iput-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/wh;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/wh;->j:Landroid/widget/LinearLayout;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/wh;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/wh;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/wh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/wh;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/wh;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/wh;->m:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/wh;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/wh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/wh;->e:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/wh;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wh;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/wh;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/wh;->n:J

    .line 129
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

.method private a(Lin/swiggy/android/mvvm/c/h/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    .line 114
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    .line 120
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/h/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/wh;->a(ILandroidx/databinding/l;)Z

    .line 92
    iput-object p1, p0, Lin/swiggy/android/l/wh;->g:Lin/swiggy/android/mvvm/c/h/d;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/wh;->a(I)V

    .line 97
    invoke-super {p0}, Lin/swiggy/android/l/wg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 82
    check-cast p2, Lin/swiggy/android/mvvm/c/h/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/wh;->a(Lin/swiggy/android/mvvm/c/h/d;)V

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

    .line 106
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wh;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/h/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/wh;->a(Lin/swiggy/android/mvvm/c/h/d;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v1, Lin/swiggy/android/l/wh;->n:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, v1, Lin/swiggy/android/l/wh;->g:Lin/swiggy/android/mvvm/c/h/d;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xb

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0x9

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_4

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    .line 160
    iget-boolean v6, v0, Lin/swiggy/android/mvvm/c/h/d;->b:Z

    .line 162
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/d;->h()Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/h/d;->a:Lio/reactivex/c/a;

    .line 166
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/d;->g()Lio/reactivex/c/a;

    move-result-object v17

    .line 168
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/d;->d()Ljava/lang/String;

    move-result-object v18

    .line 170
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/d;->c()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v24, v14

    move v14, v6

    move-object/from16 v6, v24

    goto :goto_0

    :cond_0
    move-object v6, v15

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v14, 0x0

    :goto_0
    and-long v20, v2, v10

    cmp-long v22, v20, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/h/d;->f()Z

    move-result v20

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    and-long v21, v2, v8

    cmp-long v23, v21, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_2

    .line 184
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/h/d;->c:Landroidx/databinding/o;

    :cond_2
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0, v15}, Lin/swiggy/android/l/wh;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_3

    .line 191
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v0

    move v9, v0

    move-object/from16 v15, v17

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_3
    move-object/from16 v15, v17

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v15

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_2
    and-long/2addr v12, v2

    cmp-long v18, v12, v4

    if-eqz v18, :cond_5

    .line 199
    iget-object v12, v1, Lin/swiggy/android/l/wh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 200
    iget-object v7, v1, Lin/swiggy/android/l/wh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 201
    iget-object v7, v1, Lin/swiggy/android/l/wh;->m:Landroid/view/View;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 202
    iget-object v7, v1, Lin/swiggy/android/l/wh;->d:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 203
    iget-object v6, v1, Lin/swiggy/android/l/wh;->e:Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/SwiggyCustomEllipsisTextView;Ljava/lang/String;)V

    .line 204
    iget-object v0, v1, Lin/swiggy/android/l/wh;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, v1, Lin/swiggy/android/l/wh;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_6
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, v1, Lin/swiggy/android/l/wh;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 63
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/l/wh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/wh;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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
