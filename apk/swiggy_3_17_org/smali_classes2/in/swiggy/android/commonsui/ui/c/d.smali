.class public Lin/swiggy/android/commonsui/ui/c/d;
.super Lin/swiggy/android/commonsui/ui/c/c;
.source "CommonIllustrationDetailsBindingImpl.java"


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

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline80_1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline75_2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline75_1:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline80_2:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->paymentScreenProgressWheel:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/d;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/commonsui/ui/c/d;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/commonsui/ui/c/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

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

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lin/swiggy/android/commonsui/ui/c/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    const-wide/16 v0, -0x1

    .line 342
    iput-wide v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 49
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->p:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->q:Landroid/widget/FrameLayout;

    .line 57
    iget-object v0, v14, Lin/swiggy/android/commonsui/ui/c/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/c/d;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/d;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 114
    sget p1, Lin/swiggy/android/commonsui/ui/a;->a:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 117
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

.method private a(Lin/swiggy/android/commonsui/view/d/b;I)Z
    .locals 3

    .line 123
    sget p1, Lin/swiggy/android/commonsui/ui/a;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 126
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 129
    :cond_0
    sget p1, Lin/swiggy/android/commonsui/ui/a;->t:I

    if-ne p2, p1, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 132
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 135
    :cond_1
    sget p1, Lin/swiggy/android/commonsui/ui/a;->h:I

    if-ne p2, p1, :cond_2

    .line 136
    monitor-enter p0

    .line 137
    :try_start_2
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 138
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 141
    :cond_2
    sget p1, Lin/swiggy/android/commonsui/ui/a;->f:I

    if-ne p2, p1, :cond_3

    .line 142
    monitor-enter p0

    .line 143
    :try_start_3
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 144
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 147
    :cond_3
    sget p1, Lin/swiggy/android/commonsui/ui/a;->k:I

    if-ne p2, p1, :cond_4

    .line 148
    monitor-enter p0

    .line 149
    :try_start_4
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 150
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 153
    :cond_4
    sget p1, Lin/swiggy/android/commonsui/ui/a;->j:I

    if-ne p2, p1, :cond_5

    .line 154
    monitor-enter p0

    .line 155
    :try_start_5
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 156
    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    .line 159
    :cond_5
    sget p1, Lin/swiggy/android/commonsui/ui/a;->o:I

    if-ne p2, p1, :cond_6

    .line 160
    monitor-enter p0

    .line 161
    :try_start_6
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 162
    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    .line 165
    :cond_6
    sget p1, Lin/swiggy/android/commonsui/ui/a;->u:I

    if-ne p2, p1, :cond_7

    .line 166
    monitor-enter p0

    .line 167
    :try_start_7
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 168
    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    .line 171
    :cond_7
    sget p1, Lin/swiggy/android/commonsui/ui/a;->i:I

    if-ne p2, p1, :cond_8

    .line 172
    monitor-enter p0

    .line 173
    :try_start_8
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 174
    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    .line 177
    :cond_8
    sget p1, Lin/swiggy/android/commonsui/ui/a;->l:I

    if-ne p2, p1, :cond_9

    .line 178
    monitor-enter p0

    .line 179
    :try_start_9
    iget-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 180
    monitor-exit p0

    return v0

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


# virtual methods
.method public a(Lin/swiggy/android/commonsui/view/d/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/commonsui/ui/c/d;->a(ILandroidx/databinding/l;)Z

    .line 95
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/d;->m:Lin/swiggy/android/commonsui/view/d/b;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lin/swiggy/android/commonsui/ui/a;->r:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/d;->a(I)V

    .line 100
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/c;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 84
    sget v0, Lin/swiggy/android/commonsui/ui/a;->r:I

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lin/swiggy/android/commonsui/view/d/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/d;->a(Lin/swiggy/android/commonsui/view/d/b;)V

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

    .line 109
    :cond_0
    check-cast p2, Lin/swiggy/android/commonsui/view/d/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/commonsui/ui/c/d;->a(Lin/swiggy/android/commonsui/view/d/b;I)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/commonsui/ui/c/d;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 41

    move-object/from16 v1, p0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v4, 0x0

    .line 191
    iput-wide v4, v1, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->m:Lin/swiggy/android/commonsui/view/d/b;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    const-wide/16 v10, 0xc02

    const-wide/16 v12, 0xa02

    const-wide/16 v14, 0x803

    const-wide/16 v16, 0x902

    const-wide/16 v18, 0x882

    const-wide/16 v20, 0x812

    const-wide/16 v22, 0x842

    const-wide/16 v24, 0x80a

    const-wide/16 v26, 0x822

    const/4 v8, 0x0

    cmp-long v30, v6, v4

    if-eqz v30, :cond_b

    and-long v6, v2, v24

    cmp-long v30, v6, v4

    if-eqz v30, :cond_0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v30, v2, v20

    cmp-long v7, v30, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v30, v2, v18

    cmp-long v32, v30, v4

    if-eqz v32, :cond_2

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->j()I

    move-result v30

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    :goto_2
    and-long v31, v2, v14

    cmp-long v33, v31, v4

    if-eqz v33, :cond_4

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->i()Landroidx/databinding/o;

    move-result-object v31

    move-object/from16 v9, v31

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 236
    :goto_3
    invoke-virtual {v1, v8, v9}, Lin/swiggy/android/commonsui/ui/c/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_4

    .line 241
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v32, v2, v10

    cmp-long v34, v32, v4

    if-eqz v34, :cond_5

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->k()I

    move-result v32

    goto :goto_5

    :cond_5
    const/16 v32, 0x0

    :goto_5
    and-long v33, v2, v16

    cmp-long v35, v33, v4

    if-eqz v35, :cond_6

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->h()Lio/reactivex/c/a;

    move-result-object v33

    goto :goto_6

    :cond_6
    const/16 v33, 0x0

    :goto_6
    and-long v34, v2, v26

    cmp-long v36, v34, v4

    if-eqz v36, :cond_7

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->g()Lio/reactivex/c/a;

    move-result-object v34

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    :goto_7
    and-long v35, v2, v12

    cmp-long v37, v35, v4

    if-eqz v37, :cond_8

    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->f()Ljava/lang/String;

    move-result-object v35

    goto :goto_8

    :cond_8
    const/16 v35, 0x0

    :goto_8
    and-long v36, v2, v22

    cmp-long v38, v36, v4

    if-eqz v38, :cond_9

    if-eqz v0, :cond_9

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->e()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v28, 0x806

    goto :goto_9

    :cond_9
    const-wide/16 v28, 0x806

    const/16 v31, 0x0

    :goto_9
    and-long v36, v2, v28

    cmp-long v38, v36, v4

    if-eqz v38, :cond_a

    if-eqz v0, :cond_a

    .line 283
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/d/b;->b()I

    move-result v8

    move-object/from16 v39, v6

    move-object v15, v7

    move/from16 v40, v8

    move/from16 v8, v30

    move-object/from16 v6, v31

    move/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v0, v34

    goto :goto_a

    :cond_a
    move-object/from16 v39, v6

    move-object v15, v7

    move/from16 v8, v30

    move-object/from16 v6, v31

    move/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v0, v34

    const/16 v40, 0x0

    :goto_a
    move/from16 v32, v9

    move-object/from16 v9, v35

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_b
    and-long v26, v2, v26

    cmp-long v33, v26, v4

    if-eqz v33, :cond_c

    .line 291
    iget-object v10, v1, Lin/swiggy/android/commonsui/ui/c/d;->c:Landroid/widget/TextView;

    invoke-static {v10, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_c
    and-long v10, v2, v22

    cmp-long v0, v10, v4

    if-eqz v0, :cond_d

    .line 296
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v10, v2, v18

    cmp-long v0, v10, v4

    if-eqz v0, :cond_e

    .line 301
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->c:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_e
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 306
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_f
    and-long v6, v2, v12

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 311
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0xc02

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 316
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->d:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_11
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 321
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->i:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 326
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->j:Landroid/widget/TextView;

    move-object/from16 v6, v39

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x806

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 331
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->k:Landroid/widget/ImageView;

    move/from16 v8, v40

    invoke-static {v0, v8}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;I)V

    :cond_14
    const-wide/16 v6, 0x803

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 336
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/d;->q:Landroid/widget/FrameLayout;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 66
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/d;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/d;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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
