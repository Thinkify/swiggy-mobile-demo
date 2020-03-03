.class public Lin/swiggy/android/l/hd;
.super Lin/swiggy/android/l/hc;
.source "HeaderListingV3BindingImpl.java"


# static fields
.field private static final l:Landroidx/databinding/ViewDataBinding$b;

.field private static final m:Landroid/util/SparseIntArray;


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lin/swiggy/android/l/hi;

.field private final p:Lin/swiggy/android/l/ho;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/hd;->l:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/hd;->l:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "header_preorder_selection_v3"

    const-string v2, "header_location_selection_v3"

    const-string v3, "header_offers_v3"

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

    sput-object v0, Lin/swiggy/android/l/hd;->m:Landroid/util/SparseIntArray;

    .line 24
    sget-object v0, Lin/swiggy/android/l/hd;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00fc
        0x7f0d00f7
        0x7f0d00fa
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lin/swiggy/android/l/hd;->l:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hd;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hd;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/l/hs;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/l/hc;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/l/hs;Landroid/widget/ImageView;Lin/swiggy/android/commonsui/view/IconTextView;)V

    const-wide/16 v0, -0x1

    .line 289
    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hd;->n:Landroid/widget/LinearLayout;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/hd;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/hi;

    iput-object p1, p0, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/ho;

    iput-object p1, p0, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object p1, p0, Lin/swiggy/android/l/hd;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/l/hd;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

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

.method private a(Lin/swiggy/android/feature/f/b/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

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

.method private a(Lin/swiggy/android/feature/f/c/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

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

.method private a(Lin/swiggy/android/feature/f/d/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

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

.method private a(Lin/swiggy/android/l/hs;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/hd;->q:J

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


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x3

    .line 129
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hd;->a(ILandroidx/databinding/l;)Z

    .line 130
    iput-object p1, p0, Lin/swiggy/android/l/hd;->g:Lin/swiggy/android/feature/f/a/d;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4f

    .line 134
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->a(I)V

    .line 135
    invoke-super {p0}, Lin/swiggy/android/l/hc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/b/c;)V
    .locals 4

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hd;->a(ILandroidx/databinding/l;)Z

    .line 139
    iput-object p1, p0, Lin/swiggy/android/l/hd;->i:Lin/swiggy/android/feature/f/b/c;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

    .line 143
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->a(I)V

    .line 144
    invoke-super {p0}, Lin/swiggy/android/l/hc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/c/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hd;->a(ILandroidx/databinding/l;)Z

    .line 118
    iput-object p1, p0, Lin/swiggy/android/l/hd;->f:Lin/swiggy/android/feature/f/c/c;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

    .line 122
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->a(I)V

    .line 123
    invoke-super {p0}, Lin/swiggy/android/l/hc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lin/swiggy/android/feature/f/d/c;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lin/swiggy/android/l/hd;->h:Lin/swiggy/android/feature/f/d/c;

    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lin/swiggy/android/l/hd;->k:Lkotlin/d/a/a;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 151
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->a(I)V

    .line 152
    invoke-super {p0}, Lin/swiggy/android/l/hc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
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

    .line 93
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/c/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6d

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lin/swiggy/android/feature/f/d/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/d/c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4f

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/a/d;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x58

    if-ne v0, p1, :cond_3

    .line 102
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/b/c;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    if-ne v0, p1, :cond_4

    .line 105
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hd;->b(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
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

    .line 183
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/f/b/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/b/c;I)Z

    move-result p1

    return p1

    .line 181
    :cond_1
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1

    .line 179
    :cond_2
    check-cast p2, Lin/swiggy/android/l/hs;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/l/hs;I)Z

    move-result p1

    return p1

    .line 177
    :cond_3
    check-cast p2, Lin/swiggy/android/feature/f/d/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/d/c;I)Z

    move-result p1

    return p1

    .line 175
    :cond_4
    check-cast p2, Lin/swiggy/android/feature/f/c/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hd;->a(Lin/swiggy/android/feature/f/c/c;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 155
    iput-object p1, p0, Lin/swiggy/android/l/hd;->j:Ljava/lang/Boolean;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 159
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hd;->a(I)V

    .line 160
    invoke-super {p0}, Lin/swiggy/android/l/hc;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lin/swiggy/android/l/hd;->q:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, v1, Lin/swiggy/android/l/hd;->f:Lin/swiggy/android/feature/f/c/c;

    .line 241
    iget-object v6, v1, Lin/swiggy/android/l/hd;->g:Lin/swiggy/android/feature/f/a/d;

    .line 242
    iget-object v7, v1, Lin/swiggy/android/l/hd;->i:Lin/swiggy/android/feature/f/b/c;

    .line 243
    iget-object v8, v1, Lin/swiggy/android/l/hd;->k:Lkotlin/d/a/a;

    .line 244
    iget-object v9, v1, Lin/swiggy/android/l/hd;->j:Ljava/lang/Boolean;

    const-wide/16 v10, 0x81

    and-long/2addr v10, v2

    const-wide/16 v12, 0x88

    and-long/2addr v12, v2

    const-wide/16 v14, 0x90

    and-long/2addr v14, v2

    const-wide/16 v16, 0xa0

    and-long v16, v2, v16

    const-wide/16 v18, 0xc0

    and-long v2, v2, v18

    cmp-long v18, v2, v4

    if-eqz v18, :cond_0

    .line 260
    iget-object v2, v1, Lin/swiggy/android/l/hd;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    cmp-long v2, v12, v4

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, v1, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    invoke-virtual {v2, v6}, Lin/swiggy/android/l/hi;->a(Lin/swiggy/android/feature/f/a/d;)V

    :cond_1
    cmp-long v2, v14, v4

    if-eqz v2, :cond_2

    .line 270
    iget-object v2, v1, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    invoke-virtual {v2, v7}, Lin/swiggy/android/l/ho;->a(Lin/swiggy/android/feature/f/b/c;)V

    :cond_2
    cmp-long v2, v10, v4

    if-eqz v2, :cond_3

    .line 275
    iget-object v2, v1, Lin/swiggy/android/l/hd;->c:Lin/swiggy/android/l/hs;

    invoke-virtual {v2, v0}, Lin/swiggy/android/l/hs;->a(Lin/swiggy/android/feature/f/c/c;)V

    :cond_3
    cmp-long v0, v16, v4

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, v1, Lin/swiggy/android/l/hd;->e:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 282
    :cond_4
    iget-object v0, v1, Lin/swiggy/android/l/hd;->c:Lin/swiggy/android/l/hs;

    invoke-static {v0}, Lin/swiggy/android/l/hd;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 283
    iget-object v0, v1, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    invoke-static {v0}, Lin/swiggy/android/l/hd;->a(Landroidx/databinding/ViewDataBinding;)V

    .line 284
    iget-object v0, v1, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    invoke-static {v0}, Lin/swiggy/android/l/hd;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 239
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

    const-wide/16 v0, 0x80

    .line 62
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lin/swiggy/android/l/hd;->c:Lin/swiggy/android/l/hs;

    invoke-virtual {v0}, Lin/swiggy/android/l/hs;->e()V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    invoke-virtual {v0}, Lin/swiggy/android/l/hi;->e()V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    invoke-virtual {v0}, Lin/swiggy/android/l/ho;->e()V

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/l/hd;->h()V

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
    .locals 6

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hd;->q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 74
    monitor-exit p0

    return v4

    .line 76
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lin/swiggy/android/l/hd;->c:Lin/swiggy/android/l/hs;

    invoke-virtual {v0}, Lin/swiggy/android/l/hs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 80
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/l/hd;->o:Lin/swiggy/android/l/hi;

    invoke-virtual {v0}, Lin/swiggy/android/l/hi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 83
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/l/hd;->p:Lin/swiggy/android/l/ho;

    invoke-virtual {v0}, Lin/swiggy/android/l/ho;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
