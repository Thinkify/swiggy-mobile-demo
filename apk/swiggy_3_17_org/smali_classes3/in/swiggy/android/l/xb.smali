.class public Lin/swiggy/android/l/xb;
.super Lin/swiggy/android/l/xa;
.source "V2ItemExploreTabDishesSearchResultBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/SwiggyTextView;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/DottedDividerView;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/l/xb;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xb;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xa;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 230
    iput-wide v1, p0, Lin/swiggy/android/l/xb;->j:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xb;->f:Landroid/widget/LinearLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/xb;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xb;->g:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/xb;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xb;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/xb;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/DottedDividerView;

    iput-object p1, p0, Lin/swiggy/android/l/xb;->i:Lin/swiggy/android/view/DottedDividerView;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/xb;->i:Lin/swiggy/android/view/DottedDividerView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/DottedDividerView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xb;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/xb;->e()V

    return-void
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xb;->j:J

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

.method private a(Lin/swiggy/android/feature/d/l;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    .line 108
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    .line 114
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    .line 120
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xb;->j:J

    .line 138
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
.method public a(Lin/swiggy/android/feature/d/l;)V
    .locals 4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xb;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/xb;->c:Lin/swiggy/android/feature/d/l;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xb;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/xa;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
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

    .line 74
    check-cast p2, Lin/swiggy/android/feature/d/l;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xb;->a(Lin/swiggy/android/feature/d/l;)V

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

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xb;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xb;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/d/l;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xb;->a(Lin/swiggy/android/feature/d/l;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, v1, Lin/swiggy/android/l/xb;->j:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lin/swiggy/android/l/xb;->c:Lin/swiggy/android/feature/d/l;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x31

    const-wide/16 v11, 0x25

    const-wide/16 v13, 0x23

    const-wide/16 v15, 0x29

    const/16 v17, 0x0

    cmp-long v18, v7, v4

    if-eqz v18, :cond_6

    and-long v7, v2, v13

    cmp-long v18, v7, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 166
    iget-object v7, v0, Lin/swiggy/android/feature/d/l;->b:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    move-object/from16 v7, v17

    :goto_0
    const/4 v8, 0x1

    .line 168
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/xb;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 173
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    :goto_1
    and-long v18, v2, v15

    cmp-long v8, v18, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/l;->b()Lio/reactivex/c/a;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v17

    :goto_2
    and-long v18, v2, v11

    cmp-long v20, v18, v4

    if-eqz v20, :cond_4

    if-eqz v0, :cond_3

    .line 187
    iget-object v6, v0, Lin/swiggy/android/feature/d/l;->a:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v17

    :goto_3
    const/4 v13, 0x2

    .line 189
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/l/xb;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableString;

    move-object/from16 v17, v6

    :cond_4
    and-long v13, v2, v9

    cmp-long v6, v13, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/l;->c()Z

    move-result v6

    move/from16 v18, v6

    move-object/from16 v0, v17

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    goto :goto_4

    :cond_6
    move-object/from16 v0, v17

    move-object v7, v0

    move-object v8, v7

    :goto_4
    const/16 v18, 0x0

    :goto_5
    and-long v13, v2, v15

    cmp-long v6, v13, v4

    if-eqz v6, :cond_7

    .line 209
    iget-object v6, v1, Lin/swiggy/android/l/xb;->f:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_7
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    .line 214
    iget-object v6, v1, Lin/swiggy/android/l/xb;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v11, 0x23

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, v1, Lin/swiggy/android/l/xb;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 224
    iget-object v0, v1, Lin/swiggy/android/l/xb;->i:Lin/swiggy/android/view/DottedDividerView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/xb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xb;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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
