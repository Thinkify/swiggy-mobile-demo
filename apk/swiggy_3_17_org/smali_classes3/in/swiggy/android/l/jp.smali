.class public Lin/swiggy/android/l/jp;
.super Lin/swiggy/android/l/jo;
.source "ItemGeekStatsEditBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/jp$a;
    }
.end annotation


# static fields
.field private static final d:Landroidx/databinding/ViewDataBinding$b;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lin/swiggy/android/view/SwiggyTextView;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lin/swiggy/android/view/SwiggyEditText;

.field private final l:Lin/swiggy/android/commonsui/view/IconTextView;

.field private m:Lin/swiggy/android/l/jp$a;

.field private n:Landroidx/databinding/h;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 78
    sget-object v0, Lin/swiggy/android/l/jp;->d:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/jp;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/jp;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jp;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/jo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    new-instance p1, Lin/swiggy/android/l/jp$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/l/jp$1;-><init>(Lin/swiggy/android/l/jp;)V

    iput-object p1, p0, Lin/swiggy/android/l/jp;->n:Landroidx/databinding/h;

    const-wide/16 v1, -0x1

    .line 313
    iput-wide v1, p0, Lin/swiggy/android/l/jp;->o:J

    const/4 p1, 0x0

    .line 83
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->f:Landroid/widget/FrameLayout;

    .line 84
    iget-object p1, p0, Lin/swiggy/android/l/jp;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 85
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->g:Landroid/widget/LinearLayout;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/l/jp;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 87
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->h:Lin/swiggy/android/view/SwiggyTextView;

    .line 88
    iget-object p1, p0, Lin/swiggy/android/l/jp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 89
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 90
    iget-object p1, p0, Lin/swiggy/android/l/jp;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 91
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->j:Landroid/widget/LinearLayout;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/l/jp;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 93
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->k:Lin/swiggy/android/view/SwiggyEditText;

    .line 94
    iget-object p1, p0, Lin/swiggy/android/l/jp;->k:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyEditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 95
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/jp;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 96
    iget-object p1, p0, Lin/swiggy/android/l/jp;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jp;->a(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/l/jp;->e()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/l/jp;)Lin/swiggy/android/view/SwiggyEditText;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/l/jp;->k:Lin/swiggy/android/view/SwiggyEditText;

    return-object p0
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

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

.method private a(Lin/swiggy/android/feature/e/c/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/jp;->o:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/e/c/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/jp;->a(ILandroidx/databinding/l;)Z

    .line 134
    iput-object p1, p0, Lin/swiggy/android/l/jp;->c:Lin/swiggy/android/feature/e/c/b;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/jp;->o:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/jp;->a(I)V

    .line 139
    invoke-super {p0}, Lin/swiggy/android/l/jo;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
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

    .line 124
    check-cast p2, Lin/swiggy/android/feature/e/c/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/jp;->a(Lin/swiggy/android/feature/e/c/b;)V

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

    .line 152
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jp;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 150
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/e/c/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jp;->a(Lin/swiggy/android/feature/e/c/b;I)Z

    move-result p1

    return p1

    .line 148
    :cond_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jp;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 146
    :cond_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/jp;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 24

    move-object/from16 v1, p0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v4, 0x0

    .line 198
    iput-wide v4, v1, Lin/swiggy/android/l/jp;->o:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, v1, Lin/swiggy/android/l/jp;->c:Lin/swiggy/android/feature/e/c/b;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x16

    const-wide/16 v10, 0x14

    const-wide/16 v12, 0x15

    const/4 v14, 0x0

    cmp-long v18, v6, v4

    if-eqz v18, :cond_9

    and-long v6, v2, v12

    cmp-long v18, v6, v4

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/b;->g()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 220
    :goto_0
    invoke-virtual {v1, v14, v6}, Lin/swiggy/android/l/jp;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 225
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v18, v2, v8

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/b;->d()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v1, v14, v7}, Lin/swiggy/android/l/jp;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 239
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v19, v2, v10

    cmp-long v14, v19, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_5

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/b;->h()Ljava/lang/String;

    move-result-object v14

    .line 248
    iget-object v15, v1, Lin/swiggy/android/l/jp;->m:Lin/swiggy/android/l/jp$a;

    if-nez v15, :cond_4

    new-instance v15, Lin/swiggy/android/l/jp$a;

    invoke-direct {v15}, Lin/swiggy/android/l/jp$a;-><init>()V

    iput-object v15, v1, Lin/swiggy/android/l/jp;->m:Lin/swiggy/android/l/jp$a;

    :cond_4
    invoke-virtual {v15, v0}, Lin/swiggy/android/l/jp$a;->a(Lin/swiggy/android/feature/e/c/b;)Lin/swiggy/android/l/jp$a;

    move-result-object v15

    const-wide/16 v16, 0x1c

    move-object/from16 v23, v15

    move-object v15, v14

    move-object/from16 v14, v23

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x1c

    :goto_4
    and-long v20, v2, v16

    cmp-long v22, v20, v4

    if-eqz v22, :cond_8

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lin/swiggy/android/feature/e/c/b;->c()Landroidx/databinding/o;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const/4 v8, 0x3

    .line 257
    invoke-virtual {v1, v8, v0}, Lin/swiggy/android/l/jp;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_7

    .line 262
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    move/from16 v18, v8

    const-wide/16 v8, 0x1c

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    const-wide/16 v8, 0x1c

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-long/2addr v8, v2

    cmp-long v16, v8, v4

    if-eqz v16, :cond_a

    .line 274
    iget-object v8, v1, Lin/swiggy/android/l/jp;->g:Landroid/widget/LinearLayout;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 275
    iget-object v8, v1, Lin/swiggy/android/l/jp;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_a
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 280
    iget-object v0, v1, Lin/swiggy/android/l/jp;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, v1, Lin/swiggy/android/l/jp;->l:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v14}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_b
    and-long v8, v2, v12

    cmp-long v0, v8, v4

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, v1, Lin/swiggy/android/l/jp;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v8, 0x16

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 291
    iget-object v0, v1, Lin/swiggy/android/l/jp;->k:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 296
    iget-object v0, v1, Lin/swiggy/android/l/jp;->k:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v2, 0x0

    move-object v15, v2

    check-cast v15, Landroidx/databinding/a/e$b;

    move-object v3, v2

    check-cast v3, Landroidx/databinding/a/e$c;

    check-cast v2, Landroidx/databinding/a/e$a;

    iget-object v4, v1, Lin/swiggy/android/l/jp;->n:Landroidx/databinding/h;

    invoke-static {v0, v15, v3, v2, v4}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V

    :cond_e
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

    .line 104
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 105
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/jp;->o:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/l/jp;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/jp;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    .line 116
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
