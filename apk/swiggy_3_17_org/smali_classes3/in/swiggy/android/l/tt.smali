.class public Lin/swiggy/android/l/tt;
.super Lin/swiggy/android/l/ts;
.source "ReviewCartFreebieRowBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/tt$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Lin/swiggy/android/view/SwiggyTextView;

.field private o:Lin/swiggy/android/l/tt$a;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/tt;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/l/tt;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a039c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/l/tt;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/l/tt;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/tt;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/tt;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/tt;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/VegIndicator;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/l/ts;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/VegIndicator;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;Landroid/widget/LinearLayout;Lin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyImageView;)V

    const-wide/16 v0, -0x1

    .line 329
    iput-wide v0, p0, Lin/swiggy/android/l/tt;->p:J

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/tt;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/tt;->d:Lin/swiggy/android/view/VegIndicator;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/VegIndicator;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/l/tt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/tt;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/tt;->h:Lin/swiggy/android/view/SwiggyImageView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/tt;->m:Landroid/widget/RelativeLayout;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/tt;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/tt;->n:Lin/swiggy/android/view/SwiggyTextView;

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/tt;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tt;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/l/tt;->e()V

    return-void
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

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

.method private a(Lin/swiggy/android/mvvm/c/e/u;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    .line 139
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
            "Landroid/text/SpannableString;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    .line 148
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    .line 157
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
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/tt;->p:J

    .line 166
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
.method public a(Lin/swiggy/android/mvvm/c/e/u;)V
    .locals 4

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    .line 91
    iput-object p1, p0, Lin/swiggy/android/l/tt;->j:Lin/swiggy/android/mvvm/c/e/u;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/tt;->p:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 95
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/tt;->a(I)V

    .line 96
    invoke-super {p0}, Lin/swiggy/android/l/ts;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    .line 81
    check-cast p2, Lin/swiggy/android/mvvm/c/e/u;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/tt;->a(Lin/swiggy/android/mvvm/c/e/u;)V

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

    .line 113
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 111
    :cond_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 109
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 107
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 105
    :cond_4
    check-cast p2, Lin/swiggy/android/mvvm/c/e/u;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->a(Lin/swiggy/android/mvvm/c/e/u;I)Z

    move-result p1

    return p1

    .line 103
    :cond_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/tt;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 27

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lin/swiggy/android/l/tt;->p:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lin/swiggy/android/l/tt;->j:Lin/swiggy/android/mvvm/c/e/u;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4a

    const-wide/16 v10, 0x46

    const-wide/16 v14, 0x52

    const-wide/16 v16, 0x43

    const-wide/16 v18, 0x42

    const/4 v12, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_d

    and-long v6, v2, v16

    cmp-long v22, v6, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    .line 201
    iget-object v6, v0, Lin/swiggy/android/mvvm/c/e/u;->d:Landroidx/databinding/q;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 203
    :goto_0
    invoke-virtual {v1, v12, v6}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 208
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v18

    cmp-long v7, v22, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 215
    iget-object v7, v1, Lin/swiggy/android/l/tt;->o:Lin/swiggy/android/l/tt$a;

    if-nez v7, :cond_2

    new-instance v7, Lin/swiggy/android/l/tt$a;

    invoke-direct {v7}, Lin/swiggy/android/l/tt$a;-><init>()V

    iput-object v7, v1, Lin/swiggy/android/l/tt;->o:Lin/swiggy/android/l/tt$a;

    :cond_2
    invoke-virtual {v7, v0}, Lin/swiggy/android/l/tt$a;->a(Lin/swiggy/android/mvvm/c/e/u;)Lin/swiggy/android/l/tt$a;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    and-long v22, v2, v10

    cmp-long v24, v22, v4

    if-eqz v24, :cond_6

    if-eqz v0, :cond_4

    .line 222
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/e/u;->f:Landroidx/databinding/q;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x2

    .line 224
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_5

    .line 229
    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 234
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    :cond_6
    and-long v23, v2, v8

    cmp-long v13, v23, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_7

    .line 244
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/e/u;->e:Landroidx/databinding/q;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/4 v8, 0x3

    .line 246
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_8

    .line 251
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/text/SpannableString;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    and-long v8, v2, v14

    cmp-long v25, v8, v4

    if-eqz v25, :cond_a

    if-eqz v0, :cond_9

    .line 258
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/e/u;->b:Landroidx/databinding/q;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x4

    .line 260
    invoke-virtual {v1, v9, v8}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_a

    .line 265
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const-wide/16 v20, 0x62

    and-long v25, v2, v20

    cmp-long v9, v25, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/u;->c:Landroidx/databinding/q;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    const/4 v9, 0x5

    .line 274
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/l/tt;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_c

    .line 279
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_a
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_e

    .line 287
    iget-object v9, v1, Lin/swiggy/android/l/tt;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_e
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_f

    .line 292
    iget-object v7, v1, Lin/swiggy/android/l/tt;->d:Lin/swiggy/android/view/VegIndicator;

    invoke-static {v7, v8}, Lin/swiggy/android/mvvm/a/o;->a(Lin/swiggy/android/view/VegIndicator;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_10

    .line 297
    iget-object v7, v1, Lin/swiggy/android/l/tt;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v7, v2, v16

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    .line 302
    iget-object v0, v1, Lin/swiggy/android/l/tt;->f:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 307
    iget-object v0, v1, Lin/swiggy/android/l/tt;->h:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v6, 0x4a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 312
    iget-object v0, v1, Lin/swiggy/android/l/tt;->n:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v13}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 62
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/tt;->p:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/l/tt;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/tt;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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
