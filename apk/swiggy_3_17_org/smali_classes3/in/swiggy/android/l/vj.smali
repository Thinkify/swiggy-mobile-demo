.class public Lin/swiggy/android/l/vj;
.super Lin/swiggy/android/l/vi;
.source "V2AddonItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/VegIndicator;

.field private final h:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/vj;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/vj;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/vj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/vi;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 279
    iput-wide v1, p0, Lin/swiggy/android/l/vj;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/vj;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/vj;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/VegIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/vj;->g:Lin/swiggy/android/view/VegIndicator;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/vj;->g:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lin/swiggy/android/l/vj;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/vj;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 47
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vj;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/vj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/vj;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/vj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vj;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/vj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

    .line 112
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

.method private a(Lin/swiggy/android/mvvm/c/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/vj;->k:J

    .line 121
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
.method public a(Lin/swiggy/android/mvvm/c/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/vj;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/vj;->c:Lin/swiggy/android/mvvm/c/b;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/vj;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/vj;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/vi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/vj;->a(Lin/swiggy/android/mvvm/c/b;)V

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

    .line 104
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vj;->a(Lin/swiggy/android/mvvm/c/b;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vj;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/vj;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v4, 0x0

    .line 141
    iput-wide v4, v1, Lin/swiggy/android/l/vj;->k:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lin/swiggy/android/l/vj;->c:Lin/swiggy/android/mvvm/c/b;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const-wide/16 v12, 0xc

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_12

    and-long v6, v2, v10

    cmp-long v16, v6, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_0

    .line 166
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/b;->c:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 168
    :goto_0
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/vj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_1

    .line 173
    invoke-virtual {v14}, Landroidx/databinding/o;->b()Z

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    cmp-long v17, v6, v4

    if-eqz v17, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x40

    or-long/2addr v2, v6

    const-wide/16 v6, 0x100

    :goto_2
    or-long/2addr v2, v6

    .line 188
    :cond_3
    iget-object v6, v1, Lin/swiggy/android/l/vj;->i:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v14, :cond_4

    const v7, 0x7f060050

    goto :goto_3

    :cond_4
    const v7, 0x7f06004a

    :goto_3
    invoke-static {v6, v7}, Lin/swiggy/android/l/vj;->a(Landroid/view/View;I)I

    move-result v6

    .line 190
    iget-object v7, v1, Lin/swiggy/android/l/vj;->j:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v14, :cond_5

    const v15, 0x7f06004e

    goto :goto_4

    :cond_5
    const v15, 0x7f060049

    :goto_4
    invoke-static {v7, v15}, Lin/swiggy/android/l/vj;->a(Landroid/view/View;I)I

    move-result v7

    move v15, v6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    and-long v18, v2, v12

    const/4 v6, 0x1

    cmp-long v20, v18, v4

    if-eqz v20, :cond_e

    if-eqz v0, :cond_7

    .line 196
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/b;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    .line 202
    iget-object v11, v10, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    .line 204
    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getVegClassifier()Ljava/lang/String;

    move-result-object v21

    .line 206
    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_7
    if-nez v11, :cond_9

    const/16 v22, 0x1

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    :goto_8
    if-nez v10, :cond_a

    const/16 v23, 0x1

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    :goto_9
    cmp-long v24, v18, v4

    if-eqz v24, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v18, 0x20

    goto :goto_a

    :cond_b
    const-wide/16 v18, 0x10

    :goto_a
    or-long v2, v2, v18

    :cond_c
    and-long v18, v2, v12

    cmp-long v24, v18, v4

    if-eqz v24, :cond_f

    if-eqz v23, :cond_d

    const-wide/16 v18, 0x800

    goto :goto_b

    :cond_d
    const-wide/16 v18, 0x400

    :goto_b
    or-long v2, v2, v18

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :cond_f
    :goto_c
    and-long v18, v2, v8

    cmp-long v24, v18, v4

    if-eqz v24, :cond_11

    if-eqz v0, :cond_10

    .line 235
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/b;->b:Landroidx/databinding/o;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    .line 237
    :goto_d
    invoke-virtual {v1, v6, v0}, Lin/swiggy/android/l/vj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_11

    .line 242
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move-object/from16 v6, v21

    goto :goto_e

    :cond_11
    move-object/from16 v6, v21

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    and-long/2addr v12, v2

    cmp-long v17, v12, v4

    if-eqz v17, :cond_14

    if-eqz v22, :cond_13

    const-string v11, ""

    :cond_13
    if-eqz v23, :cond_15

    const-string v10, ""

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_15
    :goto_f
    cmp-long v16, v12, v4

    if-eqz v16, :cond_16

    .line 259
    iget-object v12, v1, Lin/swiggy/android/l/vj;->g:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v12, v6}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    .line 260
    iget-object v6, v1, Lin/swiggy/android/l/vj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v11}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 261
    iget-object v6, v1, Lin/swiggy/android/l/vj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v6, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_17

    .line 266
    iget-object v6, v1, Lin/swiggy/android/l/vj;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v6, v0}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_17
    const-wide/16 v8, 0xd

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 271
    iget-object v0, v1, Lin/swiggy/android/l/vj;->h:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/vj;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v15}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 273
    iget-object v0, v1, Lin/swiggy/android/l/vj;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/vj;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/vj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/vj;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
