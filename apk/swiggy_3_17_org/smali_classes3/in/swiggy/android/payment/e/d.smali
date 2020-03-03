.class public Lin/swiggy/android/payment/e/d;
.super Lin/swiggy/android/payment/e/c;
.source "AddNewVpaBottomSheetLayoutBindingImpl.java"


# static fields
.field private static final m:Landroidx/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private o:Landroidx/databinding/h;

.field private p:Landroidx/databinding/h;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->loginLayoutHeader:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->loginPhoneNumberTextInputLayout:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->text_upi_info:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->checkBoxLayout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->savedVpaCheckText:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 105
    sget-object v0, Lin/swiggy/android/payment/e/d;->m:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/d;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x0

    .line 108
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/payment/e/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Lin/swiggy/android/commonsui/view/SwiggyTextInputLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;)V

    .line 29
    new-instance v0, Lin/swiggy/android/payment/e/d$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/e/d$1;-><init>(Lin/swiggy/android/payment/e/d;)V

    iput-object v0, v13, Lin/swiggy/android/payment/e/d;->o:Landroidx/databinding/h;

    .line 66
    new-instance v0, Lin/swiggy/android/payment/e/d$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/e/d$2;-><init>(Lin/swiggy/android/payment/e/d;)V

    iput-object v0, v13, Lin/swiggy/android/payment/e/d;->p:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 395
    iput-wide v0, v13, Lin/swiggy/android/payment/e/d;->q:J

    .line 119
    iget-object v0, v13, Lin/swiggy/android/payment/e/d;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v13, Lin/swiggy/android/payment/e/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v13, Lin/swiggy/android/payment/e/d;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v13, Lin/swiggy/android/payment/e/d;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 123
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/e/d;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/d;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 185
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 188
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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 203
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 206
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

.method private a(Lin/swiggy/android/payment/f/a;I)Z
    .locals 2

    .line 194
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 197
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

    .line 212
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 215
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 221
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 224
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
.method public a(Lin/swiggy/android/payment/f/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/payment/e/d;->a(ILandroidx/databinding/l;)Z

    .line 160
    iput-object p1, p0, Lin/swiggy/android/payment/e/d;->l:Lin/swiggy/android/payment/f/a;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/d;->a(I)V

    .line 165
    invoke-super {p0}, Lin/swiggy/android/payment/e/c;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 149
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 150
    check-cast p2, Lin/swiggy/android/payment/f/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/d;->a(Lin/swiggy/android/payment/f/a;)V

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

    .line 180
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/d;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 178
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/d;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 176
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/d;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 174
    :cond_3
    check-cast p2, Lin/swiggy/android/payment/f/a;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/d;->a(Lin/swiggy/android/payment/f/a;I)Z

    move-result p1

    return p1

    .line 172
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/d;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 26

    move-object/from16 v1, p0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v4, 0x0

    .line 235
    iput-wide v4, v1, Lin/swiggy/android/payment/e/d;->q:J

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lin/swiggy/android/payment/e/d;->l:Lin/swiggy/android/payment/f/a;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x22

    const-wide/16 v13, 0x26

    const-wide/16 v15, 0x23

    const-wide/16 v17, 0x32

    const/4 v6, 0x0

    const/16 v20, 0x0

    cmp-long v21, v7, v4

    if-eqz v21, :cond_10

    and-long v7, v2, v15

    cmp-long v21, v7, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->d()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v20

    .line 262
    :goto_0
    invoke-virtual {v1, v6, v7}, Lin/swiggy/android/payment/e/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_1

    .line 267
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v21, v2, v13

    const/4 v8, 0x1

    cmp-long v23, v21, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->b()Landroidx/databinding/q;

    move-result-object v19

    move-object/from16 v6, v19

    goto :goto_2

    :cond_2
    move-object/from16 v6, v20

    :goto_2
    const/4 v13, 0x2

    .line 276
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/payment/e/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_3

    .line 281
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v20

    .line 286
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v8

    cmp-long v13, v21, v4

    if-eqz v13, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v13, 0x200

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x100

    :goto_4
    or-long/2addr v2, v13

    :cond_5
    if-eqz v6, :cond_6

    const v6, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-long v13, v2, v11

    cmp-long v19, v13, v4

    if-eqz v19, :cond_8

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->h()Lkotlin/d/a/a;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object/from16 v13, v20

    :goto_6
    and-long v21, v2, v9

    cmp-long v14, v21, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->e()Landroidx/databinding/q;

    move-result-object v14

    goto :goto_7

    :cond_9
    move-object/from16 v14, v20

    :goto_7
    const/4 v8, 0x3

    .line 317
    invoke-virtual {v1, v8, v14}, Lin/swiggy/android/payment/e/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_a

    .line 322
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v8, v20

    :goto_8
    and-long v24, v2, v17

    cmp-long v14, v24, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_b

    .line 329
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/a;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object/from16 v0, v20

    :goto_9
    const/4 v14, 0x4

    .line 331
    invoke-virtual {v1, v14, v0}, Lin/swiggy/android/payment/e/d;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 336
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v0, v20

    :goto_a
    if-nez v0, :cond_d

    const/16 v21, 0x1

    goto :goto_b

    :cond_d
    const/16 v21, 0x0

    :goto_b
    cmp-long v14, v24, v4

    if-eqz v14, :cond_11

    if-eqz v21, :cond_e

    const-wide/16 v22, 0x80

    goto :goto_c

    :cond_e
    const-wide/16 v22, 0x40

    :goto_c
    or-long v2, v2, v22

    goto :goto_e

    :cond_f
    move-object/from16 v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v0, v20

    move-object v8, v0

    move-object v13, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    const/16 v21, 0x0

    :cond_11
    :goto_e
    and-long v17, v2, v17

    cmp-long v14, v17, v4

    if-eqz v14, :cond_12

    if-eqz v21, :cond_13

    .line 357
    iget-object v0, v1, Lin/swiggy/android/payment/e/d;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v14, Lin/swiggy/android/payment/n$h;->pay_via_upi:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    move-object/from16 v0, v20

    :cond_13
    :goto_f
    and-long/2addr v15, v2

    cmp-long v14, v15, v4

    if-eqz v14, :cond_14

    .line 363
    iget-object v14, v1, Lin/swiggy/android/payment/e/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v14, v7}, Lin/swiggy/android/payment/b/a;->a(Landroidx/appcompat/widget/AppCompatCheckBox;Z)V

    :cond_14
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_15

    .line 368
    iget-object v7, v1, Lin/swiggy/android/payment/e/d;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v14, v20

    check-cast v14, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v15, v1, Lin/swiggy/android/payment/e/d;->o:Landroidx/databinding/h;

    invoke-static {v7, v14, v15}, Landroidx/databinding/a/a;->a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    .line 369
    iget-object v7, v1, Lin/swiggy/android/payment/e/d;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    move-object/from16 v14, v20

    check-cast v14, Landroidx/databinding/a/e$b;

    move-object/from16 v15, v20

    check-cast v15, Landroidx/databinding/a/e$c;

    move-object/from16 v9, v20

    check-cast v9, Landroidx/databinding/a/e$a;

    iget-object v10, v1, Lin/swiggy/android/payment/e/d;->p:Landroidx/databinding/h;

    invoke-static {v7, v14, v15, v9, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_15
    const-wide/16 v9, 0x26

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_16

    .line 374
    iget-object v7, v1, Lin/swiggy/android/payment/e/d;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v7, v6}, Lin/swiggy/android/mvvm/bindings/a;->e(Landroid/view/View;F)V

    :cond_16
    and-long v6, v2, v11

    cmp-long v9, v6, v4

    if-eqz v9, :cond_17

    .line 379
    iget-object v6, v1, Lin/swiggy/android/payment/e/d;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v13}, Lin/swiggy/android/payment/b/a;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_17
    cmp-long v6, v17, v4

    if-eqz v6, :cond_18

    .line 384
    iget-object v6, v1, Lin/swiggy/android/payment/e/d;->f:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x2a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 389
    iget-object v0, v1, Lin/swiggy/android/payment/e/d;->h:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 130
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 131
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/d;->q:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/d;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 140
    monitor-exit p0

    return v0

    .line 142
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
