.class public Lin/swiggy/android/commonsui/ui/c/t;
.super Lin/swiggy/android/commonsui/ui/c/s;
.source "ToolbarBindingImpl.java"


# static fields
.field private static final o:Landroidx/databinding/ViewDataBinding$b;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/t;->o:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/commonsui/ui/c/t;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/commonsui/ui/c/t;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/t;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/c/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V

    const-wide/16 v0, -0x1

    .line 308
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, p3}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/t;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->l:Landroid/graphics/drawable/Drawable;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lin/swiggy/android/commonsui/ui/a;->p:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

    .line 140
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->f:Ljava/lang/String;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    sget p1, Lin/swiggy/android/commonsui/ui/a;->h:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 145
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

    .line 148
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->m:Lkotlin/d/a/a;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p1, Lin/swiggy/android/commonsui/ui/a;->v:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 153
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 66
    sget v0, Lin/swiggy/android/commonsui/ui/a;->m:I

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->e(Ljava/lang/Integer;)V

    goto :goto_0

    .line 69
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/a;->e:I

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 72
    :cond_1
    sget v0, Lin/swiggy/android/commonsui/ui/a;->c:I

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->d(Ljava/lang/Integer;)V

    goto :goto_0

    .line 75
    :cond_2
    sget v0, Lin/swiggy/android/commonsui/ui/a;->p:I

    if-ne v0, p1, :cond_3

    .line 76
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 78
    :cond_3
    sget v0, Lin/swiggy/android/commonsui/ui/a;->s:I

    if-ne v0, p1, :cond_4

    .line 79
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->c(Ljava/lang/Integer;)V

    goto :goto_0

    .line 81
    :cond_4
    sget v0, Lin/swiggy/android/commonsui/ui/a;->h:I

    if-ne v0, p1, :cond_5

    .line 82
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_5
    sget v0, Lin/swiggy/android/commonsui/ui/a;->v:I

    if-ne v0, p1, :cond_6

    .line 85
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 87
    :cond_6
    sget v0, Lin/swiggy/android/commonsui/ui/a;->q:I

    if-ne v0, p1, :cond_7

    .line 88
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_7
    sget v0, Lin/swiggy/android/commonsui/ui/a;->n:I

    if-ne v0, p1, :cond_8

    .line 91
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/t;->b(Ljava/lang/Float;)V

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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Float;)V
    .locals 4

    .line 164
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->n:Ljava/lang/Float;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    sget p1, Lin/swiggy/android/commonsui/ui/a;->n:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 169
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

    .line 108
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->h:Ljava/lang/Integer;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lin/swiggy/android/commonsui/ui/a;->e:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 113
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 156
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->g:Ljava/lang/String;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    sget p1, Lin/swiggy/android/commonsui/ui/a;->q:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 161
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->i:Ljava/lang/Integer;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p1, Lin/swiggy/android/commonsui/ui/a;->s:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 137
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method protected d()V
    .locals 34

    move-object/from16 v1, p0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v4, 0x0

    .line 184
    iput-wide v4, v1, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/t;->k:Ljava/lang/Integer;

    .line 187
    iget-object v6, v1, Lin/swiggy/android/commonsui/ui/c/t;->h:Ljava/lang/Integer;

    .line 189
    iget-object v7, v1, Lin/swiggy/android/commonsui/ui/c/t;->j:Ljava/lang/Integer;

    .line 191
    iget-object v8, v1, Lin/swiggy/android/commonsui/ui/c/t;->l:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v9, v1, Lin/swiggy/android/commonsui/ui/c/t;->i:Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 196
    iget-object v11, v1, Lin/swiggy/android/commonsui/ui/c/t;->f:Ljava/lang/String;

    .line 198
    iget-object v12, v1, Lin/swiggy/android/commonsui/ui/c/t;->m:Lkotlin/d/a/a;

    .line 200
    iget-object v13, v1, Lin/swiggy/android/commonsui/ui/c/t;->g:Ljava/lang/String;

    .line 201
    iget-object v14, v1, Lin/swiggy/android/commonsui/ui/c/t;->n:Ljava/lang/Float;

    const-wide/16 v15, 0x201

    and-long/2addr v15, v2

    const/16 v17, 0x0

    cmp-long v18, v15, v4

    if-eqz v18, :cond_0

    .line 208
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v18, 0x202

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_1

    .line 215
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v20, 0x204

    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_2

    .line 222
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v22, 0x208

    and-long v22, v2, v22

    const-wide/16 v24, 0x210

    and-long v24, v2, v24

    cmp-long v26, v24, v4

    if-eqz v26, :cond_3

    .line 231
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v26, 0x220

    and-long v26, v2, v26

    const-wide/16 v28, 0x240

    and-long v28, v2, v28

    const-wide/16 v30, 0x280

    and-long v30, v2, v30

    cmp-long v32, v30, v4

    if-eqz v32, :cond_5

    if-eqz v13, :cond_4

    .line 243
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v32

    goto :goto_4

    :cond_4
    const/16 v32, 0x0

    :goto_4
    if-lez v32, :cond_5

    const/16 v17, 0x1

    :cond_5
    const-wide/16 v32, 0x300

    and-long v2, v2, v32

    cmp-long v32, v2, v4

    if-eqz v32, :cond_6

    .line 255
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Float;)F

    move-result v10

    :cond_6
    cmp-long v14, v22, v4

    if-eqz v14, :cond_7

    .line 261
    iget-object v14, v1, Lin/swiggy/android/commonsui/ui/c/t;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v14, v8}, Landroidx/databinding/a/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    cmp-long v8, v28, v4

    if-eqz v8, :cond_8

    .line 266
    iget-object v8, v1, Lin/swiggy/android/commonsui/ui/c/t;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v8, v12}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_8
    cmp-long v8, v24, v4

    if-eqz v8, :cond_9

    .line 271
    iget-object v8, v1, Lin/swiggy/android/commonsui/ui/c/t;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/view/IconTextView;->setTextColor(I)V

    :cond_9
    cmp-long v8, v18, v4

    if-eqz v8, :cond_a

    .line 276
    iget-object v8, v1, Lin/swiggy/android/commonsui/ui/c/t;->c:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v8, v6}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    :cond_a
    cmp-long v6, v30, v4

    if-eqz v6, :cond_b

    .line 281
    iget-object v6, v1, Lin/swiggy/android/commonsui/ui/c/t;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v6, v1, Lin/swiggy/android/commonsui/ui/c/t;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_b
    cmp-long v6, v15, v4

    if-eqz v6, :cond_c

    .line 287
    iget-object v6, v1, Lin/swiggy/android/commonsui/ui/c/t;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v6, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTextColor(I)V

    :cond_c
    cmp-long v0, v26, v4

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/t;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    cmp-long v0, v20, v4

    if-eqz v0, :cond_e

    .line 297
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/t;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v7}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTextColor(I)V

    :cond_e
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 302
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/t;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;F)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->j:Ljava/lang/Integer;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget p1, Lin/swiggy/android/commonsui/ui/a;->c:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method public e()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 48
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/t;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/t;->k:Ljava/lang/Integer;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lin/swiggy/android/commonsui/ui/a;->m:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/t;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/s;->h()V

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

.method public f()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/t;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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
