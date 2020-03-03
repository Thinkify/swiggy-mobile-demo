.class public Lin/swiggy/android/dash/d/az;
.super Lin/swiggy/android/dash/d/ay;
.source "FragmentTrackingBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/d/az$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/databinding/ViewDataBinding$b;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/LinearLayout;

.field private p:Lin/swiggy/android/dash/d/az$a;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    .line 18
    sget-object v0, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->divider_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->map:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->bottomSheetContainer:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/dash/d$e;->generic_tooltip:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lin/swiggy/android/dash/d/az;->k:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/dash/d/az;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/dash/d/az;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/dash/d/az;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 40
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/dash/view/GenericTooltipLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/dash/d/ay;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lin/swiggy/android/dash/view/GenericTooltipLayout;Lcom/google/android/gms/maps/MapView;Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 449
    iput-wide v0, p0, Lin/swiggy/android/dash/d/az;->q:J

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/az;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lin/swiggy/android/dash/d/az;->n:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/dash/d/az;->o:Landroid/widget/LinearLayout;

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lin/swiggy/android/dash/d/az;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/az;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/az;->e()V

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

    .line 190
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 193
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

    .line 154
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

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

    .line 127
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

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

.method private a(Landroidx/databinding/s;I)Z
    .locals 2

    .line 136
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

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

.method private b(Landroidx/databinding/o;I)Z
    .locals 2

    .line 163
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

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

    .line 145
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

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

.method private b(Landroidx/databinding/s;I)Z
    .locals 2

    .line 172
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 175
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

    .line 181
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 184
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

.method private c(Landroidx/databinding/s;I)Z
    .locals 2

    .line 199
    sget p1, Lin/swiggy/android/dash/a;->a:I

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 202
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
.method public a(Lin/swiggy/android/dash/tracking/z;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lin/swiggy/android/dash/d/az;->j:Lin/swiggy/android/dash/tracking/z;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget p1, Lin/swiggy/android/dash/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/d/az;->a(I)V

    .line 99
    invoke-super {p0}, Lin/swiggy/android/dash/d/ay;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 84
    sget v0, Lin/swiggy/android/dash/a;->d:I

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {p0, p2}, Lin/swiggy/android/dash/d/az;->a(Lin/swiggy/android/dash/tracking/z;)V

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

    .line 122
    :pswitch_0
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->c(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 120
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_2
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->c(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_3
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->b(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 114
    :pswitch_4
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_5
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 110
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 108
    :pswitch_7
    check-cast p2, Landroidx/databinding/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->a(Landroidx/databinding/s;I)Z

    move-result p1

    return p1

    .line 106
    :pswitch_8
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/dash/d/az;->a(Landroidx/databinding/q;I)Z

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
    .locals 45

    move-object/from16 v1, p0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v4, 0x0

    .line 213
    iput-wide v4, v1, Lin/swiggy/android/dash/d/az;->q:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->j:Lin/swiggy/android/dash/tracking/z;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x620

    const-wide/16 v14, 0x604

    const-wide/16 v16, 0x648

    const-wide/16 v18, 0x600

    const-wide/16 v20, 0x602

    const-wide/16 v22, 0x610

    const-wide/16 v24, 0x601

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v28, 0x0

    cmp-long v29, v6, v4

    if-eqz v29, :cond_16

    and-long v6, v2, v24

    cmp-long v29, v6, v4

    if-eqz v29, :cond_1

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->b()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v28

    .line 248
    :goto_0
    invoke-virtual {v1, v9, v6}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 253
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v28

    :goto_1
    and-long v29, v2, v20

    cmp-long v7, v29, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->E()Landroidx/databinding/s;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v28

    .line 262
    :goto_2
    invoke-virtual {v1, v8, v7}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 267
    invoke-virtual {v7}, Landroidx/databinding/s;->b()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v29, v2, v18

    cmp-long v31, v29, v4

    if-eqz v31, :cond_5

    if-eqz v0, :cond_5

    .line 274
    iget-object v9, v1, Lin/swiggy/android/dash/d/az;->p:Lin/swiggy/android/dash/d/az$a;

    if-nez v9, :cond_4

    new-instance v9, Lin/swiggy/android/dash/d/az$a;

    invoke-direct {v9}, Lin/swiggy/android/dash/d/az$a;-><init>()V

    iput-object v9, v1, Lin/swiggy/android/dash/d/az;->p:Lin/swiggy/android/dash/d/az$a;

    :cond_4
    invoke-virtual {v9, v0}, Lin/swiggy/android/dash/d/az$a;->a(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/d/az$a;

    move-result-object v9

    .line 276
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->L()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v30

    goto :goto_4

    :cond_5
    move-object/from16 v9, v28

    move-object/from16 v30, v9

    :goto_4
    and-long v31, v2, v14

    cmp-long v33, v31, v4

    if-eqz v33, :cond_7

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->a()Landroidx/databinding/q;

    move-result-object v31

    move-object/from16 v14, v31

    goto :goto_5

    :cond_6
    move-object/from16 v14, v28

    :goto_5
    const/4 v15, 0x2

    .line 285
    invoke-virtual {v1, v15, v14}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v14, :cond_7

    .line 290
    invoke-virtual {v14}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v14, v28

    :goto_6
    and-long v33, v2, v22

    cmp-long v15, v33, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->C()Lin/swiggy/android/dash/tracking/map/MapViewModel;

    move-result-object v15

    goto :goto_7

    :cond_8
    move-object/from16 v15, v28

    :goto_7
    if-eqz v15, :cond_9

    .line 303
    invoke-virtual {v15}, Lin/swiggy/android/dash/tracking/map/MapViewModel;->a()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_8

    :cond_9
    move-object/from16 v15, v28

    :goto_8
    const/4 v10, 0x4

    .line 305
    invoke-virtual {v1, v10, v15}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_a

    .line 310
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    xor-int/2addr v10, v8

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v35, v2, v16

    cmp-long v11, v35, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_c

    .line 321
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->H()Landroidx/databinding/o;

    move-result-object v11

    .line 323
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->I()Landroidx/databinding/o;

    move-result-object v15

    goto :goto_b

    :cond_c
    move-object/from16 v11, v28

    move-object v15, v11

    :goto_b
    const/4 v8, 0x3

    .line 325
    invoke-virtual {v1, v8, v11}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    const/4 v8, 0x6

    .line 326
    invoke-virtual {v1, v8, v15}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_d

    .line 331
    invoke-virtual {v11}, Landroidx/databinding/o;->b()Z

    move-result v8

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    if-eqz v15, :cond_f

    .line 335
    invoke-virtual {v15}, Landroidx/databinding/o;->b()Z

    move-result v11

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :cond_f
    const/4 v11, 0x0

    :goto_d
    and-long v36, v2, v12

    cmp-long v15, v36, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_10

    .line 342
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->F()Landroidx/databinding/s;

    move-result-object v15

    goto :goto_e

    :cond_10
    move-object/from16 v15, v28

    :goto_e
    const/4 v12, 0x5

    .line 344
    invoke-virtual {v1, v12, v15}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v15, :cond_11

    .line 349
    invoke-virtual {v15}, Landroidx/databinding/s;->b()I

    move-result v12

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    const-wide/16 v33, 0x680

    and-long v38, v2, v33

    cmp-long v13, v38, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_12

    .line 356
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v13

    goto :goto_10

    :cond_12
    move-object/from16 v13, v28

    :goto_10
    const/4 v15, 0x7

    .line 358
    invoke-virtual {v1, v15, v13}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/t;)Z

    goto :goto_11

    :cond_13
    move-object/from16 v13, v28

    :goto_11
    const-wide/16 v26, 0x700

    and-long v38, v2, v26

    cmp-long v15, v38, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    .line 364
    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->D()Landroidx/databinding/s;

    move-result-object v0

    goto :goto_12

    :cond_14
    move-object/from16 v0, v28

    :goto_12
    const/16 v15, 0x8

    .line 366
    invoke-virtual {v1, v15, v0}, Lin/swiggy/android/dash/d/az;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_15

    .line 371
    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    move/from16 v39, v8

    move/from16 v44, v11

    move v8, v0

    move-object/from16 v0, v30

    goto :goto_13

    :cond_15
    move/from16 v39, v8

    move/from16 v44, v11

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v0, v28

    move-object v6, v0

    move-object v9, v6

    move-object v13, v9

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    :goto_13
    const-wide/16 v29, 0x400

    and-long v29, v2, v29

    cmp-long v11, v29, v4

    if-eqz v11, :cond_17

    .line 378
    invoke-static {}, Lin/swiggy/android/dash/a/c;->e()Ljava/util/HashMap;

    move-result-object v28

    :cond_17
    move-object/from16 v11, v28

    and-long v22, v2, v22

    cmp-long v15, v22, v4

    if-eqz v15, :cond_18

    .line 384
    iget-object v15, v1, Lin/swiggy/android/dash/d/az;->n:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_18
    and-long v18, v2, v18

    cmp-long v10, v18, v4

    if-eqz v10, :cond_19

    .line 389
    iget-object v10, v1, Lin/swiggy/android/dash/d/az;->o:Landroid/widget/LinearLayout;

    invoke-static {v10, v9}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 390
    iget-object v9, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v0}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/commonsui/c/b/b;)V

    :cond_19
    and-long v9, v2, v16

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    .line 395
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->o:Landroid/widget/LinearLayout;

    const-wide/16 v40, 0xc8

    const-wide/16 v42, 0x32

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v44}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;ZJJZ)V

    :cond_1a
    and-long v9, v2, v24

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1b

    .line 400
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v9, 0x604

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1c

    .line 405
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->g:Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;

    invoke-virtual {v0, v14}, Lin/swiggy/android/commonsui/view/toolbar/AdvancedToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1c
    cmp-long v0, v29, v4

    if-eqz v0, :cond_1d

    .line 410
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v11}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V

    .line 411
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 412
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lin/swiggy/android/dash/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1d
    const-wide/16 v9, 0x680

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1e

    .line 417
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v13}, Lin/swiggy/android/dash/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_1e
    const-wide/16 v9, 0x620

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1f

    .line 422
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;I)V

    :cond_1f
    and-long v9, v2, v20

    cmp-long v0, v9, v4

    if-eqz v0, :cond_20

    .line 427
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/dash/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_20
    const-wide/16 v6, 0x700

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 432
    iget-object v0, v1, Lin/swiggy/android/dash/d/az;->i:Landroid/view/View;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 66
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/dash/d/az;->q:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/dash/d/az;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/dash/d/az;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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
