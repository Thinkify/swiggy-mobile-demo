.class public Lin/swiggy/android/l/xf;
.super Lin/swiggy/android/l/xe;
.source "V2ItemIllustrationDetailsBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/widget/FrameLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cf

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/xf;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/xf;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/xf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/xf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x4

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/l/xe;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyImageView;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    const-wide/16 v0, -0x1

    .line 407
    iput-wide v0, v14, Lin/swiggy/android/l/xf;->r:J

    .line 50
    iget-object v0, v14, Lin/swiggy/android/l/xf;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lin/swiggy/android/l/xf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lin/swiggy/android/l/xf;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lin/swiggy/android/l/xf;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lin/swiggy/android/l/xf;->k:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lin/swiggy/android/l/xf;->p:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, v14, Lin/swiggy/android/l/xf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lin/swiggy/android/l/xf;->q:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, v14, Lin/swiggy/android/l/xf;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {p0, v0}, Lin/swiggy/android/l/xf;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/xf;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    .line 122
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    .line 194
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

.method private a(Lin/swiggy/android/mvvm/c/al;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 137
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 141
    monitor-enter p0

    .line 142
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 143
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 147
    monitor-enter p0

    .line 148
    :try_start_3
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 149
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    .line 153
    monitor-enter p0

    .line 154
    :try_start_4
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 155
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    .line 159
    monitor-enter p0

    .line 160
    :try_start_5
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xe

    if-ne p2, v0, :cond_6

    .line 165
    monitor-enter p0

    .line 166
    :try_start_6
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x14

    if-ne p2, v0, :cond_7

    .line 171
    monitor-enter p0

    .line 172
    :try_start_7
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    .line 177
    monitor-enter p0

    .line 178
    :try_start_8
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xb

    if-ne p2, v0, :cond_9

    .line 183
    monitor-enter p0

    .line 184
    :try_start_9
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/xf;->r:J

    .line 203
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
.method public a(Lin/swiggy/android/mvvm/c/al;)V
    .locals 4

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/xf;->a(ILandroidx/databinding/l;)Z

    .line 96
    iput-object p1, p0, Lin/swiggy/android/l/xf;->m:Lin/swiggy/android/mvvm/c/al;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 100
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/xf;->a(I)V

    .line 101
    invoke-super {p0}, Lin/swiggy/android/l/xe;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/xf;->a(Lin/swiggy/android/mvvm/c/al;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xf;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xf;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 110
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/al;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xf;->a(Lin/swiggy/android/mvvm/c/al;I)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/xf;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 47

    move-object/from16 v1, p0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/xf;->r:J

    const-wide/16 v4, 0x0

    .line 214
    iput-wide v4, v1, Lin/swiggy/android/l/xf;->r:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, v1, Lin/swiggy/android/l/xf;->m:Lin/swiggy/android/mvvm/c/al;

    const-wide/16 v6, 0x3fff

    and-long/2addr v6, v2

    const-wide/16 v10, 0x200a

    const-wide/16 v12, 0x3002

    const-wide/16 v14, 0x2006

    const-wide/16 v16, 0x2802

    const-wide/16 v18, 0x2003

    const-wide/16 v20, 0x2402

    const-wide/16 v22, 0x2202

    const-wide/16 v24, 0x2042

    const-wide/16 v26, 0x2102

    const-wide/16 v28, 0x2022

    const-wide/16 v30, 0x2082

    const/4 v8, 0x0

    cmp-long v34, v6, v4

    if-eqz v34, :cond_f

    and-long v6, v2, v28

    cmp-long v34, v6, v4

    if-eqz v34, :cond_0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v34, v2, v24

    cmp-long v7, v34, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v34, v2, v22

    cmp-long v36, v34, v4

    if-eqz v36, :cond_2

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->h()I

    move-result v34

    goto :goto_2

    :cond_2
    const/16 v34, 0x0

    :goto_2
    and-long v35, v2, v18

    cmp-long v37, v35, v4

    if-eqz v37, :cond_4

    if-eqz v0, :cond_3

    .line 261
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/al;->a:Landroidx/databinding/o;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 263
    :goto_3
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/l/xf;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 268
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v36, v2, v14

    cmp-long v38, v36, v4

    if-eqz v38, :cond_6

    if-eqz v0, :cond_5

    .line 275
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/al;->d:Landroidx/databinding/s;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 277
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/xf;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_6

    .line 282
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-long v14, v2, v30

    cmp-long v39, v14, v4

    if-eqz v39, :cond_7

    if-eqz v0, :cond_7

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->k()Lio/reactivex/c/a;

    move-result-object v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v39, v2, v16

    cmp-long v15, v39, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    and-long v39, v2, v10

    cmp-long v41, v39, v4

    if-eqz v41, :cond_a

    if-eqz v0, :cond_9

    .line 303
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/al;->c:Landroidx/databinding/s;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x3

    .line 305
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/xf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_a

    .line 310
    invoke-virtual {v10}, Landroidx/databinding/s;->b()I

    move-result v10

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    and-long v41, v2, v12

    cmp-long v11, v41, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->i()I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v41, v2, v20

    cmp-long v43, v41, v4

    if-eqz v43, :cond_c

    if-eqz v0, :cond_c

    .line 324
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->m()Lio/reactivex/c/a;

    move-result-object v41

    goto :goto_c

    :cond_c
    const/16 v41, 0x0

    :goto_c
    and-long v42, v2, v26

    cmp-long v44, v42, v4

    if-eqz v44, :cond_d

    if-eqz v0, :cond_d

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->f()Ljava/lang/String;

    move-result-object v35

    const-wide/16 v32, 0x2012

    goto :goto_d

    :cond_d
    const-wide/16 v32, 0x2012

    const/16 v35, 0x0

    :goto_d
    and-long v42, v2, v32

    cmp-long v44, v42, v4

    if-eqz v44, :cond_e

    if-eqz v0, :cond_e

    .line 338
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/al;->c()I

    move-result v0

    move/from16 v45, v8

    move/from16 v36, v9

    move/from16 v46, v10

    move v10, v0

    move-object v9, v6

    move-object v8, v7

    move/from16 v6, v34

    move-object/from16 v0, v35

    goto :goto_e

    :cond_e
    move/from16 v45, v8

    move/from16 v36, v9

    move/from16 v46, v10

    move-object/from16 v0, v35

    const/4 v10, 0x0

    move-object v9, v6

    move-object v8, v7

    move/from16 v6, v34

    :goto_e
    move-object/from16 v7, v41

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_f
    and-long v30, v2, v30

    cmp-long v34, v30, v4

    if-eqz v34, :cond_10

    .line 346
    iget-object v12, v1, Lin/swiggy/android/l/xf;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_10
    and-long v12, v2, v26

    cmp-long v14, v12, v4

    if-eqz v14, :cond_11

    .line 351
    iget-object v12, v1, Lin/swiggy/android/l/xf;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v12, v2, v22

    cmp-long v0, v12, v4

    if-eqz v0, :cond_12

    .line 356
    iget-object v0, v1, Lin/swiggy/android/l/xf;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_12
    and-long v12, v2, v20

    cmp-long v0, v12, v4

    if-eqz v0, :cond_13

    .line 361
    iget-object v0, v1, Lin/swiggy/android/l/xf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_13
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 366
    iget-object v0, v1, Lin/swiggy/android/l/xf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x3002

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 371
    iget-object v0, v1, Lin/swiggy/android/l/xf;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_15
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 376
    iget-object v0, v1, Lin/swiggy/android/l/xf;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v6, v2, v28

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 381
    iget-object v0, v1, Lin/swiggy/android/l/xf;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0x2012

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 386
    iget-object v0, v1, Lin/swiggy/android/l/xf;->k:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;I)V

    :cond_18
    const-wide/16 v6, 0x2006

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 391
    iget-object v0, v1, Lin/swiggy/android/l/xf;->k:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v8, v45

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/j;->a(Landroid/view/View;I)V

    :cond_19
    const-wide/16 v6, 0x200a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 396
    iget-object v0, v1, Lin/swiggy/android/l/xf;->k:Lin/swiggy/android/view/SwiggyImageView;

    move/from16 v10, v46

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/j;->b(Landroid/view/View;I)V

    :cond_1a
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 401
    iget-object v0, v1, Lin/swiggy/android/l/xf;->q:Landroid/widget/FrameLayout;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 215
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

    const-wide/16 v0, 0x2000

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/l/xf;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/xf;->r:J

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
