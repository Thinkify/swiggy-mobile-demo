.class public Lin/swiggy/android/l/ln;
.super Lin/swiggy/android/l/lm;
.source "ItemReviewCartBatchOptInLayoutBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/ln$c;,
        Lin/swiggy/android/l/ln$b;,
        Lin/swiggy/android/l/ln$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lin/swiggy/android/l/ln$a;

.field private m:Lin/swiggy/android/l/ln$b;

.field private n:Lin/swiggy/android/l/ln$c;

.field private o:Landroidx/databinding/h;

.field private p:Landroidx/databinding/h;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/ln;->j:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/ln;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f9

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 106
    sget-object v0, Lin/swiggy/android/l/ln;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/ln;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/ln;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/ln;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 109
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/l/lm;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    .line 30
    new-instance p1, Lin/swiggy/android/l/ln$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ln$1;-><init>(Lin/swiggy/android/l/ln;)V

    iput-object p1, p0, Lin/swiggy/android/l/ln;->o:Landroidx/databinding/h;

    .line 67
    new-instance p1, Lin/swiggy/android/l/ln$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/ln$2;-><init>(Lin/swiggy/android/l/ln;)V

    iput-object p1, p0, Lin/swiggy/android/l/ln;->p:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 455
    iput-wide v0, p0, Lin/swiggy/android/l/ln;->q:J

    .line 116
    iget-object p1, p0, Lin/swiggy/android/l/ln;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/l/ln;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lin/swiggy/android/l/ln;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lin/swiggy/android/l/ln;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 120
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/ln;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    iget-object p1, p0, Lin/swiggy/android/l/ln;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ln;->a(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/l/ln;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 209
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

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 191
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

.method private a(Lin/swiggy/android/mvvm/c/e/j;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 200
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 227
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 218
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 236
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

.method private d(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/ln;->q:J

    .line 245
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
.method public a(Lin/swiggy/android/mvvm/c/e/j;)V
    .locals 4

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    .line 159
    iput-object p1, p0, Lin/swiggy/android/l/ln;->h:Lin/swiggy/android/mvvm/c/e/j;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/ln;->q:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 163
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/ln;->a(I)V

    .line 164
    invoke-super {p0}, Lin/swiggy/android/l/lm;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
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

    .line 149
    check-cast p2, Lin/swiggy/android/mvvm/c/e/j;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/ln;->a(Lin/swiggy/android/mvvm/c/e/j;)V

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

    .line 183
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->d(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_5
    check-cast p2, Lin/swiggy/android/mvvm/c/e/j;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->a(Lin/swiggy/android/mvvm/c/e/j;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/ln;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 34

    move-object/from16 v1, p0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v4, 0x0

    .line 256
    iput-wide v4, v1, Lin/swiggy/android/l/ln;->q:J

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v0, v1, Lin/swiggy/android/l/ln;->h:Lin/swiggy/android/mvvm/c/e/j;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x8a

    const-wide/16 v12, 0x86

    const-wide/16 v16, 0x83

    const-wide/16 v18, 0x82

    const-wide/16 v20, 0x92

    const/4 v10, 0x0

    cmp-long v24, v6, v4

    if-eqz v24, :cond_10

    and-long v6, v2, v18

    cmp-long v24, v6, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_3

    .line 282
    iget-object v6, v1, Lin/swiggy/android/l/ln;->l:Lin/swiggy/android/l/ln$a;

    if-nez v6, :cond_0

    new-instance v6, Lin/swiggy/android/l/ln$a;

    invoke-direct {v6}, Lin/swiggy/android/l/ln$a;-><init>()V

    iput-object v6, v1, Lin/swiggy/android/l/ln;->l:Lin/swiggy/android/l/ln$a;

    :cond_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/l/ln$a;->a(Lin/swiggy/android/mvvm/c/e/j;)Lin/swiggy/android/l/ln$a;

    move-result-object v6

    .line 284
    iget-object v7, v1, Lin/swiggy/android/l/ln;->m:Lin/swiggy/android/l/ln$b;

    if-nez v7, :cond_1

    new-instance v7, Lin/swiggy/android/l/ln$b;

    invoke-direct {v7}, Lin/swiggy/android/l/ln$b;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/l/ln;->m:Lin/swiggy/android/l/ln$b;

    :cond_1
    invoke-virtual {v7, v0}, Lin/swiggy/android/l/ln$b;->a(Lin/swiggy/android/mvvm/c/e/j;)Lin/swiggy/android/l/ln$b;

    move-result-object v7

    .line 286
    iget-object v11, v1, Lin/swiggy/android/l/ln;->n:Lin/swiggy/android/l/ln$c;

    if-nez v11, :cond_2

    new-instance v11, Lin/swiggy/android/l/ln$c;

    invoke-direct {v11}, Lin/swiggy/android/l/ln$c;-><init>()V

    iput-object v11, v1, Lin/swiggy/android/l/ln;->n:Lin/swiggy/android/l/ln$c;

    :cond_2
    invoke-virtual {v11, v0}, Lin/swiggy/android/l/ln$c;->a(Lin/swiggy/android/mvvm/c/e/j;)Lin/swiggy/android/l/ln$c;

    move-result-object v11

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    and-long v25, v2, v16

    cmp-long v27, v25, v4

    if-eqz v27, :cond_5

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->b()Landroidx/databinding/q;

    move-result-object v25

    move-object/from16 v14, v25

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 295
    :goto_1
    invoke-virtual {v1, v10, v14}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_5

    .line 300
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    and-long v27, v2, v12

    cmp-long v15, v27, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->h()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const/4 v10, 0x2

    .line 309
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_7

    .line 314
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    and-long v28, v2, v8

    cmp-long v15, v28, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 321
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->c()Landroidx/databinding/q;

    move-result-object v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/4 v8, 0x3

    .line 323
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_9

    .line 328
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-long v30, v2, v20

    cmp-long v9, v30, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 335
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->d()Landroidx/databinding/o;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    const/4 v15, 0x4

    .line 337
    invoke-virtual {v1, v15, v9}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v9, :cond_b

    .line 342
    invoke-virtual {v9}, Landroidx/databinding/o;->b()Z

    move-result v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v25, 0xa2

    and-long v30, v2, v25

    cmp-long v15, v30, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    .line 349
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->f()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x5

    .line 351
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_d

    .line 356
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    const-wide/16 v22, 0xc2

    and-long v32, v2, v22

    cmp-long v13, v32, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_e

    .line 363
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/e/j;->g()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x6

    .line 365
    invoke-virtual {v1, v13, v0}, Lin/swiggy/android/l/ln;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_f

    .line 370
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_c
    and-long v20, v2, v20

    cmp-long v13, v20, v4

    if-eqz v13, :cond_11

    .line 378
    iget-object v13, v1, Lin/swiggy/android/l/ln;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v13, v9}, Lin/swiggy/android/mvvm/a/j;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_11
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_12

    .line 383
    iget-object v9, v1, Lin/swiggy/android/l/ln;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v9, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 384
    iget-object v9, v1, Lin/swiggy/android/l/ln;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v9, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 385
    iget-object v6, v1, Lin/swiggy/android/l/ln;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_12
    const-wide/16 v6, 0xa2

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_13

    .line 390
    iget-object v6, v1, Lin/swiggy/android/l/ln;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_13
    const-wide/16 v6, 0xc2

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_14

    .line 395
    iget-object v6, v1, Lin/swiggy/android/l/ln;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v6, v0}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_14
    const-wide/16 v6, 0x86

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 400
    iget-object v0, v1, Lin/swiggy/android/l/ln;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v6, 0x8a

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 405
    iget-object v0, v1, Lin/swiggy/android/l/ln;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 410
    iget-object v0, v1, Lin/swiggy/android/l/ln;->f:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v6, 0x0

    move-object v11, v6

    check-cast v11, Landroidx/databinding/a/e$b;

    move-object v7, v6

    check-cast v7, Landroidx/databinding/a/e$c;

    check-cast v6, Landroidx/databinding/a/e$a;

    iget-object v8, v1, Lin/swiggy/android/l/ln;->o:Landroidx/databinding/h;

    invoke-static {v0, v11, v7, v6, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    .line 411
    iget-object v0, v1, Lin/swiggy/android/l/ln;->g:Lin/swiggy/android/view/SwiggyTextView;

    iget-object v8, v1, Lin/swiggy/android/l/ln;->p:Landroidx/databinding/h;

    invoke-static {v0, v11, v7, v6, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_17
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 416
    iget-object v0, v1, Lin/swiggy/android/l/ln;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 129
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 130
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/ln;->q:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/l/ln;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/ln;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 139
    monitor-exit p0

    return v0

    .line 141
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
