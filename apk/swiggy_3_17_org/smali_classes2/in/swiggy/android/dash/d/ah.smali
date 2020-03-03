.class public Lin/swiggy/android/dash/d/ah;
.super Lin/swiggy/android/dash/d/ag;
.source "FragmentOrderDetailsBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/ah$b;,
        Lin/swiggy/android/dash/d/ah$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/databinding/ViewDataBinding$b;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Lin/swiggy/android/commonsui/ui/c/u;

.field private final m:Landroid/view/View;

.field private final n:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

.field private o:Lin/swiggy/android/dash/d/ah$a;

.field private p:Lin/swiggy/android/dash/d/ah$b;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/dash/d/ah;->i:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/dash/d/ah;->i:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "view_illustration_details"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->view_illustration_details:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/ah;->j:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/dash/d/ah;->j:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->divider_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lin/swiggy/android/dash/d/ah;->i:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/ah;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/ah;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/ah;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 44
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/dash/d/ag;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;)V

    const-wide/16 v0, -0x1

    .line 416
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 51
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ah;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/ui/c/u;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ah;->b(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ah;->m:Landroid/view/View;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/ah;->n:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->n:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/dash/d/ah;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ah;->a(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ah;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/b;",
            ">;I)Z"
        }
    .end annotation

    .line 165
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 168
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

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 147
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 150
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

    .line 138
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 141
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

    .line 174
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 177
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

    .line 156
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 159
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

    .line 183
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 186
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

    .line 192
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 195
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
.method public a(Lin/swiggy/android/dash/orderdetails/a/r;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lin/swiggy/android/dash/d/ah;->h:Lin/swiggy/android/dash/orderdetails/a/r;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/ah;->a(I)V

    .line 108
    invoke-super {p0}, Lin/swiggy/android/dash/d/ag;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 93
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/ah;->a(Lin/swiggy/android/dash/orderdetails/a/r;)V

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

    .line 133
    :pswitch_0
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 131
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 125
    :pswitch_4
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 123
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/ah;->a(Landroidx/databinding/q;I)Z

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
    .locals 36

    move-object/from16 v1, p0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v4, 0x0

    .line 206
    iput-wide v4, v1, Lin/swiggy/android/dash/d/ah;->q:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->h:Lin/swiggy/android/dash/orderdetails/a/r;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x190

    const/4 v10, 0x1

    const-wide/16 v11, 0x188

    const-wide/16 v15, 0x184

    const-wide/16 v17, 0x180

    const-wide/16 v19, 0x182

    const-wide/16 v21, 0x1c0

    const-wide/16 v23, 0x181

    const/4 v13, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_11

    and-long v6, v2, v23

    cmp-long v27, v6, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 235
    :goto_0
    invoke-virtual {v1, v13, v6}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 240
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v27, v2, v19

    cmp-long v7, v27, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->f()Landroidx/databinding/o;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 249
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 254
    invoke-virtual {v7}, Landroidx/databinding/o;->b()Z

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v27, v2, v15

    cmp-long v29, v27, v4

    if-eqz v29, :cond_5

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->a()Landroidx/databinding/q;

    move-result-object v27

    move-object/from16 v13, v27

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x2

    .line 263
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_5

    .line 268
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v14, v13

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    and-long v29, v2, v11

    cmp-long v13, v29, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_6

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->e()Landroidx/databinding/m;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x3

    .line 277
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/t;)Z

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v15, v2, v17

    cmp-long v31, v15, v4

    if-eqz v31, :cond_a

    if-eqz v0, :cond_a

    .line 283
    iget-object v15, v1, Lin/swiggy/android/dash/d/ah;->o:Lin/swiggy/android/dash/d/ah$a;

    if-nez v15, :cond_8

    new-instance v15, Lin/swiggy/android/dash/d/ah$a;

    invoke-direct {v15}, Lin/swiggy/android/dash/d/ah$a;-><init>()V

    iput-object v15, v1, Lin/swiggy/android/dash/d/ah;->o:Lin/swiggy/android/dash/d/ah$a;

    :cond_8
    invoke-virtual {v15, v0}, Lin/swiggy/android/dash/d/ah$a;->a(Lin/swiggy/android/dash/orderdetails/a/r;)Lin/swiggy/android/dash/d/ah$a;

    move-result-object v15

    .line 285
    iget-object v11, v1, Lin/swiggy/android/dash/d/ah;->p:Lin/swiggy/android/dash/d/ah$b;

    if-nez v11, :cond_9

    new-instance v11, Lin/swiggy/android/dash/d/ah$b;

    invoke-direct {v11}, Lin/swiggy/android/dash/d/ah$b;-><init>()V

    iput-object v11, v1, Lin/swiggy/android/dash/d/ah;->p:Lin/swiggy/android/dash/d/ah$b;

    :cond_9
    invoke-virtual {v11, v0}, Lin/swiggy/android/dash/d/ah$b;->a(Lin/swiggy/android/dash/orderdetails/a/r;)Lin/swiggy/android/dash/d/ah$b;

    move-result-object v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v32, v2, v8

    cmp-long v12, v32, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->g()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    const/4 v10, 0x4

    .line 294
    invoke-virtual {v1, v10, v12}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_c

    .line 299
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    const-wide/16 v25, 0x1a0

    and-long v32, v2, v25

    cmp-long v12, v32, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->d()Landroidx/databinding/o;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    const/4 v8, 0x5

    .line 308
    invoke-virtual {v1, v8, v12}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v12, :cond_e

    .line 313
    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    and-long v34, v2, v21

    cmp-long v9, v34, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_f

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->c()Landroidx/databinding/q;

    move-result-object v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    const/4 v9, 0x6

    .line 322
    invoke-virtual {v1, v9, v0}, Lin/swiggy/android/dash/d/ah;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_10

    .line 327
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const-wide/16 v34, 0x100

    and-long v34, v2, v34

    cmp-long v9, v34, v4

    if-eqz v9, :cond_12

    .line 334
    invoke-static {}, Lin/swiggy/android/dash/a/c;->b()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    and-long v21, v2, v21

    cmp-long v12, v21, v4

    if-eqz v12, :cond_13

    .line 340
    iget-object v12, v1, Lin/swiggy/android/dash/d/ah;->c:Landroid/widget/TextView;

    invoke-static {v12, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_14

    .line 345
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->c:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 346
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0, v11}, Lin/swiggy/android/commonsui/ui/c/u;->a(Lkotlin/d/a/a;)V

    :cond_14
    const-wide/16 v11, 0x1a0

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_15

    .line 351
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->c:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 352
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->d:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 353
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->m:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    const-wide/16 v11, 0x190

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 358
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/Boolean;)V

    :cond_16
    cmp-long v0, v34, v4

    if-eqz v0, :cond_17

    .line 363
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/ah;->g()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lin/swiggy/android/dash/d$j;->misc_error_title:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/ui/c/u;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/ah;->g()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lin/swiggy/android/dash/d$j;->something_not_right_message:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/ui/c/u;->b(Ljava/lang/String;)V

    .line 365
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/dash/d/ah;->g()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lin/swiggy/android/dash/d$j;->action_button_retry:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lin/swiggy/android/commonsui/ui/c/u;->c(Ljava/lang/String;)V

    .line 366
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 367
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_17
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->n:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    const-wide/16 v7, 0x188

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_19

    .line 377
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_19
    and-long v7, v2, v23

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1a

    .line 382
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x184

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 387
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {v0, v14}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 389
    :cond_1b
    iget-object v0, v1, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-static {v0}, Lin/swiggy/android/dash/d/ah;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 71
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/ah;->q:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->e()V

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/ah;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/ah;->q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 81
    monitor-exit p0

    return v4

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/d/ah;->l:Lin/swiggy/android/commonsui/ui/c/u;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
