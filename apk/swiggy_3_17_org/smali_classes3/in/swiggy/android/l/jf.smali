.class public Lin/swiggy/android/l/jf;
.super Lin/swiggy/android/l/je;
.source "ItemFilterContentBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/jf;->i:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/jf;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f7

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/jf;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jf;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jf;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jf;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/je;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, p0, Lin/swiggy/android/l/jf;->k:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/l/jf;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/jf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/jf;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/jf;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jf;->a(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/l/jf;->e()V

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

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    .line 108
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

.method private a(Lin/swiggy/android/feature/filters/c/a;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    .line 135
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

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

.method private c(Landroidx/databinding/q;I)Z
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    .line 126
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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jf;->k:J

    .line 144
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
.method public a(Lin/swiggy/android/feature/filters/c/a;)V
    .locals 4

    const/4 v0, 0x3

    .line 79
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jf;->a(ILandroidx/databinding/l;)Z

    .line 80
    iput-object p1, p0, Lin/swiggy/android/l/jf;->g:Lin/swiggy/android/feature/filters/c/a;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jf;->k:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 84
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jf;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/l/je;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
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

    .line 70
    check-cast p2, Lin/swiggy/android/feature/filters/c/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jf;->a(Lin/swiggy/android/feature/filters/c/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jf;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/filters/c/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jf;->a(Lin/swiggy/android/feature/filters/c/a;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jf;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jf;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jf;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lin/swiggy/android/l/jf;->k:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, v1, Lin/swiggy/android/l/jf;->g:Lin/swiggy/android/feature/filters/c/a;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x2a

    const-wide/16 v11, 0x38

    const-wide/16 v13, 0x28

    const-wide/16 v15, 0x29

    const-wide/16 v17, 0x2c

    const/4 v10, 0x0

    const/16 v19, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_d

    and-long v6, v2, v15

    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->f()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    .line 182
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/jf;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 187
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    .line 192
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v20, v2, v13

    cmp-long v7, v20, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->i()Lkotlin/d/a/a;

    move-result-object v20

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    move-object/from16 v20, v7

    :goto_3
    and-long v21, v2, v8

    cmp-long v23, v21, v4

    if-eqz v23, :cond_6

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->h()Landroidx/databinding/q;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_4

    :cond_4
    move-object/from16 v10, v19

    :goto_4
    const/4 v8, 0x1

    .line 209
    invoke-virtual {v1, v8, v10}, Lin/swiggy/android/l/jf;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 214
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v19

    .line 219
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-long v8, v2, v17

    cmp-long v24, v8, v4

    if-eqz v24, :cond_9

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->d()Landroidx/databinding/q;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, v19

    :goto_7
    const/4 v9, 0x2

    .line 227
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/jf;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_8

    .line 232
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v8, v19

    .line 237
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    and-long v24, v2, v11

    cmp-long v9, v24, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_a

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/feature/filters/c/a;->g()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, v19

    :goto_a
    const/4 v9, 0x4

    .line 245
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/jf;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 250
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    .line 255
    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    move v9, v6

    move-object/from16 v6, v20

    goto :goto_b

    :cond_c
    move v9, v6

    move-object/from16 v6, v20

    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v6, v19

    move-object v7, v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_e

    .line 262
    iget-object v15, v1, Lin/swiggy/android/l/jf;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v15, v8}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    .line 263
    iget-object v15, v1, Lin/swiggy/android/l/jf;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v15, v8}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_e
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_10

    .line 267
    invoke-static {}, Lin/swiggy/android/l/jf;->b()I

    move-result v8

    const/4 v13, 0x4

    if-lt v8, v13, :cond_f

    .line 269
    iget-object v8, v1, Lin/swiggy/android/l/jf;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v8, v1, Lin/swiggy/android/l/jf;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_f
    iget-object v8, v1, Lin/swiggy/android/l/jf;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 275
    iget-object v6, v1, Lin/swiggy/android/l/jf;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v6, v2, v11

    cmp-long v8, v6, v4

    if-eqz v8, :cond_11

    .line 280
    iget-object v6, v1, Lin/swiggy/android/l/jf;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_11
    const-wide/16 v6, 0x29

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 285
    iget-object v0, v1, Lin/swiggy/android/l/jf;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_12
    const-wide/16 v6, 0x2a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 290
    iget-object v0, v1, Lin/swiggy/android/l/jf;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/widget/TextView;I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jf;->k:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/jf;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jf;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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
