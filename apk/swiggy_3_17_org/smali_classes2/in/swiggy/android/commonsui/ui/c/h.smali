.class public Lin/swiggy/android/commonsui/ui/c/h;
.super Lin/swiggy/android/commonsui/ui/c/g;
.source "CustomDialogStackedLayoutBindingImpl.java"


# static fields
.field private static final j:Landroidx/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->dialog_header_image:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->dialog_title:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->dialog_message:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->positiveNegativeLayout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->dialog_positive_layout_text:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->dialog_negative_layout_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/h;->j:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/commonsui/ui/c/h;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/commonsui/ui/c/h;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/commonsui/ui/c/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Lin/swiggy/android/commonsui/view/SwiggyFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/h;->l:J

    .line 43
    iget-object p1, p0, Lin/swiggy/android/commonsui/ui/c/h;->c:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/h;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/h;->e()V

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

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/h;->l:J

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/h;->l:J

    .line 86
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/h;->l:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/h;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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
