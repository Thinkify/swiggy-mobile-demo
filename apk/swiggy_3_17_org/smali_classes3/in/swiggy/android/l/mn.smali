.class public Lin/swiggy/android/l/mn;
.super Lin/swiggy/android/l/mm;
.source "ItemRowHelpConversationBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/mn;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/mn;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/mn;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/l/mn;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/mn;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/mn;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/mn;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x9

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/l/mm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 414
    iput-wide v0, v13, Lin/swiggy/android/l/mn;->q:J

    .line 46
    iget-object v0, v13, Lin/swiggy/android/l/mn;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lin/swiggy/android/l/mn;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lin/swiggy/android/l/mn;->o:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, v13, Lin/swiggy/android/l/mn;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lin/swiggy/android/l/mn;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iget-object v0, v13, Lin/swiggy/android/l/mn;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lin/swiggy/android/l/mn;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lin/swiggy/android/l/mn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v13, Lin/swiggy/android/l/mn;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v13, Lin/swiggy/android/l/mn;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v13, Lin/swiggy/android/l/mn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/mn;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/l/mn;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 139
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

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 130
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

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 148
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

.method private a(Lin/swiggy/android/mvvm/c/a/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 175
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 157
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 166
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 193
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 184
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/mn;->q:J

    .line 202
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
.method public a(Lin/swiggy/android/mvvm/c/a/f;)V
    .locals 4

    const/4 v0, 0x5

    .line 93
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    .line 94
    iput-object p1, p0, Lin/swiggy/android/l/mn;->l:Lin/swiggy/android/mvvm/c/a/f;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/mn;->q:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 98
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/mn;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/l/mm;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/mn;->a(Lin/swiggy/android/mvvm/c/a/f;)V

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

    .line 122
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    check-cast p2, Lin/swiggy/android/mvvm/c/a/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->a(Lin/swiggy/android/mvvm/c/a/f;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_6
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_7
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/mn;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 36

    move-object/from16 v1, p0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/mn;->q:J

    const-wide/16 v4, 0x0

    .line 213
    iput-wide v4, v1, Lin/swiggy/android/l/mn;->q:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, v1, Lin/swiggy/android/l/mn;->l:Lin/swiggy/android/mvvm/c/a/f;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x228

    const-wide/16 v14, 0x230

    const-wide/16 v16, 0x220

    const-wide/16 v18, 0x222

    const-wide/16 v20, 0x224

    const-wide/16 v22, 0x221

    const-wide/16 v24, 0x2a0

    const/4 v8, 0x0

    cmp-long v26, v6, v4

    if-eqz v26, :cond_12

    and-long v6, v2, v22

    cmp-long v26, v6, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 244
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 249
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v26, v2, v18

    cmp-long v7, v26, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->j()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    .line 258
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 263
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    xor-int/lit8 v7, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long v27, v2, v20

    cmp-long v29, v27, v4

    if-eqz v29, :cond_6

    if-eqz v0, :cond_5

    .line 274
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->n()Landroidx/databinding/s;

    move-result-object v27

    move-object/from16 v9, v27

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x2

    .line 276
    invoke-virtual {v1, v10, v9}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_6

    .line 281
    invoke-virtual {v9}, Landroidx/databinding/s;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-long v10, v2, v12

    cmp-long v30, v10, v4

    if-eqz v30, :cond_8

    if-eqz v0, :cond_7

    .line 288
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->i()Landroidx/databinding/o;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x3

    .line 290
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_8

    .line 295
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v30, v2, v14

    cmp-long v11, v30, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_9

    .line 302
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->g()Landroidx/databinding/q;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x4

    .line 304
    invoke-virtual {v1, v12, v11}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_a

    .line 309
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const-wide/16 v12, 0x260

    and-long v32, v2, v12

    cmp-long v12, v32, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    .line 316
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->d()Landroidx/databinding/q;

    move-result-object v12

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x6

    .line 318
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_c

    .line 323
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    and-long v32, v2, v16

    cmp-long v13, v32, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    .line 330
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->p()Lio/reactivex/c/a;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v32, v2, v24

    cmp-long v34, v32, v4

    if-eqz v34, :cond_f

    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->m()Landroidx/databinding/o;

    move-result-object v32

    move-object/from16 v14, v32

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x7

    .line 339
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_f

    .line 344
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    move/from16 v26, v14

    const-wide/16 v14, 0x320

    goto :goto_f

    :cond_f
    const-wide/16 v14, 0x320

    const/16 v26, 0x0

    :goto_f
    and-long v34, v2, v14

    cmp-long v14, v34, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/f;->h()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    const/16 v14, 0x8

    .line 353
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/l/mn;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 358
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_11
    and-long v14, v2, v24

    cmp-long v24, v14, v4

    if-eqz v24, :cond_13

    .line 366
    iget-object v14, v1, Lin/swiggy/android/l/mn;->d:Landroid/view/View;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    and-long v14, v2, v20

    cmp-long v20, v14, v4

    if-eqz v20, :cond_14

    .line 371
    iget-object v14, v1, Lin/swiggy/android/l/mn;->f:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v14, v9}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_14
    and-long v14, v2, v16

    cmp-long v9, v14, v4

    if-eqz v9, :cond_15

    .line 376
    iget-object v9, v1, Lin/swiggy/android/l/mn;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_15
    const-wide/16 v13, 0x230

    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_16

    .line 381
    iget-object v9, v1, Lin/swiggy/android/l/mn;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v9, v1, Lin/swiggy/android/l/mn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v13, v2, v18

    cmp-long v9, v13, v4

    if-eqz v9, :cond_17

    .line 387
    iget-object v9, v1, Lin/swiggy/android/l/mn;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 388
    iget-object v7, v1, Lin/swiggy/android/l/mn;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_17
    const-wide/16 v7, 0x260

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_18

    .line 393
    iget-object v7, v1, Lin/swiggy/android/l/mn;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v12}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v7, v2, v22

    cmp-long v9, v7, v4

    if-eqz v9, :cond_19

    .line 398
    iget-object v7, v1, Lin/swiggy/android/l/mn;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v6, 0x320

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1a

    .line 403
    iget-object v6, v1, Lin/swiggy/android/l/mn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x228

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 408
    iget-object v0, v1, Lin/swiggy/android/l/mn;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 214
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

    const-wide/16 v0, 0x200

    .line 65
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/mn;->q:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/mn;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/mn;->q:J

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
