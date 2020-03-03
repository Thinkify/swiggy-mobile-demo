.class public Lin/swiggy/android/l/zr;
.super Lin/swiggy/android/l/zq;
.source "V2VariantItemBindingImpl.java"


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lin/swiggy/android/view/VegIndicator;

.field private final h:Landroidx/appcompat/widget/AppCompatRadioButton;

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
    sget-object v0, Lin/swiggy/android/l/zr;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zr;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zr;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zr;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zq;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 311
    iput-wide v1, p0, Lin/swiggy/android/l/zr;->k:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zr;->f:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zr;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/VegIndicator;

    iput-object p1, p0, Lin/swiggy/android/l/zr;->g:Lin/swiggy/android/view/VegIndicator;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/zr;->g:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p1, p0, Lin/swiggy/android/l/zr;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zr;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zr;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/zr;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    aget-object p1, p3, v0

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zr;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/zr;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

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

.method private a(Lin/swiggy/android/mvvm/c/bx;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

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

.method private c(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zr;->k:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/bx;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zr;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/zr;->c:Lin/swiggy/android/mvvm/c/bx;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zr;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zr;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/zq;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/bx;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zr;->a(Lin/swiggy/android/mvvm/c/bx;)V

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

    .line 106
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zr;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zr;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zr;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :cond_3
    check-cast p2, Lin/swiggy/android/mvvm/c/bx;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zr;->a(Lin/swiggy/android/mvvm/c/bx;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 27

    move-object/from16 v1, p0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zr;->k:J

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lin/swiggy/android/l/zr;->k:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, v1, Lin/swiggy/android/l/zr;->c:Lin/swiggy/android/mvvm/c/bx;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x15

    const-wide/16 v12, 0x13

    const-wide/16 v14, 0x11

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_13

    and-long v6, v2, v12

    const/4 v12, 0x1

    cmp-long v13, v6, v4

    if-eqz v13, :cond_6

    if-eqz v0, :cond_0

    .line 179
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    .line 181
    :goto_0
    invoke-virtual {v1, v12, v13}, Lin/swiggy/android/l/zr;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_1

    .line 186
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    cmp-long v19, v6, v4

    if-eqz v19, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v6, 0x40

    or-long/2addr v2, v6

    const-wide/16 v6, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    const-wide/16 v6, 0x200

    :goto_2
    or-long/2addr v2, v6

    .line 201
    :cond_3
    iget-object v6, v1, Lin/swiggy/android/l/zr;->i:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v13, :cond_4

    const v7, 0x7f060050

    goto :goto_3

    :cond_4
    const v7, 0x7f06004a

    :goto_3
    invoke-static {v6, v7}, Lin/swiggy/android/l/zr;->a(Landroid/view/View;I)I

    move-result v6

    .line 203
    iget-object v7, v1, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    if-eqz v13, :cond_5

    const v12, 0x7f06004e

    goto :goto_4

    :cond_5
    const v12, 0x7f060049

    :goto_4
    invoke-static {v7, v12}, Lin/swiggy/android/l/zr;->a(Landroid/view/View;I)I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long v20, v2, v14

    cmp-long v12, v20, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_7

    .line 209
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    goto :goto_6

    :cond_7
    move-object/from16 v12, v16

    :goto_6
    if-eqz v12, :cond_8

    .line 215
    invoke-virtual {v12}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v22

    .line 217
    iget-object v8, v12, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    .line 219
    invoke-virtual {v12}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getVegClassifier()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object/from16 v8, v16

    move-object v9, v8

    move-object/from16 v22, v9

    :goto_7
    if-nez v22, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-nez v8, :cond_a

    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    const/16 v19, 0x0

    :goto_9
    cmp-long v25, v20, v4

    if-eqz v25, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v20, 0x100

    goto :goto_a

    :cond_b
    const-wide/16 v20, 0x80

    :goto_a
    or-long v2, v2, v20

    :cond_c
    and-long v20, v2, v14

    cmp-long v25, v20, v4

    if-eqz v25, :cond_f

    if-eqz v19, :cond_d

    const-wide/16 v20, 0x1000

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x800

    :goto_b
    or-long v2, v2, v20

    goto :goto_c

    :cond_e
    move-object/from16 v8, v16

    move-object v9, v8

    move-object/from16 v22, v9

    const/4 v12, 0x0

    const/16 v19, 0x0

    :cond_f
    :goto_c
    and-long v20, v2, v10

    cmp-long v25, v20, v4

    if-eqz v25, :cond_11

    if-eqz v0, :cond_10

    .line 248
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    goto :goto_d

    :cond_10
    move-object/from16 v10, v16

    :goto_d
    const/4 v11, 0x2

    .line 250
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/zr;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_11

    .line 255
    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    const-wide/16 v23, 0x19

    and-long v25, v2, v23

    cmp-long v11, v25, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_12

    .line 262
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    goto :goto_f

    :cond_12
    move-object/from16 v0, v16

    :goto_f
    const/4 v11, 0x3

    .line 264
    invoke-virtual {v1, v11, v0}, Lin/swiggy/android/l/zr;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_14

    .line 269
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v17

    goto :goto_10

    :cond_13
    move-object/from16 v8, v16

    move-object v9, v8

    move-object/from16 v22, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :cond_14
    :goto_10
    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_17

    if-eqz v12, :cond_15

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_11

    :cond_15
    move-object/from16 v16, v22

    :goto_11
    if-eqz v19, :cond_16

    const-string v0, ""

    goto :goto_12

    :cond_16
    move-object v0, v8

    :goto_12
    move-object/from16 v8, v16

    goto :goto_13

    :cond_17
    move-object/from16 v0, v16

    move-object v8, v0

    :goto_13
    cmp-long v11, v14, v4

    if-eqz v11, :cond_18

    .line 286
    iget-object v11, v1, Lin/swiggy/android/l/zr;->g:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v11, v9}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    .line 287
    iget-object v9, v1, Lin/swiggy/android/l/zr;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, v1, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v8, 0x15

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_19

    .line 293
    iget-object v0, v1, Lin/swiggy/android/l/zr;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_19
    const-wide/16 v8, 0x13

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1a

    .line 298
    iget-object v0, v1, Lin/swiggy/android/l/zr;->h:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    .line 299
    iget-object v0, v1, Lin/swiggy/android/l/zr;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 300
    iget-object v0, v1, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v7}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_1a
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 305
    iget-object v0, v1, Lin/swiggy/android/l/zr;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 153
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

    const-wide/16 v0, 0x10

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zr;->k:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/zr;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/zr;->k:J

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
