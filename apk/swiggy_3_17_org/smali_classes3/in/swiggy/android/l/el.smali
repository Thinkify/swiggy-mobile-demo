.class public Lin/swiggy/android/l/el;
.super Lin/swiggy/android/l/ek;
.source "CouponCardBottomSheetLayoutBindingImpl.java"


# static fields
.field private static final f:Landroidx/databinding/ViewDataBinding$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lin/swiggy/android/view/SwiggyTextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lin/swiggy/android/view/SwiggyTextView;

.field private final m:Lin/swiggy/android/view/SwiggyTextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lin/swiggy/android/view/SwiggyTextView;

.field private final p:Lin/swiggy/android/view/SwiggyTextView;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lin/swiggy/android/view/SwiggyTextView;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 50
    sget-object v0, Lin/swiggy/android/l/el;->f:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/el;->g:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/el;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/el;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 53
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/l/ek;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 469
    iput-wide v0, p0, Lin/swiggy/android/l/el;->t:J

    .line 57
    iget-object p1, p0, Lin/swiggy/android/l/el;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/l/el;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/el;->h:Landroid/widget/LinearLayout;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/l/el;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/el;->i:Landroid/widget/LinearLayout;

    .line 62
    iget-object p1, p0, Lin/swiggy/android/l/el;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/l/el;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object p1, p0, Lin/swiggy/android/l/el;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->l:Lin/swiggy/android/view/SwiggyTextView;

    .line 68
    iget-object p1, p0, Lin/swiggy/android/l/el;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->m:Lin/swiggy/android/view/SwiggyTextView;

    .line 70
    iget-object p1, p0, Lin/swiggy/android/l/el;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 71
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->n:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/l/el;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 73
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->o:Lin/swiggy/android/view/SwiggyTextView;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/l/el;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 75
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->p:Lin/swiggy/android/view/SwiggyTextView;

    .line 76
    iget-object p1, p0, Lin/swiggy/android/l/el;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 77
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/el;->q:Landroid/widget/LinearLayout;

    .line 78
    iget-object p1, p0, Lin/swiggy/android/l/el;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 79
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->r:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/l/el;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 81
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/el;->s:Lin/swiggy/android/view/SwiggyTextView;

    .line 82
    iget-object p1, p0, Lin/swiggy/android/l/el;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/el;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/l/el;->e()V

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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 190
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

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 208
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 154
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

.method private a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 181
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

    if-nez p2, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 217
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 163
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

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 172
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/el;->t:J

    .line 199
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
.method public a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)V
    .locals 4

    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    .line 120
    iput-object p1, p0, Lin/swiggy/android/l/el;->e:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/el;->t:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 124
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/el;->a(I)V

    .line 125
    invoke-super {p0}, Lin/swiggy/android/l/ek;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
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

    .line 110
    check-cast p2, Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/el;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;)V

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

    .line 146
    :pswitch_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->b(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_1
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_2
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->d(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_3
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_4
    check-cast p2, Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->a(Lin/swiggy/android/feature/offers/couponbottomsheet/b;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_5
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->c(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 134
    :pswitch_6
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->b(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    .line 132
    :pswitch_7
    check-cast p2, Landroidx/databinding/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/el;->a(Landroidx/databinding/q;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 41

    move-object/from16 v1, p0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v4, 0x0

    .line 228
    iput-wide v4, v1, Lin/swiggy/android/l/el;->t:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, v1, Lin/swiggy/android/l/el;->e:Lin/swiggy/android/feature/offers/couponbottomsheet/b;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    const-wide/16 v8, 0x118

    const-wide/16 v12, 0x108

    const-wide/16 v14, 0x128

    const-wide/16 v16, 0x10c

    const-wide/16 v18, 0x10a

    const-wide/16 v20, 0x109

    const-wide/16 v22, 0x1c8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v26, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_14

    and-long v6, v2, v20

    cmp-long v27, v6, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->i()Landroidx/databinding/q;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v26

    .line 263
    :goto_0
    invoke-virtual {v1, v11, v6}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 268
    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v26

    :goto_1
    and-long v27, v2, v18

    cmp-long v7, v27, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->c()Landroidx/databinding/q;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v26

    .line 277
    :goto_2
    invoke-virtual {v1, v10, v7}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v7, :cond_3

    .line 282
    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v26

    :goto_3
    and-long v27, v2, v16

    cmp-long v29, v27, v4

    if-eqz v29, :cond_5

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->f()Landroidx/databinding/q;

    move-result-object v27

    move-object/from16 v11, v27

    goto :goto_4

    :cond_4
    move-object/from16 v11, v26

    :goto_4
    const/4 v10, 0x2

    .line 291
    invoke-virtual {v1, v10, v11}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v11, :cond_5

    .line 296
    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, v26

    :goto_5
    and-long v29, v2, v12

    cmp-long v11, v29, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->o()Lkotlin/d/a/a;

    move-result-object v11

    .line 305
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->n()Lkotlin/d/a/a;

    move-result-object v29

    goto :goto_6

    :cond_6
    move-object/from16 v11, v26

    move-object/from16 v29, v11

    :goto_6
    and-long v30, v2, v8

    cmp-long v32, v30, v4

    if-eqz v32, :cond_8

    if-eqz v0, :cond_7

    .line 312
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->b()Landroidx/databinding/m;

    move-result-object v30

    move-object/from16 v12, v30

    goto :goto_7

    :cond_7
    move-object/from16 v12, v26

    :goto_7
    const/4 v13, 0x4

    .line 314
    invoke-virtual {v1, v13, v12}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/t;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v12, v26

    :goto_8
    and-long v32, v2, v14

    cmp-long v13, v32, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_9

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->h()Landroidx/databinding/q;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, v26

    :goto_9
    const/4 v8, 0x5

    .line 322
    invoke-virtual {v1, v8, v13}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_a

    .line 327
    invoke-virtual {v13}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v8, v26

    :goto_a
    if-eqz v8, :cond_b

    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    const/4 v13, 0x1

    xor-int/2addr v9, v13

    goto :goto_c

    :cond_c
    move-object/from16 v8, v26

    const/4 v9, 0x0

    :goto_c
    and-long v34, v2, v22

    cmp-long v13, v34, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_d

    .line 344
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->j()Landroidx/databinding/o;

    move-result-object v13

    goto :goto_d

    :cond_d
    move-object/from16 v13, v26

    :goto_d
    const/4 v14, 0x6

    .line 346
    invoke-virtual {v1, v14, v13}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v13, :cond_e

    .line 351
    invoke-virtual {v13}, Landroidx/databinding/o;->b()Z

    move-result v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    cmp-long v14, v34, v4

    if-eqz v14, :cond_10

    if-eqz v13, :cond_f

    const-wide/16 v14, 0x400

    goto :goto_f

    :cond_f
    const-wide/16 v14, 0x200

    :goto_f
    or-long/2addr v2, v14

    :cond_10
    xor-int/lit8 v14, v13, 0x1

    and-long v34, v2, v22

    cmp-long v15, v34, v4

    if-eqz v15, :cond_12

    if-eqz v14, :cond_11

    const-wide/16 v34, 0x1000

    goto :goto_10

    :cond_11
    const-wide/16 v34, 0x800

    :goto_10
    or-long v2, v2, v34

    :cond_12
    move-object v15, v7

    goto :goto_11

    :cond_13
    move-object v15, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    move-object v7, v6

    move-object/from16 v6, v29

    goto :goto_12

    :cond_14
    move-object/from16 v6, v26

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    const-wide/16 v34, 0x100

    and-long v34, v2, v34

    cmp-long v29, v34, v4

    if-eqz v29, :cond_15

    .line 378
    invoke-static {}, Lin/swiggy/android/mvvm/l;->U()Ljava/util/HashMap;

    move-result-object v29

    move-object/from16 v38, v29

    goto :goto_13

    :cond_15
    move-object/from16 v38, v26

    :goto_13
    const-wide/16 v39, 0x1200

    and-long v39, v2, v39

    cmp-long v29, v39, v4

    if-eqz v29, :cond_18

    if-eqz v0, :cond_16

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/couponbottomsheet/b;->k()Landroidx/databinding/o;

    move-result-object v26

    :cond_16
    move-object/from16 v0, v26

    const/4 v4, 0x7

    .line 388
    invoke-virtual {v1, v4, v0}, Lin/swiggy/android/l/el;->a(ILandroidx/databinding/l;)Z

    if-eqz v0, :cond_17

    .line 393
    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v24, 0x0

    cmp-long v26, v4, v24

    if-eqz v26, :cond_19

    xor-int/lit8 v4, v0, 0x1

    goto :goto_15

    :cond_18
    move-wide/from16 v24, v4

    const/4 v0, 0x0

    :cond_19
    const/4 v4, 0x0

    :goto_15
    and-long v22, v2, v22

    cmp-long v5, v22, v24

    if-eqz v5, :cond_1c

    if-eqz v13, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_16
    const-wide/16 v36, 0x128

    and-long v36, v2, v36

    cmp-long v5, v36, v24

    if-eqz v5, :cond_1d

    .line 414
    iget-object v5, v1, Lin/swiggy/android/l/el;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 415
    iget-object v5, v1, Lin/swiggy/android/l/el;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 416
    iget-object v5, v1, Lin/swiggy/android/l/el;->d:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1d
    const-wide/16 v8, 0x148

    and-long/2addr v8, v2

    const-wide/16 v24, 0x0

    cmp-long v5, v8, v24

    if-eqz v5, :cond_1e

    .line 421
    iget-object v5, v1, Lin/swiggy/android/l/el;->i:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 422
    iget-object v5, v1, Lin/swiggy/android/l/el;->q:Landroid/widget/LinearLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v8, v2, v16

    cmp-long v5, v8, v24

    if-eqz v5, :cond_1f

    .line 427
    iget-object v5, v1, Lin/swiggy/android/l/el;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v5, v1, Lin/swiggy/android/l/el;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v10}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v8, 0x118

    and-long/2addr v8, v2

    cmp-long v5, v8, v24

    if-eqz v5, :cond_20

    .line 433
    iget-object v5, v1, Lin/swiggy/android/l/el;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v12}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_20
    cmp-long v5, v34, v24

    if-eqz v5, :cond_21

    .line 438
    iget-object v5, v1, Lin/swiggy/android/l/el;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lin/swiggy/android/mvvm/a/l;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 439
    iget-object v5, v1, Lin/swiggy/android/l/el;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v8, v38

    const/4 v9, 0x1

    invoke-static {v5, v8, v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    :cond_21
    const-wide/16 v8, 0x108

    and-long/2addr v8, v2

    cmp-long v5, v8, v24

    if-eqz v5, :cond_22

    .line 444
    iget-object v5, v1, Lin/swiggy/android/l/el;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v11}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 445
    iget-object v5, v1, Lin/swiggy/android/l/el;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v5, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_22
    cmp-long v5, v22, v24

    if-eqz v5, :cond_23

    .line 450
    iget-object v5, v1, Lin/swiggy/android/l/el;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 451
    iget-object v0, v1, Lin/swiggy/android/l/el;->m:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_23
    and-long v4, v2, v20

    cmp-long v0, v4, v24

    if-eqz v0, :cond_24

    .line 456
    iget-object v0, v1, Lin/swiggy/android/l/el;->n:Landroid/widget/ImageView;

    const v4, 0x7f0802b3

    invoke-static {v0, v4}, Lin/swiggy/android/l/el;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, v1, Lin/swiggy/android/l/el;->r:Landroid/widget/ImageView;

    const v4, 0x7f08021e

    invoke-static {v0, v4}, Lin/swiggy/android/l/el;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lin/swiggy/android/commonsui/a/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    and-long v2, v2, v18

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 462
    iget-object v0, v1, Lin/swiggy/android/l/el;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, v1, Lin/swiggy/android/l/el;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v15}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 90
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 91
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/el;->t:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/l/el;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/el;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 100
    monitor-exit p0

    return v0

    .line 102
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
