.class public Lin/swiggy/android/l/zx;
.super Lin/swiggy/android/l/zw;
.source "V3ItemCollectionImageWithCtaCardBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/zx$b;,
        Lin/swiggy/android/l/zx$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private final j:Lin/swiggy/android/commonsui/view/IconTextView;

.field private k:Lin/swiggy/android/l/zx$a;

.field private l:Lin/swiggy/android/l/zx$b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/l/zx;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/zx;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/zx;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/zx;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 39
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, v0, v1}, Lin/swiggy/android/l/zw;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 192
    iput-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    .line 42
    iget-object p1, p0, Lin/swiggy/android/l/zx;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p0, Lin/swiggy/android/l/zx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lin/swiggy/android/l/zx;->h:Landroid/widget/RelativeLayout;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/l/zx;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zx;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 48
    iget-object p1, p0, Lin/swiggy/android/l/zx;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object p1, p0, Lin/swiggy/android/l/zx;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/l/zx;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zx;->a(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/l/zx;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/mvvm/c/h/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/l/zx;->m:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/l/zx;->m:J

    .line 108
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
.method public a(Lin/swiggy/android/mvvm/c/h/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/zx;->a(ILandroidx/databinding/l;)Z

    .line 88
    iput-object p1, p0, Lin/swiggy/android/l/zx;->d:Lin/swiggy/android/mvvm/c/h/c;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/zx;->a(I)V

    .line 93
    invoke-super {p0}, Lin/swiggy/android/l/zw;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    .line 78
    check-cast p2, Lin/swiggy/android/mvvm/c/h/c;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/zx;->a(Lin/swiggy/android/mvvm/c/h/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Lin/swiggy/android/mvvm/c/h/c;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/zx;->a(Lin/swiggy/android/mvvm/c/h/c;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 12

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lin/swiggy/android/l/zx;->m:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lin/swiggy/android/l/zx;->d:Lin/swiggy/android/mvvm/c/h/c;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    .line 136
    iget-object v5, p0, Lin/swiggy/android/l/zx;->k:Lin/swiggy/android/l/zx$a;

    if-nez v5, :cond_0

    new-instance v5, Lin/swiggy/android/l/zx$a;

    invoke-direct {v5}, Lin/swiggy/android/l/zx$a;-><init>()V

    iput-object v5, p0, Lin/swiggy/android/l/zx;->k:Lin/swiggy/android/l/zx$a;

    :cond_0
    invoke-virtual {v5, v4}, Lin/swiggy/android/l/zx$a;->a(Lin/swiggy/android/mvvm/c/h/c;)Lin/swiggy/android/l/zx$a;

    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/c;->f()I

    move-result v7

    .line 140
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/c;->d()I

    move-result v8

    .line 142
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/c;->c()[Ljava/lang/String;

    move-result-object v9

    .line 144
    iget-object v10, p0, Lin/swiggy/android/l/zx;->l:Lin/swiggy/android/l/zx$b;

    if-nez v10, :cond_1

    new-instance v10, Lin/swiggy/android/l/zx$b;

    invoke-direct {v10}, Lin/swiggy/android/l/zx$b;-><init>()V

    iput-object v10, p0, Lin/swiggy/android/l/zx;->l:Lin/swiggy/android/l/zx$b;

    :cond_1
    invoke-virtual {v10, v4}, Lin/swiggy/android/l/zx$b;->a(Lin/swiggy/android/mvvm/c/h/c;)Lin/swiggy/android/l/zx$b;

    move-result-object v10

    .line 146
    invoke-virtual {v4}, Lin/swiggy/android/mvvm/c/h/c;->b()Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;

    move-result-object v4

    move v11, v7

    move-object v7, v5

    move v5, v11

    goto :goto_0

    :cond_2
    move-object v4, v6

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionCTA;->getCtaText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :cond_4
    :goto_1
    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 159
    iget-object v0, p0, Lin/swiggy/android/l/zx;->c:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lin/swiggy/android/commonsui/a/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/l/zx;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/l/zx;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/l/zx;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v6}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/l/zx;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/l/zx;->j:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-static {v0, v8}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/l/zx;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/zx;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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
