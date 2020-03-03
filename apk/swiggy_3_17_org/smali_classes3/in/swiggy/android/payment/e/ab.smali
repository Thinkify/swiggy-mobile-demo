.class public Lin/swiggy/android/payment/e/ab;
.super Lin/swiggy/android/payment/e/aa;
.source "WalletRechargeWebviewFragmentBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/payment/e/ab;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/payment/e/ab;->g:Landroidx/databinding/ViewDataBinding$b;

    const-string v1, "toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    sget v5, Lin/swiggy/android/commonsui/ui/c$i;->toolbar:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/e/ab;->h:Landroid/util/SparseIntArray;

    .line 22
    sget-object v0, Lin/swiggy/android/payment/e/ab;->h:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/payment/n$e;->fragment_tpwallet_wv:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/payment/e/ab;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/payment/e/ab;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/payment/e/ab;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/payment/e/ab;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/webkit/WebView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/swiggy/android/commonsui/ui/c/s;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/payment/e/aa;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/webkit/WebView;Landroid/widget/ProgressBar;Lin/swiggy/android/commonsui/ui/c/s;)V

    const-wide/16 v0, -0x1

    .line 173
    iput-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 41
    iget-object p1, p0, Lin/swiggy/android/payment/e/ab;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/payment/e/ab;->i:Landroid/widget/RelativeLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/payment/e/ab;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/ab;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->e()V

    return-void
.end method

.method private a(Landroidx/databinding/o;I)Z
    .locals 2

    .line 118
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/ab;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 121
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

.method private a(Lin/swiggy/android/commonsui/ui/c/s;I)Z
    .locals 2

    .line 109
    sget p1, Lin/swiggy/android/payment/b;->a:I

    if-ne p2, p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/payment/e/ab;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 112
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
.method public a(Lin/swiggy/android/payment/utility/webview/g;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lin/swiggy/android/payment/e/ab;->f:Lin/swiggy/android/payment/utility/webview/g;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget p1, Lin/swiggy/android/payment/b;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/e/ab;->a(I)V

    .line 89
    invoke-super {p0}, Lin/swiggy/android/payment/e/aa;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 74
    sget v0, Lin/swiggy/android/payment/b;->d:I

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lin/swiggy/android/payment/utility/webview/g;

    invoke-virtual {p0, p2}, Lin/swiggy/android/payment/e/ab;->a(Lin/swiggy/android/payment/utility/webview/g;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    check-cast p2, Landroidx/databinding/o;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/ab;->a(Landroidx/databinding/o;I)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    check-cast p2, Lin/swiggy/android/commonsui/ui/c/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/payment/e/ab;->a(Lin/swiggy/android/commonsui/ui/c/s;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 10

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lin/swiggy/android/payment/e/ab;->f:Lin/swiggy/android/payment/utility/webview/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0xe

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    .line 144
    invoke-virtual {v4}, Lin/swiggy/android/payment/utility/webview/g;->b()Landroidx/databinding/o;

    move-result-object v6

    :cond_0
    const/4 v4, 0x1

    .line 146
    invoke-virtual {p0, v4, v6}, Lin/swiggy/android/payment/e/ab;->a(ILandroidx/databinding/l;)Z

    if-eqz v6, :cond_1

    .line 151
    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v5

    :cond_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 158
    iget-object v4, p0, Lin/swiggy/android/payment/e/ab;->d:Landroid/widget/ProgressBar;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 163
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$b;->white:I

    invoke-static {v1, v2}, Lin/swiggy/android/payment/e/ab;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Landroidx/databinding/a/b;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$b;->black100:I

    invoke-static {v1, v2}, Lin/swiggy/android/payment/e/ab;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->d(Ljava/lang/Integer;)V

    .line 165
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Float;)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-static {v1, v2}, Lin/swiggy/android/payment/e/ab;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->e(Ljava/lang/Integer;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-static {v0}, Lin/swiggy/android/payment/e/ab;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 52
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->e()V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/payment/e/ab;->h()V

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
    .locals 6

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/payment/e/ab;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 62
    monitor-exit p0

    return v4

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/e/ab;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
