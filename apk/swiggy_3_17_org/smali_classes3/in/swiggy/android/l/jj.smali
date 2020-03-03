.class public Lin/swiggy/android/l/jj;
.super Lin/swiggy/android/l/ji;
.source "ItemFilterFragmentV2ContentBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/jj;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jj;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/ji;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/swiggy/android/view/SwiggyTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 315
    iput-wide v0, p0, Lin/swiggy/android/l/jj;->l:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/jj;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/jj;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/jj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/jj;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jj;->j:Landroid/widget/LinearLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/jj;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/l/jj;->k:Landroid/view/View;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/jj;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jj;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/jj;->e()V

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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 114
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

.method private a(Lin/swiggy/android/mvvm/c/ac;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 141
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 123
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 132
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 150
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

.method private e(Landroidx/databinding/q;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jj;->l:J

    .line 159
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
.method public a(Lin/swiggy/android/mvvm/c/ac;)V
    .locals 4

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/jj;->g:Lin/swiggy/android/mvvm/c/ac;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jj;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jj;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/ji;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/ac;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jj;->a(Lin/swiggy/android/mvvm/c/ac;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/ac;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->a(Lin/swiggy/android/mvvm/c/ac;I)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 98
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 96
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/jj;->l:J

    const-wide/16 v4, 0x0

    .line 170
    iput-wide v4, v1, Lin/swiggy/android/l/jj;->l:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, v1, Lin/swiggy/android/l/jj;->g:Lin/swiggy/android/mvvm/c/ac;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x58

    const-wide/16 v10, 0x4c

    const-wide/16 v14, 0x49

    const-wide/16 v16, 0x4a

    const/4 v12, 0x0

    cmp-long v20, v6, v4

    if-eqz v20, :cond_e

    and-long v6, v2, v14

    cmp-long v20, v6, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_0

    .line 196
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/ac;->f:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 198
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 203
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 208
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v20, v2, v16

    const/4 v7, 0x1

    cmp-long v22, v20, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_3

    .line 214
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 216
    :goto_3
    invoke-virtual {v1, v7, v12}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_4

    .line 221
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 226
    :goto_4
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v21, v2, v10

    cmp-long v23, v21, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_6

    .line 232
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/ac;->c:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v10, 0x2

    .line 234
    invoke-virtual {v1, v10, v13}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_7

    .line 239
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 244
    :goto_7
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v7, v10

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_8
    and-long v10, v2, v8

    cmp-long v24, v10, v4

    if-eqz v24, :cond_a

    if-eqz v0, :cond_9

    .line 254
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x4

    .line 256
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_a

    .line 261
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v18, 0x68

    and-long v24, v2, v18

    cmp-long v11, v24, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_b

    .line 268
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ac;->g:Landroidx/databinding/q;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v11, 0x5

    .line 270
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/jj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 275
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 280
    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_f

    .line 287
    iget-object v11, v1, Lin/swiggy/android/l/jj;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v11, v12}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    .line 288
    iget-object v11, v1, Lin/swiggy/android/l/jj;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v11, v12}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_f
    const-wide/16 v11, 0x68

    and-long/2addr v11, v2

    cmp-long v16, v11, v4

    if-eqz v16, :cond_10

    .line 293
    iget-object v11, v1, Lin/swiggy/android/l/jj;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v11, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_10
    and-long v11, v2, v14

    cmp-long v0, v11, v4

    if-eqz v0, :cond_11

    .line 298
    iget-object v0, v1, Lin/swiggy/android/l/jj;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_11
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 303
    iget-object v0, v1, Lin/swiggy/android/l/jj;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v8, 0x4c

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 308
    iget-object v0, v1, Lin/swiggy/android/l/jj;->f:Landroid/view/View;

    invoke-static {v0, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 309
    iget-object v0, v1, Lin/swiggy/android/l/jj;->k:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 171
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

    const-wide/16 v0, 0x40

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jj;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/jj;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/jj;->l:J

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
