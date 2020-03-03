.class public Lin/swiggy/android/l/hl;
.super Lin/swiggy/android/l/hk;
.source "HeaderNewBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/widget/LinearLayout;

.field private final m:Lin/swiggy/android/l/he;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/hl;->j:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/hl;->j:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "header_preorder_selection"

    const-string v2, "header_location_selection"

    const-string v3, "header_offers"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/hl;->k:Landroid/util/SparseIntArray;

    .line 24
    sget-object v0, Lin/swiggy/android/l/hl;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00fb
        0x7f0d00f5
        0x7f0d00f9
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/l/hl;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hl;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/l/hm;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/l/hq;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/hk;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/hm;Lin/swiggy/android/l/hq;Lin/swiggy/android/commonsui/view/IconTextView;)V

    const-wide/16 v0, -0x1

    .line 259
    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hl;->l:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/hl;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/he;

    iput-object p1, p0, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hl;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hl;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/l/hl;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

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

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

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

.method private a(Lin/swiggy/android/feature/f/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

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

.method private a(Lin/swiggy/android/l/hm;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

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

.method private a(Lin/swiggy/android/l/hq;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hl;->n:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hl;->a(ILandroidx/databinding/l;)Z

    .line 116
    iput-object p1, p0, Lin/swiggy/android/l/hl;->g:Lin/swiggy/android/feature/f/a/d;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 120
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hl;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/l/hk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/b/c;)V
    .locals 4

    const/4 v0, 0x3

    .line 124
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hl;->a(ILandroidx/databinding/l;)Z

    .line 125
    iput-object p1, p0, Lin/swiggy/android/l/hl;->h:Lin/swiggy/android/feature/f/b/c;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

    .line 129
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hl;->a(I)V

    .line 130
    invoke-super {p0}, Lin/swiggy/android/l/hk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/c/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hl;->a(ILandroidx/databinding/l;)Z

    .line 107
    iput-object p1, p0, Lin/swiggy/android/l/hl;->f:Lin/swiggy/android/feature/f/c/c;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

    .line 111
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hl;->a(I)V

    .line 112
    invoke-super {p0}, Lin/swiggy/android/l/hk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x4a

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/c/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/a/d;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x58

    if-ne v0, p1, :cond_2

    .line 94
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/b/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hl;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
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

    .line 161
    :cond_0
    check-cast p2, Lin/swiggy/android/l/hm;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/l/hm;I)Z

    move-result p1

    return p1

    .line 159
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1

    .line 155
    :cond_3
    check-cast p2, Lin/swiggy/android/l/hq;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/l/hq;I)Z

    move-result p1

    return p1

    .line 153
    :cond_4
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hl;->a(Lin/swiggy/android/feature/f/c/c;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 133
    iput-object p1, p0, Lin/swiggy/android/l/hl;->i:Ljava/lang/Boolean;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 137
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hl;->a(I)V

    .line 138
    invoke-super {p0}, Lin/swiggy/android/l/hk;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 17

    move-object/from16 v1, p0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v4, 0x0

    .line 216
    iput-wide v4, v1, Lin/swiggy/android/l/hl;->n:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, v1, Lin/swiggy/android/l/hl;->f:Lin/swiggy/android/feature/f/c/c;

    .line 219
    iget-object v6, v1, Lin/swiggy/android/l/hl;->g:Lin/swiggy/android/feature/f/a/d;

    .line 220
    iget-object v7, v1, Lin/swiggy/android/l/hl;->h:Lin/swiggy/android/feature/f/b/c;

    .line 221
    iget-object v8, v1, Lin/swiggy/android/l/hl;->i:Ljava/lang/Boolean;

    const-wide/16 v9, 0x41

    and-long/2addr v9, v2

    const-wide/16 v11, 0x44

    and-long/2addr v11, v2

    const-wide/16 v13, 0x48

    and-long/2addr v13, v2

    const-wide/16 v15, 0x60

    and-long/2addr v2, v15

    cmp-long v15, v2, v4

    if-eqz v15, :cond_0

    .line 235
    iget-object v2, v1, Lin/swiggy/android/l/hl;->l:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    cmp-long v2, v11, v4

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, v1, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    invoke-virtual {v2, v6}, Lin/swiggy/android/l/he;->a(Lin/swiggy/android/feature/f/a/d;)V

    :cond_1
    cmp-long v2, v13, v4

    if-eqz v2, :cond_2

    .line 245
    iget-object v2, v1, Lin/swiggy/android/l/hl;->c:Lin/swiggy/android/l/hm;

    invoke-virtual {v2, v7}, Lin/swiggy/android/l/hm;->a(Lin/swiggy/android/feature/f/b/c;)V

    :cond_2
    cmp-long v2, v9, v4

    if-eqz v2, :cond_3

    .line 250
    iget-object v2, v1, Lin/swiggy/android/l/hl;->d:Lin/swiggy/android/l/hq;

    invoke-virtual {v2, v0}, Lin/swiggy/android/l/hq;->a(Lin/swiggy/android/feature/f/c/c;)V

    .line 252
    :cond_3
    iget-object v0, v1, Lin/swiggy/android/l/hl;->d:Lin/swiggy/android/l/hq;

    invoke-static {v0}, Lin/swiggy/android/l/hl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 253
    iget-object v0, v1, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    invoke-static {v0}, Lin/swiggy/android/l/hl;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 254
    iget-object v0, v1, Lin/swiggy/android/l/hl;->c:Lin/swiggy/android/l/hm;

    invoke-static {v0}, Lin/swiggy/android/l/hl;->a(Landroidx/databinding/ViewDataBinding;)V

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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 57
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lin/swiggy/android/l/hl;->d:Lin/swiggy/android/l/hq;

    invoke-virtual {v0}, Lin/swiggy/android/l/hq;->e()V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    invoke-virtual {v0}, Lin/swiggy/android/l/he;->e()V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/l/hl;->c:Lin/swiggy/android/l/hm;

    invoke-virtual {v0}, Lin/swiggy/android/l/hm;->e()V

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/l/hl;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hl;->n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 69
    monitor-exit p0

    return v4

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/l/hl;->d:Lin/swiggy/android/l/hq;

    invoke-virtual {v0}, Lin/swiggy/android/l/hq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 75
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/hl;->m:Lin/swiggy/android/l/he;

    invoke-virtual {v0}, Lin/swiggy/android/l/he;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 78
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/hl;->c:Lin/swiggy/android/l/hm;

    invoke-virtual {v0}, Lin/swiggy/android/l/hm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
