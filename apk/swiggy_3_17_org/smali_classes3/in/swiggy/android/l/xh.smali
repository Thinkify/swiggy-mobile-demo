.class public Lin/swiggy/android/l/xh;
.super Lin/swiggy/android/l/xg;
.source "V2ItemListingRestaurantChainLayoutBindingImpl.java"


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lin/swiggy/android/view/SwiggyImageView;

.field private final m:Lin/swiggy/android/view/SwiggyTextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Lin/swiggy/android/commonsui/view/IconTextView;

.field private final q:Lin/swiggy/android/view/SwiggyTextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lin/swiggy/android/view/SwiggyImageView;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/xh;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/xh;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0481

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/xh;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lin/swiggy/android/l/xh;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xh;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xh;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xh;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 49
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/xg;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 321
    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/xh;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/xh;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/xh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->k:Landroid/widget/LinearLayout;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/xh;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->l:Lin/swiggy/android/view/SwiggyImageView;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/xh;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->m:Lin/swiggy/android/view/SwiggyTextView;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/xh;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->n:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/xh;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->o:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/xh;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/xh;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->q:Lin/swiggy/android/view/SwiggyTextView;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/xh;->q:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->r:Landroid/widget/LinearLayout;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/xh;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyImageView;

    iput-object p1, p0, Lin/swiggy/android/l/xh;->s:Lin/swiggy/android/view/SwiggyImageView;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/xh;->s:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xh;->a(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/l/xh;->e()V

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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xh;->t:J

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

.method private a(Lin/swiggy/android/mvvm/c/an;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 156
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 162
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x76

    if-ne p2, v0, :cond_2

    .line 166
    monitor-enter p0

    .line 167
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 168
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_3

    .line 172
    monitor-enter p0

    .line 173
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 174
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/q;I)Z
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

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xh;->t:J

    .line 147
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
.method public a(Lin/swiggy/android/mvvm/c/an;)V
    .locals 4

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xh;->a(ILandroidx/databinding/l;)Z

    .line 114
    iput-object p1, p0, Lin/swiggy/android/l/xh;->h:Lin/swiggy/android/mvvm/c/an;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 118
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xh;->a(I)V

    .line 119
    invoke-super {p0}, Lin/swiggy/android/l/xg;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 104
    check-cast p2, Lin/swiggy/android/mvvm/c/an;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xh;->a(Lin/swiggy/android/mvvm/c/an;)V

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

    .line 130
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/an;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xh;->a(Lin/swiggy/android/mvvm/c/an;I)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xh;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xh;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 34

    move-object/from16 v1, p0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v4, 0x0

    .line 185
    iput-wide v4, v1, Lin/swiggy/android/l/xh;->t:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, v1, Lin/swiggy/android/l/xh;->h:Lin/swiggy/android/mvvm/c/an;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x46

    const-wide/16 v14, 0x45

    const-wide/16 v16, 0x4c

    const-wide/16 v18, 0x44

    const/4 v8, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_9

    and-long v6, v2, v18

    cmp-long v20, v6, v4

    if-eqz v20, :cond_0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->k()Landroid/text/SpannableString;

    move-result-object v6

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->m()Ljava/lang/String;

    move-result-object v7

    .line 215
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->b()Ljava/lang/String;

    move-result-object v20

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->c()Ljava/lang/String;

    move-result-object v21

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->d()Ljava/lang/String;

    move-result-object v22

    .line 221
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->h()Ljava/lang/String;

    move-result-object v23

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->j()Z

    move-result v24

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    and-long v25, v2, v14

    cmp-long v27, v25, v4

    if-eqz v27, :cond_3

    if-eqz v0, :cond_1

    .line 230
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/an;->c:Landroidx/databinding/q;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 232
    :goto_1
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/xh;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_2

    .line 237
    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 242
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-long v26, v2, v10

    cmp-long v28, v26, v4

    if-eqz v28, :cond_4

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->g()Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    :goto_4
    and-long v27, v2, v12

    cmp-long v29, v27, v4

    if-eqz v29, :cond_6

    if-eqz v0, :cond_5

    .line 255
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/an;->b:Landroidx/databinding/q;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v10, 0x1

    .line 257
    invoke-virtual {v1, v10, v8}, Lin/swiggy/android/l/xh;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 262
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v10, 0x54

    and-long v30, v2, v10

    cmp-long v10, v30, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    .line 269
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->i()Z

    move-result v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-long v30, v2, v16

    cmp-long v11, v30, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/an;->f()Z

    move-result v0

    move/from16 v27, v0

    move-object v11, v8

    move/from16 v32, v9

    move-object/from16 v0, v21

    move-object/from16 v8, v23

    move-object/from16 v33, v26

    goto :goto_8

    :cond_8
    move-object v11, v8

    move/from16 v32, v9

    move-object/from16 v0, v21

    move-object/from16 v8, v23

    move-object/from16 v33, v26

    const/16 v27, 0x0

    :goto_8
    move-object v9, v6

    move-object/from16 v6, v20

    move/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v22

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_9
    and-long v18, v2, v18

    cmp-long v21, v18, v4

    if-eqz v21, :cond_a

    .line 284
    iget-object v14, v1, Lin/swiggy/android/l/xh;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v14, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v1, Lin/swiggy/android/l/xh;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v1, Lin/swiggy/android/l/xh;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Lin/swiggy/android/l/xh;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/xh;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, v1, Lin/swiggy/android/l/xh;->r:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 290
    iget-object v0, v1, Lin/swiggy/android/l/xh;->s:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 295
    iget-object v0, v1, Lin/swiggy/android/l/xh;->l:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    and-long v6, v2, v12

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    .line 300
    iget-object v0, v1, Lin/swiggy/android/l/xh;->n:Landroid/view/View;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v6, 0x54

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    .line 305
    iget-object v0, v1, Lin/swiggy/android/l/xh;->o:Landroid/widget/LinearLayout;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    const-wide/16 v6, 0x45

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 310
    iget-object v0, v1, Lin/swiggy/android/l/xh;->p:Lin/swiggy/android/commonsui/view/IconTextView;

    move/from16 v9, v32

    invoke-virtual {v0, v9}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_e
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 315
    iget-object v0, v1, Lin/swiggy/android/l/xh;->q:Lin/swiggy/android/view/SwiggyTextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 85
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/l/xh;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xh;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 94
    monitor-exit p0

    return v0

    .line 96
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
