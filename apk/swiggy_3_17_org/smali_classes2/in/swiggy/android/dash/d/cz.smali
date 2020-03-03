.class public Lin/swiggy/android/dash/d/cz;
.super Lin/swiggy/android/dash/d/cy;
.source "LayoutIconAndTextBindingImpl.java"


# static fields
.field private static final n:Landroidx/databinding/ViewDataBinding$b;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Landroid/view/View;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/dash/d/cz;->n:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/cz;->o:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/cz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/cz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/d/cy;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 271
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->q:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/d/cz;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cz;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->g:Ljava/lang/String;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget p1, Lin/swiggy/android/dash/a;->o:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 122
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 73
    sget v0, Lin/swiggy/android/dash/a;->g:I

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lin/swiggy/android/dash/a;->G:I

    if-ne v0, p1, :cond_1

    .line 77
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->b(Ljava/lang/Float;)V

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lin/swiggy/android/dash/a;->o:I

    if-ne v0, p1, :cond_2

    .line 80
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lin/swiggy/android/dash/a;->H:I

    if-ne v0, p1, :cond_3

    .line 83
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->e(Ljava/lang/Integer;)V

    goto :goto_0

    .line 85
    :cond_3
    sget v0, Lin/swiggy/android/dash/a;->z:I

    if-ne v0, p1, :cond_4

    .line 86
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 88
    :cond_4
    sget v0, Lin/swiggy/android/dash/a;->A:I

    if-ne v0, p1, :cond_5

    .line 89
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->c(Ljava/lang/Integer;)V

    goto :goto_0

    .line 91
    :cond_5
    sget v0, Lin/swiggy/android/dash/a;->f:I

    if-ne v0, p1, :cond_6

    .line 92
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/cz;->d(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->k:Ljava/lang/Float;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    sget p1, Lin/swiggy/android/dash/a;->G:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 114
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 133
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->i:Ljava/lang/Integer;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p1, Lin/swiggy/android/dash/a;->z:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 138
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 101
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->h:Ljava/lang/String;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget p1, Lin/swiggy/android/dash/a;->g:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 106
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 141
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->j:Ljava/lang/Integer;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget p1, Lin/swiggy/android/dash/a;->A:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 146
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 28

    move-object/from16 v1, p0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v4, 0x0

    .line 169
    iput-wide v4, v1, Lin/swiggy/android/dash/d/cz;->r:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, v1, Lin/swiggy/android/dash/d/cz;->h:Ljava/lang/String;

    .line 174
    iget-object v6, v1, Lin/swiggy/android/dash/d/cz;->k:Ljava/lang/Float;

    .line 175
    iget-object v7, v1, Lin/swiggy/android/dash/d/cz;->g:Ljava/lang/String;

    .line 176
    iget-object v8, v1, Lin/swiggy/android/dash/d/cz;->m:Ljava/lang/Integer;

    .line 178
    iget-object v9, v1, Lin/swiggy/android/dash/d/cz;->i:Ljava/lang/Integer;

    .line 179
    iget-object v10, v1, Lin/swiggy/android/dash/d/cz;->j:Ljava/lang/Integer;

    .line 181
    iget-object v11, v1, Lin/swiggy/android/dash/d/cz;->l:Ljava/lang/Integer;

    const/4 v12, 0x0

    const-wide/16 v13, 0x81

    and-long/2addr v13, v2

    const-wide/16 v15, 0x82

    and-long/2addr v15, v2

    cmp-long v17, v15, v4

    if-eqz v17, :cond_0

    .line 191
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v12

    :cond_0
    const-wide/16 v17, 0x84

    and-long v17, v2, v17

    const-wide/16 v19, 0x88

    and-long v19, v2, v19

    const/4 v6, 0x0

    cmp-long v21, v19, v4

    if-eqz v21, :cond_1

    .line 200
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v21, 0x90

    and-long v21, v2, v21

    cmp-long v23, v21, v4

    if-eqz v23, :cond_2

    .line 207
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v23, 0xa0

    and-long v23, v2, v23

    cmp-long v25, v23, v4

    if-eqz v25, :cond_3

    .line 214
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-wide/16 v25, 0xc0

    and-long v25, v2, v25

    cmp-long v27, v25, v4

    if-eqz v27, :cond_4

    .line 221
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    :cond_4
    cmp-long v11, v19, v4

    if-eqz v11, :cond_5

    .line 227
    iget-object v11, v1, Lin/swiggy/android/dash/d/cz;->q:Landroid/view/View;

    invoke-static {v11, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_5
    const-wide/16 v19, 0x80

    and-long v2, v2, v19

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    .line 232
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->q:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lin/swiggy/android/dash/a/a;->h(Landroid/view/View;Z)V

    :cond_6
    cmp-long v2, v15, v4

    if-eqz v2, :cond_7

    .line 236
    invoke-static {}, Lin/swiggy/android/dash/d/cz;->b()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_7

    .line 238
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->c:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    cmp-long v2, v25, v4

    if-eqz v2, :cond_8

    .line 244
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->c:Landroid/view/View;

    invoke-static {v2, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 245
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->d:Landroid/view/View;

    invoke-static {v2, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_8
    cmp-long v2, v17, v4

    if-eqz v2, :cond_9

    .line 250
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->e:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_9
    cmp-long v2, v13, v4

    if-eqz v2, :cond_a

    .line 255
    iget-object v2, v1, Lin/swiggy/android/dash/d/cz;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    cmp-long v0, v21, v4

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, v1, Lin/swiggy/android/dash/d/cz;->f:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->h(Landroid/view/View;I)V

    :cond_b
    cmp-long v0, v23, v4

    if-eqz v0, :cond_c

    .line 265
    iget-object v0, v1, Lin/swiggy/android/dash/d/cz;->f:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->b(Landroid/widget/TextView;I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 4

    .line 149
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->l:Ljava/lang/Integer;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget p1, Lin/swiggy/android/dash/a;->f:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 154
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/cz;->h()V

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

.method public e(Ljava/lang/Integer;)V
    .locals 4

    .line 125
    iput-object p1, p0, Lin/swiggy/android/dash/d/cz;->m:Ljava/lang/Integer;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget p1, Lin/swiggy/android/dash/a;->H:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/cz;->a(I)V

    .line 130
    invoke-super {p0}, Lin/swiggy/android/dash/d/cy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/cz;->r:J

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
