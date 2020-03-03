.class public Lin/swiggy/android/l/hb;
.super Lin/swiggy/android/l/ha;
.source "HeaderLegacyLocationSelectionBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/l/hb$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lin/swiggy/android/view/SwiggyTextView;

.field private j:Lin/swiggy/android/l/hb$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/l/hb;->e:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/l/hb;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/l/hb;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/l/hb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lin/swiggy/android/l/ha;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/swiggy/android/view/SwiggyTextView;)V

    const-wide/16 v2, -0x1

    .line 189
    iput-wide v2, p0, Lin/swiggy/android/l/hb;->k:J

    .line 39
    iget-object p1, p0, Lin/swiggy/android/l/hb;->c:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hb;->g:Landroid/widget/LinearLayout;

    .line 41
    iget-object p1, p0, Lin/swiggy/android/l/hb;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/l/hb;->h:Landroid/widget/LinearLayout;

    .line 43
    iget-object p1, p0, Lin/swiggy/android/l/hb;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/l/hb;->i:Lin/swiggy/android/view/SwiggyTextView;

    .line 45
    iget-object p1, p0, Lin/swiggy/android/l/hb;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hb;->a(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/l/hb;->e()V

    return-void
.end method

.method private a(Lin/swiggy/android/feature/f/a/d;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x75

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    .line 109
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_2

    .line 113
    monitor-enter p0

    .line 114
    :try_start_2
    iget-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    .line 115
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/feature/f/a/d;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/l/hb;->a(ILandroidx/databinding/l;)Z

    .line 83
    iput-object p1, p0, Lin/swiggy/android/l/hb;->d:Lin/swiggy/android/feature/f/a/d;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 87
    invoke-virtual {p0, p1}, Lin/swiggy/android/l/hb;->a(I)V

    .line 88
    invoke-super {p0}, Lin/swiggy/android/l/ha;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 73
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-virtual {p0, p2}, Lin/swiggy/android/l/hb;->a(Lin/swiggy/android/feature/f/a/d;)V

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

    .line 95
    :cond_0
    check-cast p2, Lin/swiggy/android/feature/f/a/d;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/l/hb;->a(Lin/swiggy/android/feature/f/a/d;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 18

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lin/swiggy/android/l/hb;->k:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, v1, Lin/swiggy/android/l/hb;->d:Lin/swiggy/android/feature/f/a/d;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x9

    const-wide/16 v12, 0xb

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_3

    and-long v6, v2, v10

    cmp-long v15, v6, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    .line 140
    iget-object v6, v1, Lin/swiggy/android/l/hb;->j:Lin/swiggy/android/l/hb$a;

    if-nez v6, :cond_0

    new-instance v6, Lin/swiggy/android/l/hb$a;

    invoke-direct {v6}, Lin/swiggy/android/l/hb$a;-><init>()V

    iput-object v6, v1, Lin/swiggy/android/l/hb;->j:Lin/swiggy/android/l/hb$a;

    :cond_0
    invoke-virtual {v6, v0}, Lin/swiggy/android/l/hb$a;->a(Lin/swiggy/android/feature/f/a/d;)Lin/swiggy/android/l/hb$a;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v14

    :goto_0
    and-long v15, v2, v8

    cmp-long v7, v15, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v14

    :goto_1
    and-long v15, v2, v12

    cmp-long v17, v15, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v0}, Lin/swiggy/android/feature/f/a/d;->k()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v6, v14

    move-object v7, v6

    :cond_4
    :goto_2
    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, v1, Lin/swiggy/android/l/hb;->c:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v14}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, v1, Lin/swiggy/android/l/hb;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/a/c;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_6
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, v1, Lin/swiggy/android/l/hb;->i:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {v0, v7}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/l/hb;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/l/hb;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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
