.class public Lin/swiggy/android/l/st;
.super Lin/swiggy/android/l/ss;
.source "PreorderGenericSlotSelectorFragmentBindingImpl.java"


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/widget/ProgressBar;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/st;->k:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/st;->k:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "preorder_bottomsheet_dialog_layout"

    const-string v2, "preorder_viewpager_bottom_sheet"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lin/swiggy/android/l/st;->l:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0d01de
        0x7f0d01e1
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lin/swiggy/android/l/st;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/st;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/st;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/st;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/l/sq;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/l/sw;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/ss;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/l/sq;Lin/swiggy/android/l/sw;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 344
    iput-wide v0, p0, Lin/swiggy/android/l/st;->o:J

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/st;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/st;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/st;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/st;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lin/swiggy/android/l/st;->n:Landroid/widget/ProgressBar;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/st;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/st;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/st;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/l/st;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/st;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/l/st;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 151
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

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 196
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

.method private a(Lin/swiggy/android/l/sq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 142
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

.method private a(Lin/swiggy/android/l/sw;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 178
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

.method private a(Lin/swiggy/android/mvvm/c/n/f;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 169
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

.method private a(Lin/swiggy/android/mvvm/c/n/i;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 160
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

.method private a(Lin/swiggy/android/mvvm/c/n/k;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 187
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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/st;->o:J

    .line 205
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
.method public a(Lin/swiggy/android/mvvm/c/n/k;)V
    .locals 4

    const/4 v0, 0x5

    .line 100
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    .line 101
    iput-object p1, p0, Lin/swiggy/android/l/st;->j:Lin/swiggy/android/mvvm/c/n/k;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/st;->o:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 105
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/st;->a(I)V

    .line 106
    invoke-super {p0}, Lin/swiggy/android/l/ss;->h()V

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

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lin/swiggy/android/mvvm/c/n/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/mvvm/c/n/k;)V

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

    .line 134
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_2
    check-cast p2, Lin/swiggy/android/mvvm/c/n/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/mvvm/c/n/k;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_3
    check-cast p2, Lin/swiggy/android/l/sw;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/l/sw;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_4
    check-cast p2, Lin/swiggy/android/mvvm/c/n/f;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/mvvm/c/n/f;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/n/i;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/mvvm/c/n/i;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_6
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_7
    check-cast p2, Lin/swiggy/android/l/sq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/st;->a(Lin/swiggy/android/l/sq;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 28

    move-object/from16 v1, p0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v4, 0x0

    .line 216
    iput-wide v4, v1, Lin/swiggy/android/l/st;->o:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v0, v1, Lin/swiggy/android/l/st;->j:Lin/swiggy/android/mvvm/c/n/k;

    const-wide/16 v6, 0x1ee

    and-long/2addr v6, v2

    const-wide/16 v8, 0x120

    const-wide/16 v10, 0x128

    const-wide/16 v12, 0x160

    const-wide/16 v14, 0x124

    const-wide/16 v16, 0x122

    const-wide/16 v18, 0x1a0

    const/16 v20, 0x0

    const/16 v21, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_c

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_2

    if-eqz v0, :cond_0

    .line 237
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/n/k;->b:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 244
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v20

    :cond_1
    xor-int/lit8 v6, v20, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v14

    cmp-long v7, v22, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_3

    .line 255
    iget-object v7, v0, Lin/swiggy/android/mvvm/c/n/k;->e:Lin/swiggy/android/mvvm/c/n/i;

    goto :goto_2

    :cond_3
    move-object/from16 v7, v21

    :goto_2
    const/4 v14, 0x2

    .line 257
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v7, v21

    :goto_3
    and-long v14, v2, v10

    cmp-long v24, v14, v4

    if-eqz v24, :cond_6

    if-eqz v0, :cond_5

    .line 263
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/n/k;->d:Lin/swiggy/android/mvvm/c/n/f;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v21

    :goto_4
    const/4 v15, 0x3

    .line 265
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v14, v21

    :goto_5
    and-long v24, v2, v8

    cmp-long v15, v24, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/k;->b()Lio/reactivex/c/a;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object/from16 v15, v21

    :goto_6
    and-long v24, v2, v12

    cmp-long v26, v24, v4

    if-eqz v26, :cond_9

    if-eqz v0, :cond_8

    .line 278
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/n/k;->c:Landroidx/databinding/q;

    goto :goto_7

    :cond_8
    move-object/from16 v8, v21

    :goto_7
    const/4 v9, 0x6

    .line 280
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_9

    .line 285
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v8, v21

    :goto_8
    and-long v26, v2, v18

    cmp-long v9, v26, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 292
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/k;->a:Landroidx/databinding/q;

    goto :goto_9

    :cond_a
    move-object/from16 v0, v21

    :goto_9
    const/4 v9, 0x7

    .line 294
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/st;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_b

    .line 299
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Boolean;

    :cond_b
    move-object/from16 v0, v21

    goto :goto_a

    :cond_c
    move-object/from16 v0, v21

    move-object v7, v0

    move-object v8, v7

    move-object v14, v8

    move-object v15, v14

    const/4 v6, 0x0

    :goto_a
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_d

    .line 307
    iget-object v9, v1, Lin/swiggy/android/l/st;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 308
    iget-object v9, v1, Lin/swiggy/android/l/st;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_d
    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_e

    .line 313
    iget-object v0, v1, Lin/swiggy/android/l/st;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 314
    iget-object v0, v1, Lin/swiggy/android/l/st;->n:Landroid/widget/ProgressBar;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 315
    iget-object v0, v1, Lin/swiggy/android/l/st;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 316
    iget-object v0, v1, Lin/swiggy/android/l/st;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_f

    .line 321
    iget-object v0, v1, Lin/swiggy/android/l/st;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_10

    .line 326
    iget-object v0, v1, Lin/swiggy/android/l/st;->f:Lin/swiggy/android/l/sq;

    invoke-virtual {v0, v14}, Lin/swiggy/android/l/sq;->a(Lin/swiggy/android/mvvm/c/n/f;)V

    :cond_10
    const-wide/16 v8, 0x124

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 331
    iget-object v0, v1, Lin/swiggy/android/l/st;->g:Lin/swiggy/android/l/sw;

    invoke-virtual {v0, v7}, Lin/swiggy/android/l/sw;->a(Lin/swiggy/android/mvvm/c/n/i;)V

    :cond_11
    const-wide/16 v6, 0x120

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 336
    iget-object v0, v1, Lin/swiggy/android/l/st;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    .line 338
    :cond_12
    iget-object v0, v1, Lin/swiggy/android/l/st;->f:Lin/swiggy/android/l/sq;

    invoke-static {v0}, Lin/swiggy/android/l/st;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 339
    iget-object v0, v1, Lin/swiggy/android/l/st;->g:Lin/swiggy/android/l/sw;

    invoke-static {v0}, Lin/swiggy/android/l/st;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 64
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/st;->o:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lin/swiggy/android/l/st;->f:Lin/swiggy/android/l/sq;

    invoke-virtual {v0}, Lin/swiggy/android/l/sq;->e()V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/l/st;->g:Lin/swiggy/android/l/sw;

    invoke-virtual {v0}, Lin/swiggy/android/l/sw;->e()V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/l/st;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/st;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 75
    monitor-exit p0

    return v4

    .line 77
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/l/st;->f:Lin/swiggy/android/l/sq;

    invoke-virtual {v0}, Lin/swiggy/android/l/sq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 81
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/st;->g:Lin/swiggy/android/l/sw;

    invoke-virtual {v0}, Lin/swiggy/android/l/sw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
