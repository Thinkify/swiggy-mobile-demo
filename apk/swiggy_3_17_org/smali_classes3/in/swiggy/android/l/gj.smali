.class public Lin/swiggy/android/l/gj;
.super Lin/swiggy/android/l/gi;
.source "FragmentFiltersV2BindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Lin/swiggy/android/l/jk;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/l/gj;->j:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/l/gj;->j:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "item_filter_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d011a

    aput v5, v2, v4

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/l/gj;->k:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/l/gj;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/l/gj;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lin/swiggy/android/l/gj;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/gj;->k:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/gj;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/gj;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 41
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/view/SwiggyButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/IconTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/view/SwiggyTextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/l/gi;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Lin/swiggy/android/view/SwiggyButton;Landroid/widget/RelativeLayout;Lin/swiggy/android/commonsui/view/IconTextView;Lin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v0, -0x1

    .line 441
    iput-wide v0, p0, Lin/swiggy/android/l/gj;->o:J

    .line 49
    iget-object p1, p0, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/gj;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/l/gj;->e:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyButton;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/l/gj;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/gj;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/l/gj;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/gj;->m:Landroid/widget/LinearLayout;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/l/gj;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/l/jk;

    iput-object p1, p0, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gj;->b(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gj;->a(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/gj;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private a(Lin/swiggy/android/mvvm/c/ae;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    .line 142
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

.method private a(Lin/swiggy/android/mvvm/c/h/o;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private b(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private c(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private d(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private e(Landroidx/databinding/q;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q<",
            "Lio/reactivex/c/a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

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

.method private f(Landroidx/databinding/q;I)Z
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/gj;->o:J

    .line 214
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
.method public a(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    .line 100
    iput-object p1, p0, Lin/swiggy/android/l/gj;->i:Lin/swiggy/android/mvvm/c/ae;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/gj;->o:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 104
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/gj;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/l/gi;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 90
    check-cast p2, Lin/swiggy/android/mvvm/c/ae;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/gj;->a(Lin/swiggy/android/mvvm/c/ae;)V

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

    .line 134
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->f(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_1
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->e(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 130
    :pswitch_2
    check-cast p2, Lin/swiggy/android/mvvm/c/h/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->a(Lin/swiggy/android/mvvm/c/h/o;I)Z

    move-result p1

    return p1

    .line 128
    :pswitch_3
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 122
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_7
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_8
    check-cast p2, Lin/swiggy/android/mvvm/c/ae;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/gj;->a(Lin/swiggy/android/mvvm/c/ae;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 44

    move-object/from16 v1, p0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v4, 0x0

    .line 225
    iput-wide v4, v1, Lin/swiggy/android/l/gj;->o:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, v1, Lin/swiggy/android/l/gj;->i:Lin/swiggy/android/mvvm/c/ae;

    const-wide/16 v6, 0x200

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    .line 253
    invoke-static {}, Lin/swiggy/android/mvvm/l;->e()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x3ff

    and-long/2addr v10, v2

    const-wide/16 v16, 0x211

    const-wide/16 v18, 0x281

    const-wide/16 v20, 0x209

    const-wide/16 v22, 0x301

    const-wide/16 v24, 0x205

    const-wide/16 v26, 0x203

    const-wide/16 v28, 0x201

    const/4 v8, 0x1

    const/16 v31, 0x0

    cmp-long v32, v10, v4

    if-eqz v32, :cond_16

    and-long v10, v2, v28

    cmp-long v32, v10, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/ae;->b()Lin/swiggy/android/mvvm/b/a/c;

    move-result-object v10

    .line 264
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/ae;->i:Lio/reactivex/c/a;

    .line 266
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/ae;->k:Lin/swiggy/android/t/x;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    and-long v34, v2, v26

    cmp-long v13, v34, v4

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    .line 273
    iget-object v13, v0, Lin/swiggy/android/mvvm/c/ae;->b:Landroidx/databinding/m;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 275
    :goto_2
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/t;)Z

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v34, v2, v24

    cmp-long v36, v34, v4

    if-eqz v36, :cond_5

    if-eqz v0, :cond_4

    .line 281
    iget-object v8, v0, Lin/swiggy/android/mvvm/c/ae;->c:Landroidx/databinding/q;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 283
    invoke-virtual {v1, v14, v8}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v8, :cond_5

    .line 288
    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-long v14, v2, v20

    cmp-long v37, v14, v4

    if-eqz v37, :cond_8

    if-eqz v0, :cond_6

    .line 295
    iget-object v14, v0, Lin/swiggy/android/mvvm/c/ae;->j:Landroidx/databinding/q;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 297
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_7

    .line 302
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 307
    :goto_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-long v37, v2, v16

    cmp-long v15, v37, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_9

    .line 313
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/ae;->f:Landroidx/databinding/q;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v4, 0x4

    .line 315
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 320
    invoke-virtual {v15}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/c/a;

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v35, 0x221

    and-long v39, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v5, v39, v37

    if-eqz v5, :cond_d

    if-eqz v0, :cond_b

    .line 327
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 329
    invoke-virtual {v1, v15, v5}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v5, :cond_c

    .line 334
    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 339
    :goto_c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const-wide/16 v32, 0x241

    and-long v39, v2, v32

    const-wide/16 v37, 0x0

    cmp-long v15, v39, v37

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    .line 345
    iget-object v15, v0, Lin/swiggy/android/mvvm/c/ae;->h:Lin/swiggy/android/mvvm/c/h/o;

    move-object/from16 v39, v4

    goto :goto_e

    :cond_e
    move-object/from16 v39, v4

    const/4 v15, 0x0

    :goto_e
    const/4 v4, 0x6

    .line 347
    invoke-virtual {v1, v4, v15}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    goto :goto_f

    :cond_f
    move-object/from16 v39, v4

    const/4 v15, 0x0

    :goto_f
    and-long v40, v2, v18

    cmp-long v4, v40, v37

    if-eqz v4, :cond_11

    if-eqz v0, :cond_10

    .line 353
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/ae;->e:Landroidx/databinding/q;

    move/from16 v40, v5

    goto :goto_10

    :cond_10
    move/from16 v40, v5

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x7

    .line 355
    invoke-virtual {v1, v5, v4}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v4, :cond_12

    .line 360
    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/c/a;

    goto :goto_11

    :cond_11
    move/from16 v40, v5

    :cond_12
    const/4 v4, 0x0

    :goto_11
    and-long v41, v2, v22

    const-wide/16 v37, 0x0

    cmp-long v5, v41, v37

    if-eqz v5, :cond_15

    if-eqz v0, :cond_13

    .line 367
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/ae;->d:Landroidx/databinding/q;

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    const/16 v5, 0x8

    .line 369
    invoke-virtual {v1, v5, v0}, Lin/swiggy/android/l/gj;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_14

    .line 374
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    .line 379
    :goto_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v31

    move-object/from16 v43, v15

    move/from16 v0, v31

    move-object/from16 v5, v39

    move/from16 v15, v40

    goto :goto_14

    :cond_15
    move-object/from16 v43, v15

    move-object/from16 v5, v39

    move/from16 v15, v40

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    :goto_14
    and-long v28, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v37, v28, v30

    move/from16 v28, v15

    if-eqz v37, :cond_17

    .line 386
    iget-object v15, v1, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v15, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/mvvm/b/a/c;)V

    .line 387
    iget-object v10, v1, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v12}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V

    .line 388
    iget-object v10, v1, Lin/swiggy/android/l/gj;->g:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v10, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_17
    and-long v10, v2, v26

    cmp-long v12, v10, v30

    if-eqz v12, :cond_18

    .line 393
    iget-object v10, v1, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v13}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_18
    cmp-long v10, v6, v30

    if-eqz v10, :cond_19

    .line 398
    iget-object v6, v1, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lin/swiggy/android/mvvm/a/k;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 399
    iget-object v6, v1, Lin/swiggy/android/l/gj;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v9, v7}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_19
    and-long v6, v2, v22

    cmp-long v9, v6, v30

    if-eqz v9, :cond_1a

    .line 404
    iget-object v6, v1, Lin/swiggy/android/l/gj;->e:Lin/swiggy/android/view/SwiggyButton;

    invoke-virtual {v6, v0}, Lin/swiggy/android/view/SwiggyButton;->setEnabled(Z)V

    :cond_1a
    and-long v6, v2, v18

    cmp-long v0, v6, v30

    if-eqz v0, :cond_1b

    .line 409
    iget-object v0, v1, Lin/swiggy/android/l/gj;->e:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1b
    and-long v6, v2, v24

    cmp-long v0, v6, v30

    if-eqz v0, :cond_1c

    .line 414
    iget-object v0, v1, Lin/swiggy/android/l/gj;->e:Lin/swiggy/android/view/SwiggyButton;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v6, v2, v16

    cmp-long v0, v6, v30

    if-eqz v0, :cond_1d

    .line 419
    iget-object v0, v1, Lin/swiggy/android/l/gj;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Lio/reactivex/c/a;)V

    :cond_1d
    and-long v4, v2, v20

    cmp-long v0, v4, v30

    if-eqz v0, :cond_1e

    .line 424
    iget-object v0, v1, Lin/swiggy/android/l/gj;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v14}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    :cond_1e
    const-wide/16 v4, 0x221

    and-long/2addr v4, v2

    cmp-long v0, v4, v30

    if-eqz v0, :cond_1f

    .line 429
    iget-object v0, v1, Lin/swiggy/android/l/gj;->m:Landroid/widget/LinearLayout;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_1f
    const-wide/16 v4, 0x241

    and-long/2addr v2, v4

    cmp-long v0, v2, v30

    if-eqz v0, :cond_20

    .line 434
    iget-object v0, v1, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    move-object/from16 v15, v43

    invoke-virtual {v0, v15}, Lin/swiggy/android/l/jk;->a(Lin/swiggy/android/mvvm/c/h/o;)V

    .line 436
    :cond_20
    iget-object v0, v1, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    invoke-static {v0}, Lin/swiggy/android/l/gj;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 67
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/gj;->o:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    invoke-virtual {v0}, Lin/swiggy/android/l/jk;->e()V

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/l/gj;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/gj;->o:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 77
    monitor-exit p0

    return v4

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lin/swiggy/android/l/gj;->n:Lin/swiggy/android/l/jk;

    invoke-virtual {v0}, Lin/swiggy/android/l/jk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
