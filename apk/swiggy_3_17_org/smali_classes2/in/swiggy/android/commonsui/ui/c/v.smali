.class public Lin/swiggy/android/commonsui/ui/c/v;
.super Lin/swiggy/android/commonsui/ui/c/u;
.source "ViewIllustrationDetailsBindingImpl.java"


# static fields
.field private static final q:Landroidx/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/widget/FrameLayout;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->illustration:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline80_1:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline75_2:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline75_1:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline80_2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->guideline50_vertical:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lin/swiggy/android/commonsui/ui/c/v;->q:Landroidx/databinding/ViewDataBinding$b;

    sget-object v1, Lin/swiggy/android/commonsui/ui/c/v;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lin/swiggy/android/commonsui/ui/c/v;->a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/ui/c/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lin/swiggy/android/commonsui/ui/c/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 200
    iput-wide v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 47
    iget-object v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->s:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, v13, Lin/swiggy/android/commonsui/ui/c/v;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/ui/c/v;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/v;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 124
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/v;->m:Ljava/lang/String;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget p1, Lin/swiggy/android/commonsui/ui/a;->h:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/v;->a(I)V

    .line 129
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/v;->o:Lkotlin/d/a/a;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    sget p1, Lin/swiggy/android/commonsui/ui/a;->w:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/v;->a(I)V

    .line 121
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .line 78
    sget v0, Lin/swiggy/android/commonsui/ui/a;->b:I

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/a;->d:I

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/v;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 84
    :cond_1
    sget v0, Lin/swiggy/android/commonsui/ui/a;->w:I

    if-ne v0, p1, :cond_2

    .line 85
    check-cast p2, Lkotlin/d/a/a;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/v;->a(Lkotlin/d/a/a;)V

    goto :goto_0

    .line 87
    :cond_2
    sget v0, Lin/swiggy/android/commonsui/ui/a;->h:I

    if-ne v0, p1, :cond_3

    .line 88
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    sget v0, Lin/swiggy/android/commonsui/ui/a;->f:I

    if-ne v0, p1, :cond_4

    .line 91
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/ui/c/v;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 108
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/v;->l:Ljava/lang/Boolean;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lin/swiggy/android/commonsui/ui/a;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/v;->a(I)V

    .line 113
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/v;->n:Ljava/lang/String;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p1, Lin/swiggy/android/commonsui/ui/a;->f:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/v;->a(I)V

    .line 137
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/u;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/c/v;->p:Ljava/lang/String;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lin/swiggy/android/commonsui/ui/a;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/ui/c/v;->a(I)V

    .line 105
    invoke-super {p0}, Lin/swiggy/android/commonsui/ui/c/u;->h()V

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

.method protected d()V
    .locals 20

    move-object/from16 v1, p0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, v1, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/v;->p:Ljava/lang/String;

    .line 155
    iget-object v6, v1, Lin/swiggy/android/commonsui/ui/c/v;->l:Ljava/lang/Boolean;

    .line 156
    iget-object v7, v1, Lin/swiggy/android/commonsui/ui/c/v;->o:Lkotlin/d/a/a;

    .line 157
    iget-object v8, v1, Lin/swiggy/android/commonsui/ui/c/v;->m:Ljava/lang/String;

    .line 158
    iget-object v9, v1, Lin/swiggy/android/commonsui/ui/c/v;->n:Ljava/lang/String;

    const-wide/16 v10, 0x21

    and-long/2addr v10, v2

    const-wide/16 v12, 0x22

    and-long/2addr v12, v2

    const-wide/16 v14, 0x24

    and-long/2addr v14, v2

    const-wide/16 v16, 0x28

    and-long v16, v2, v16

    const-wide/16 v18, 0x30

    and-long v2, v2, v18

    cmp-long v18, v14, v4

    if-eqz v18, :cond_0

    .line 174
    iget-object v14, v1, Lin/swiggy/android/commonsui/ui/c/v;->c:Landroid/widget/TextView;

    invoke-static {v14, v7}, Lin/swiggy/android/commonsui/a/d;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_0
    cmp-long v7, v10, v4

    if-eqz v7, :cond_1

    .line 179
    iget-object v7, v1, Lin/swiggy/android/commonsui/ui/c/v;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/v;->j:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    cmp-long v0, v16, v4

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/v;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    cmp-long v0, v12, v4

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, v1, Lin/swiggy/android/commonsui/ui/c/v;->s:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lin/swiggy/android/mvvm/bindings/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 60
    :try_start_0
    iput-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/ui/c/v;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lin/swiggy/android/commonsui/ui/c/v;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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
