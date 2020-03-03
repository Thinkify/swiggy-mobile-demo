.class public Lin/swiggy/android/l/fx;
.super Lin/swiggy/android/l/fw;
.source "ExploreSearchSuggestionsViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/fx$a;
    }
.end annotation


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lin/swiggy/android/l/fx$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lin/swiggy/android/l/fx;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/fx;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/fx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/fx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/fw;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyImageView;Lin/swiggy/android/view/SwiggyTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 284
    iput-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    .line 37
    iget-object p1, p0, Lin/swiggy/android/l/fx;->c:Lin/swiggy/android/view/SwiggyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/fx;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/fx;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/l/fx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/fx;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fx;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/l/fx;->e()V

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

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    .line 107
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

.method private a(Lin/swiggy/android/feature/d/k;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    .line 140
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Landroid/text/SpannableStringBuilder;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    .line 116
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    .line 125
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/fx;->k:J

    .line 149
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
.method public a(Lin/swiggy/android/feature/d/k;)V
    .locals 4

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/fx;->a(ILandroidx/databinding/l;)Z

    .line 79
    iput-object p1, p0, Lin/swiggy/android/l/fx;->f:Lin/swiggy/android/feature/d/k;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 83
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/fx;->a(I)V

    .line 84
    invoke-super {p0}, Lin/swiggy/android/l/fw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 69
    check-cast p2, Lin/swiggy/android/feature/d/k;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/fx;->a(Lin/swiggy/android/feature/d/k;)V

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

    .line 99
    :cond_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fx;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 97
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/d/k;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fx;->a(Lin/swiggy/android/feature/d/k;I)Z

    move-result p1

    return p1

    .line 95
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fx;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 93
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fx;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 91
    :cond_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/fx;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 25

    move-object/from16 v1, p0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v4, 0x0

    .line 160
    iput-wide v4, v1, Lin/swiggy/android/l/fx;->k:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, v1, Lin/swiggy/android/l/fx;->f:Lin/swiggy/android/feature/d/k;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x4c

    const-wide/16 v10, 0x4a

    const-wide/16 v12, 0x48

    const-wide/16 v14, 0x49

    const-wide/16 v16, 0x78

    const/16 v18, 0x0

    cmp-long v19, v6, v4

    if-eqz v19, :cond_b

    and-long v6, v2, v14

    cmp-long v19, v6, v4

    if-eqz v19, :cond_1

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/k;->c()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    :goto_0
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v1, v7, v6}, Lin/swiggy/android/l/fx;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 188
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    and-long v19, v2, v10

    cmp-long v7, v19, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/k;->b()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v18

    :goto_2
    const/4 v10, 0x1

    .line 197
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/fx;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 202
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    and-long v10, v2, v8

    cmp-long v21, v10, v4

    if-eqz v21, :cond_5

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/k;->f()Landroidx/databinding/q;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v18

    :goto_4
    const/4 v11, 0x2

    .line 211
    invoke-virtual {v1, v11, v10}, Lin/swiggy/android/l/fx;->a(ILandroidx/databinding/l;)Z

    if-eqz v10, :cond_5

    .line 216
    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v18

    :goto_5
    and-long v21, v2, v16

    cmp-long v11, v21, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/k;->d()Landroidx/databinding/q;

    move-result-object v11

    .line 225
    invoke-virtual {v0}, Lin/swiggy/android/feature/d/k;->aT()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    goto :goto_6

    :cond_6
    move-object/from16 v11, v18

    move-object/from16 v21, v11

    :goto_6
    const/4 v8, 0x4

    .line 227
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/l/fx;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_7

    .line 232
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    move-object/from16 v8, v18

    move-object/from16 v21, v8

    :goto_7
    and-long v23, v2, v12

    cmp-long v9, v23, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_a

    .line 239
    iget-object v9, v1, Lin/swiggy/android/l/fx;->j:Lin/swiggy/android/l/fx$a;

    if-nez v9, :cond_9

    new-instance v9, Lin/swiggy/android/l/fx$a;

    invoke-direct {v9}, Lin/swiggy/android/l/fx$a;-><init>()V

    iput-object v9, v1, Lin/swiggy/android/l/fx;->j:Lin/swiggy/android/l/fx$a;

    :cond_9
    invoke-virtual {v9, v0}, Lin/swiggy/android/l/fx$a;->a(Lin/swiggy/android/feature/d/k;)Lin/swiggy/android/l/fx$a;

    move-result-object v18

    :cond_a
    move-object v9, v7

    move-object/from16 v0, v21

    move-object v7, v6

    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v0, v18

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_8
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_c

    .line 247
    iget-object v11, v1, Lin/swiggy/android/l/fx;->c:Lin/swiggy/android/view/SwiggyImageView;

    invoke-static {v11, v8, v0}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, v1, Lin/swiggy/android/l/fx;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_d
    and-long v11, v2, v14

    cmp-long v0, v11, v4

    if-eqz v0, :cond_e

    .line 257
    iget-object v0, v1, Lin/swiggy/android/l/fx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x4c

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 262
    iget-object v0, v1, Lin/swiggy/android/l/fx;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
    const-wide/16 v6, 0x4a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 267
    iget-object v0, v1, Lin/swiggy/android/l/fx;->e:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 50
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/l/fx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/fx;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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
