.class public Lin/swiggy/android/l/iz;
.super Lin/swiggy/android/l/iy;
.source "ItemEdmRatingCardBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

.field private l:Landroidx/databinding/h;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 69
    sget-object v0, Lin/swiggy/android/l/iz;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/iz;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/iz;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/iz;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 72
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/iy;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;)V

    .line 30
    new-instance p1, Lin/swiggy/android/l/iz$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/iz$1;-><init>(Lin/swiggy/android/l/iz;)V

    iput-object p1, p0, Lin/swiggy/android/l/iz;->l:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 305
    iput-wide v0, p0, Lin/swiggy/android/l/iz;->m:J

    const/4 p1, 0x0

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lin/swiggy/android/l/iz;->i:Landroidx/cardview/widget/CardView;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/iz;->i:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/iz;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/iz;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    iput-object p1, p0, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/l/iz;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/l/iz;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lin/swiggy/android/l/iz;->e:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/iz;->a(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/l/iz;->e()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/l/iz;)Lin/swiggy/android/commonsui/view/SwiggyRatingBar;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    return-object p0
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

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

.method private a(Lin/swiggy/android/mvvm/c/t;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/iz;->m:J

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


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/t;)V
    .locals 4

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/iz;->a(ILandroidx/databinding/l;)Z

    .line 123
    iput-object p1, p0, Lin/swiggy/android/l/iz;->f:Lin/swiggy/android/mvvm/c/t;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/iz;->m:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 127
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/iz;->a(I)V

    .line 128
    invoke-super {p0}, Lin/swiggy/android/l/iy;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
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

    .line 113
    check-cast p2, Lin/swiggy/android/mvvm/c/t;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/iz;->a(Lin/swiggy/android/mvvm/c/t;)V

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

    .line 143
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/iz;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/iz;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    check-cast p2, Lin/swiggy/android/mvvm/c/t;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/iz;->a(Lin/swiggy/android/mvvm/c/t;I)Z

    move-result p1

    return p1

    .line 137
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/iz;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 135
    :cond_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/iz;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 21

    move-object/from16 v1, p0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v4, 0x0

    .line 198
    iput-wide v4, v1, Lin/swiggy/android/l/iz;->m:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, v1, Lin/swiggy/android/l/iz;->f:Lin/swiggy/android/mvvm/c/t;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    const-wide/16 v10, 0x26

    const-wide/16 v12, 0x2c

    const-wide/16 v14, 0x25

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_8

    and-long v6, v2, v14

    cmp-long v16, v6, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/t;->f()Landroidx/databinding/o;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    .line 219
    :goto_0
    invoke-virtual {v1, v8, v6}, Lin/swiggy/android/l/iz;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 224
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v10

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/t;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    const/4 v8, 0x1

    .line 233
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/l/iz;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 238
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    and-long v17, v2, v12

    cmp-long v8, v17, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/t;->d()Landroidx/databinding/s;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    const/4 v10, 0x3

    .line 247
    invoke-virtual {v1, v10, v8}, Lin/swiggy/android/l/iz;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 252
    invoke-virtual {v8}, Landroidx/databinding/s;->b()I

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v10, 0x34

    and-long v19, v2, v10

    cmp-long v10, v19, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/t;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    const/4 v10, 0x4

    .line 261
    invoke-virtual {v1, v10, v0}, Lin/swiggy/android/l/iz;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 266
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v9

    goto :goto_7

    :cond_8
    move-object v0, v9

    move-object v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    and-long v10, v2, v14

    cmp-long v14, v10, v4

    if-eqz v14, :cond_9

    .line 274
    iget-object v10, v1, Lin/swiggy/android/l/iz;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 275
    iget-object v10, v1, Lin/swiggy/android/l/iz;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 276
    iget-object v10, v1, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 277
    iget-object v10, v1, Lin/swiggy/android/l/iz;->c:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 278
    iget-object v10, v1, Lin/swiggy/android/l/iz;->d:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 279
    iget-object v10, v1, Lin/swiggy/android/l/iz;->e:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_9
    and-long v10, v2, v12

    cmp-long v6, v10, v4

    if-eqz v6, :cond_a

    .line 284
    iget-object v6, v1, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    int-to-float v8, v8

    invoke-static {v6, v8}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;F)V

    :cond_a
    const-wide/16 v10, 0x20

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_b

    .line 289
    iget-object v6, v1, Lin/swiggy/android/l/iz;->k:Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    check-cast v9, Lin/swiggy/android/commonsui/view/e/a$c;

    iget-object v8, v1, Lin/swiggy/android/l/iz;->l:Landroidx/databinding/h;

    invoke-static {v6, v9, v8}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V

    :cond_b
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    .line 294
    iget-object v6, v1, Lin/swiggy/android/l/iz;->d:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v8, 0x26

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 299
    iget-object v0, v1, Lin/swiggy/android/l/iz;->e:Lin/swiggy/android/commonsui/view/AspectRatioImageViewNew;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 94
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/iz;->m:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/l/iz;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/iz;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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
