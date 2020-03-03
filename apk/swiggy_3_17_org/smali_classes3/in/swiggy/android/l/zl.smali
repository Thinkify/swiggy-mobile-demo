.class public Lin/swiggy/android/l/zl;
.super Lin/swiggy/android/l/zk;
.source "V2ProgressiveVariantItemBindingImpl.java"


# static fields
.field private static final h:Landroidx/databinding/ViewDataBinding$b;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lin/swiggy/android/view/SwiggyTextView;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/l/zl;->h:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/VegIndicator;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/l/zk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/swiggy/android/view/VegIndicator;)V

    const-wide/16 v0, -0x1

    .line 288
    iput-wide v0, p0, Lin/swiggy/android/l/zl;->l:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zl;->j:Landroid/widget/RelativeLayout;

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/zl;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zl;->k:Lin/swiggy/android/view/SwiggyTextView;

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zl;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/zl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/zl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/zl;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zl;->f:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zl;->a(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/l/zl;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    .line 110
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    .line 128
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    .line 119
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zl;->l:J

    .line 137
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

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zl;->a(ILandroidx/databinding/l;)Z

    .line 84
    iput-object p1, p0, Lin/swiggy/android/l/zl;->g:Lin/swiggy/android/mvvm/c/bx;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zl;->l:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zl;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/l/zk;->h()V

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
    check-cast p2, Lin/swiggy/android/mvvm/c/bx;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zl;->a(Lin/swiggy/android/mvvm/c/bx;)V

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

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zl;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Lin/swiggy/android/mvvm/c/bx;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zl;->a(Lin/swiggy/android/mvvm/c/bx;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zl;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zl;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/zl;->l:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lin/swiggy/android/l/zl;->l:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lin/swiggy/android/l/zl;->g:Lin/swiggy/android/mvvm/c/bx;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x16

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x14

    const/4 v10, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_f

    and-long v6, v2, v12

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 173
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/bx;->c:Landroidx/databinding/o;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 175
    :goto_0
    invoke-virtual {v1, v10, v6}, Lin/swiggy/android/l/zl;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 180
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v14

    const/4 v7, 0x1

    cmp-long v18, v16, v4

    if-eqz v18, :cond_a

    if-eqz v0, :cond_2

    .line 187
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/bx;->a:Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 193
    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getFormattedItemPrice()Ljava/lang/String;

    move-result-object v19

    .line 195
    iget-object v11, v10, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    .line 197
    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->getVegClassifier()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v19, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    if-nez v11, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    :goto_5
    cmp-long v22, v16, v4

    if-eqz v22, :cond_7

    if-eqz v20, :cond_6

    const-wide/16 v16, 0x40

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x20

    :goto_6
    or-long v2, v2, v16

    :cond_7
    and-long v16, v2, v14

    cmp-long v22, v16, v4

    if-eqz v22, :cond_9

    if-eqz v21, :cond_8

    const-wide/16 v16, 0x100

    goto :goto_7

    :cond_8
    const-wide/16 v16, 0x80

    :goto_7
    or-long v2, v2, v16

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v20

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_8
    and-long v22, v2, v8

    cmp-long v17, v22, v4

    if-eqz v17, :cond_c

    if-eqz v0, :cond_b

    .line 226
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/bx;->b:Landroidx/databinding/o;

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 228
    :goto_9
    invoke-virtual {v1, v7, v12}, Lin/swiggy/android/l/zl;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_c

    .line 233
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v12, 0x1c

    and-long v24, v2, v12

    cmp-long v12, v24, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bx;->d:Landroidx/databinding/o;

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x3

    .line 242
    invoke-virtual {v1, v12, v0}, Lin/swiggy/android/l/zl;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_e

    .line 247
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_c
    and-long v12, v2, v14

    cmp-long v0, v12, v4

    if-eqz v0, :cond_12

    if-eqz v10, :cond_10

    const-string v0, ""

    goto :goto_d

    :cond_10
    move-object/from16 v0, v19

    :goto_d
    if-eqz v21, :cond_11

    const-string v10, ""

    move-object/from16 v16, v10

    :cond_11
    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_e
    cmp-long v14, v12, v4

    if-eqz v14, :cond_13

    .line 264
    iget-object v12, v1, Lin/swiggy/android/l/zl;->k:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    iget-object v12, v1, Lin/swiggy/android/l/zl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v12, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    iget-object v10, v1, Lin/swiggy/android/l/zl;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v10, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/zl;->f:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    .line 272
    iget-object v0, v1, Lin/swiggy/android/l/zl;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_14
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 277
    iget-object v0, v1, Lin/swiggy/android/l/zl;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_15
    const-wide/16 v7, 0x15

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 282
    iget-object v0, v1, Lin/swiggy/android/l/zl;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 149
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

    const-wide/16 v0, 0x10

    .line 55
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zl;->l:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/l/zl;->h()V

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
    iget-wide v0, p0, Lin/swiggy/android/l/zl;->l:J

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
