.class public Lin/swiggy/android/help/a/d;
.super Lin/swiggy/android/help/a/c;
.source "FragmentGenericOrderHelpBindingImpl.java"


# static fields
.field private static final g:Landroidx/databinding/ViewDataBinding$b;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lin/swiggy/android/help/a/d;->g:Landroidx/databinding/ViewDataBinding$b;

    .line 17
    sget-object v0, Lin/swiggy/android/help/a/d;->g:Landroidx/databinding/ViewDataBinding$b;

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

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lin/swiggy/android/help/a/d;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lin/swiggy/android/help/a/d;->g:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/help/a/d;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/help/a/d;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/help/a/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lin/swiggy/android/commonsui/ui/c/s;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/help/a/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/swiggy/android/commonsui/ui/c/s;)V

    const-wide/16 v0, -0x1

    .line 171
    iput-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    .line 38
    iget-object p1, p0, Lin/swiggy/android/help/a/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/help/a/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/d;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->e()V

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

    .line 105
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/d;->i:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/d;->i:J

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

.method private a(Lin/swiggy/android/commonsui/ui/c/s;I)Z
    .locals 2

    .line 114
    sget p1, Lin/swiggy/android/help/a;->a:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lin/swiggy/android/help/a/d;->i:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lin/swiggy/android/help/a/d;->i:J

    .line 117
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
.method public a(Lin/swiggy/android/help/orderhelp/n;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lin/swiggy/android/help/a/d;->f:Lin/swiggy/android/help/orderhelp/n;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget p1, Lin/swiggy/android/help/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/a/d;->a(I)V

    .line 85
    invoke-super {p0}, Lin/swiggy/android/help/a/c;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 70
    sget v0, Lin/swiggy/android/help/a;->b:I

    if-ne v0, p1, :cond_0

    .line 71
    check-cast p2, Lin/swiggy/android/help/orderhelp/n;

    invoke-virtual {p0, p2}, Lin/swiggy/android/help/a/d;->a(Lin/swiggy/android/help/orderhelp/n;)V

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

    .line 100
    :cond_0
    check-cast p2, Lin/swiggy/android/commonsui/ui/c/s;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/d;->a(Lin/swiggy/android/commonsui/ui/c/s;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/m;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/help/a/d;->a(Landroidx/databinding/m;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 11

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lin/swiggy/android/help/a/d;->i:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v4, p0, Lin/swiggy/android/help/a/d;->f:Lin/swiggy/android/help/orderhelp/n;

    const-wide/16 v5, 0x8

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    .line 137
    invoke-static {}, Lin/swiggy/android/help/orderhelp/o;->a()Ljava/util/HashMap;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const-wide/16 v9, 0xd

    and-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v4}, Lin/swiggy/android/help/orderhelp/n;->a()Landroidx/databinding/m;

    move-result-object v4

    move-object v7, v4

    :cond_1
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0, v4, v7}, Lin/swiggy/android/help/a/d;->a(ILandroidx/databinding/t;)Z

    :cond_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 153
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)V

    :cond_3
    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/help/d$c;->toolbar_background_white:I

    invoke-static {v1, v2}, Lin/swiggy/android/help/a/d;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/help/d$a;->blackGrape100:I

    invoke-static {v1, v2}, Lin/swiggy/android/help/a/d;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->d(Ljava/lang/Integer;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Integer;)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Lin/swiggy/android/help/d$a;->blackGrape100:I

    invoke-static {v1, v2}, Lin/swiggy/android/help/a/d;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->c(Ljava/lang/Integer;)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/help/d$b;->font_size_18sp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->b(Ljava/lang/Float;)V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/help/d$g;->help_support_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/c/s;->a(Ljava/lang/String;)V

    .line 166
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-static {v0}, Lin/swiggy/android/help/a/d;->a(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 48
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->e()V

    .line 51
    invoke-virtual {p0}, Lin/swiggy/android/help/a/d;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 6

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/help/a/d;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 58
    monitor-exit p0

    return v4

    .line 60
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/help/a/d;->e:Lin/swiggy/android/commonsui/ui/c/s;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
