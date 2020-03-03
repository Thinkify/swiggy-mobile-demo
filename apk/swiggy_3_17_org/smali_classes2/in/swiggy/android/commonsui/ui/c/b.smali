.class public Lin/swiggy/android/commonsui/ui/c/b;
.super Lin/swiggy/android/commonsui/ui/c/a;
.source "AddToCartLayoutBindingImpl.java"


# static fields
.field private static final s:Landroidx/databinding/ViewDataBinding$b;

.field private static final t:Landroid/util/SparseIntArray;


# instance fields
.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_outline_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_add_text_layout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_add_text:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->customisation_reorder_plus_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_customisation_plus_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_count_increment_decrement_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_count_decrement:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->view_decrement:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_count_text:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_count_increment:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->view_plus_1:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->view_plus_2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_progress_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_item_out_of_stock_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_customisation_text:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/b;->s:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/commonsui/ui/c/b;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/commonsui/ui/c/b;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/robinhood/ticker/TickerView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lin/swiggy/android/commonsui/ui/c/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/robinhood/ticker/TickerView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 110
    iput-wide v0, v2, Lin/swiggy/android/commonsui/ui/c/b;->u:J

    .line 61
    iget-object v0, v2, Lin/swiggy/android/commonsui/ui/c/b;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lin/swiggy/android/commonsui/ui/c/b;->a(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/commonsui/ui/c/b;->e()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 2

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/b;->u:J

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/b;->u:J

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 70
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/b;->u:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/b;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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
