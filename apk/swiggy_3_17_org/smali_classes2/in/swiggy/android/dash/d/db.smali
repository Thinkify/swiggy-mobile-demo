.class public Lin/swiggy/android/dash/d/db;
.super Lin/swiggy/android/dash/d/da;
.source "LayoutTimelineTopViewBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/db;->o:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/db;->o:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "layout_delivery_image_phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/dash/d$f;->layout_delivery_image_phone:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/dash/d/db;->p:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/dash/d/db;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/db;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/db;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/db;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/dash/d/cw;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/dash/d/da;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/dash/d/cw;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 294
    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/d/db;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/db;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/db;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/db;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/dash/d/cw;I)Z
    .locals 2

    .line 195
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 198
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
.method public a(Lin/swiggy/android/commonsui/view/c/a;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->h:Lin/swiggy/android/commonsui/view/c/a;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lin/swiggy/android/dash/a;->y:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->f:Ljava/lang/String;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget p1, Lin/swiggy/android/dash/a;->m:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->m:Lkotlin/d/a/a;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    sget p1, Lin/swiggy/android/dash/a;->J:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 161
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 74
    sget v0, Lin/swiggy/android/dash/a;->i:I

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->d(Ljava/lang/Integer;)V

    goto :goto_0

    .line 77
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->m:I

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Lin/swiggy/android/dash/a;->y:I

    if-ne v0, p1, :cond_2

    .line 81
    check-cast p2, Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->a(Lin/swiggy/android/commonsui/view/c/a;)V

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lin/swiggy/android/dash/a;->l:I

    if-ne v0, p1, :cond_3

    .line 84
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    sget v0, Lin/swiggy/android/dash/a;->r:I

    if-ne v0, p1, :cond_4

    .line 87
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 89
    :cond_4
    sget v0, Lin/swiggy/android/dash/a;->n:I

    if-ne v0, p1, :cond_5

    .line 90
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->c(Ljava/lang/Integer;)V

    goto :goto_0

    .line 92
    :cond_5
    sget v0, Lin/swiggy/android/dash/a;->J:I

    if-ne v0, p1, :cond_6

    .line 93
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 95
    :cond_6
    sget v0, Lin/swiggy/android/dash/a;->x:I

    if-ne v0, p1, :cond_7

    .line 96
    check-cast p2, Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->b(Lin/swiggy/android/commonsui/view/c/a;)V

    goto :goto_0

    .line 98
    :cond_7
    sget v0, Lin/swiggy/android/dash/a;->F:I

    if-ne v0, p1, :cond_8

    .line 99
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/db;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 190
    :cond_0
    check-cast p2, Lin/swiggy/android/dash/d/cw;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/db;->a(Lin/swiggy/android/dash/d/cw;I)Z

    move-result p1

    return p1
.end method

.method public b(Lin/swiggy/android/commonsui/view/c/a;)V
    .locals 4

    .line 164
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->k:Lin/swiggy/android/commonsui/view/c/a;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget p1, Lin/swiggy/android/dash/a;->x:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 169
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 140
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->g:Ljava/lang/Integer;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lin/swiggy/android/dash/a;->r:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 145
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->i:Ljava/lang/String;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p1, Lin/swiggy/android/dash/a;->l:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 137
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 148
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->j:Ljava/lang/Integer;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p1, Lin/swiggy/android/dash/a;->n:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 153
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 172
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->l:Ljava/lang/String;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    sget p1, Lin/swiggy/android/dash/a;->F:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 177
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 29

    move-object/from16 v1, p0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v4, 0x0

    .line 209
    iput-wide v4, v1, Lin/swiggy/android/dash/d/db;->r:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->n:Ljava/lang/Integer;

    .line 212
    iget-object v6, v1, Lin/swiggy/android/dash/d/db;->f:Ljava/lang/String;

    .line 214
    iget-object v7, v1, Lin/swiggy/android/dash/d/db;->h:Lin/swiggy/android/commonsui/view/c/a;

    .line 217
    iget-object v8, v1, Lin/swiggy/android/dash/d/db;->i:Ljava/lang/String;

    .line 218
    iget-object v9, v1, Lin/swiggy/android/dash/d/db;->g:Ljava/lang/Integer;

    .line 219
    iget-object v10, v1, Lin/swiggy/android/dash/d/db;->j:Ljava/lang/Integer;

    .line 220
    iget-object v11, v1, Lin/swiggy/android/dash/d/db;->m:Lkotlin/d/a/a;

    .line 221
    iget-object v12, v1, Lin/swiggy/android/dash/d/db;->k:Lin/swiggy/android/commonsui/view/c/a;

    .line 222
    iget-object v13, v1, Lin/swiggy/android/dash/d/db;->l:Ljava/lang/String;

    const-wide/16 v14, 0x402

    and-long/2addr v14, v2

    const/16 v16, 0x0

    cmp-long v17, v14, v4

    if-eqz v17, :cond_0

    .line 229
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v17, 0x404

    and-long v17, v2, v17

    const-wide/16 v19, 0x428

    and-long v19, v2, v19

    cmp-long v21, v19, v4

    if-eqz v21, :cond_1

    .line 238
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v21, 0x410

    and-long v21, v2, v21

    const-wide/16 v23, 0x540

    and-long v23, v2, v23

    cmp-long v25, v23, v4

    if-eqz v25, :cond_2

    .line 247
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v16

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-wide/16 v25, 0x480

    and-long v25, v2, v25

    const-wide/16 v27, 0x600

    and-long v2, v2, v27

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 257
    iget-object v14, v1, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {v14}, Lin/swiggy/android/dash/d/cw;->g()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    cmp-long v0, v25, v4

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {v0, v11}, Lin/swiggy/android/dash/d/cw;->a(Lkotlin/d/a/a;)V

    :cond_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {v0, v13}, Lin/swiggy/android/dash/d/cw;->a(Ljava/lang/String;)V

    :cond_5
    cmp-long v0, v21, v4

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->d:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    cmp-long v0, v23, v4

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->d:Landroid/widget/TextView;

    invoke-static {v0, v10, v12}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;ILin/swiggy/android/commonsui/view/c/a;)V

    :cond_7
    cmp-long v0, v17, v4

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    cmp-long v0, v19, v4

    if-eqz v0, :cond_9

    .line 287
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->e:Landroid/widget/TextView;

    invoke-static {v0, v9, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;ILin/swiggy/android/commonsui/view/c/a;)V

    .line 289
    :cond_9
    iget-object v0, v1, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-static {v0}, Lin/swiggy/android/dash/d/db;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lin/swiggy/android/dash/d/db;->n:Ljava/lang/Integer;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lin/swiggy/android/dash/a;->i:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/db;->a(I)V

    .line 113
    invoke-super {p0}, Lin/swiggy/android/dash/d/da;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cw;->e()V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/db;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/db;->r:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/d/db;->c:Lin/swiggy/android/dash/d/cw;

    invoke-virtual {v0}, Lin/swiggy/android/dash/d/cw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
